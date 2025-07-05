## Summary

- status:  SUCCESS ✅
- runtime: 21:30.46
- date:    Sat Jul  5 08:34:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0d9c3d4043524f8dbf2c4e6d98b979cc242293a0
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.65 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.00 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.78 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.64 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.84 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.83 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.03 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.09 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  287.58 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.65 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 387.51 sec*proc (35 tests)

Total Test time (real) = 387.54 sec

real	6m27.572s
user	16m10.031s
sys	0m27.808s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.92 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.28 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.65 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.88 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   64.12 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.46 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.42 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.11 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 107.59 sec*proc (35 tests)

Total Test time (real) = 107.61 sec

real	1m47.648s
user	2m10.334s
sys	0m24.934s
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
0.00.000.322 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.715 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.891 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.924 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.926 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.927 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.928 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.932 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.934 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.935 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.936 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.937 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.958 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.963 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.964 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.965 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.984 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.300.986 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.300.986 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.987 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.300.988 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.305.203 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.281 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.288 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.306.289 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.306.289 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.290 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.291 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.291 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.293 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.293 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.294 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.306.297 I llama_model_loader: - type  f32:  124 tensors
0.00.306.298 I llama_model_loader: - type  f16:   73 tensors
0.00.306.300 I print_info: file format = GGUF V3 (latest)
0.00.306.301 I print_info: file type   = F16
0.00.306.305 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.326.947 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.326.994 I load: special tokens cache size = 5
0.00.331.047 I load: token to piece cache size = 0.2032 MB
0.00.331.067 I print_info: arch             = bert
0.00.331.070 I print_info: vocab_only       = 0
0.00.331.071 I print_info: n_ctx_train      = 512
0.00.331.072 I print_info: n_embd           = 384
0.00.331.072 I print_info: n_layer          = 12
0.00.331.091 I print_info: n_head           = 12
0.00.331.097 I print_info: n_head_kv        = 12
0.00.331.097 I print_info: n_rot            = 32
0.00.331.098 I print_info: n_swa            = 0
0.00.331.099 I print_info: is_swa_any       = 0
0.00.331.100 I print_info: n_embd_head_k    = 32
0.00.331.100 I print_info: n_embd_head_v    = 32
0.00.331.102 I print_info: n_gqa            = 1
0.00.331.104 I print_info: n_embd_k_gqa     = 384
0.00.331.105 I print_info: n_embd_v_gqa     = 384
0.00.331.107 I print_info: f_norm_eps       = 1.0e-12
0.00.331.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.110 I print_info: f_logit_scale    = 0.0e+00
0.00.331.111 I print_info: f_attn_scale     = 0.0e+00
0.00.331.113 I print_info: n_ff             = 1536
0.00.331.113 I print_info: n_expert         = 0
0.00.331.115 I print_info: n_expert_used    = 0
0.00.331.116 I print_info: causal attn      = 0
0.00.331.117 I print_info: pooling type     = 2
0.00.331.118 I print_info: rope type        = 2
0.00.331.119 I print_info: rope scaling     = linear
0.00.331.121 I print_info: freq_base_train  = 10000.0
0.00.331.122 I print_info: freq_scale_train = 1
0.00.331.122 I print_info: n_ctx_orig_yarn  = 512
0.00.331.122 I print_info: rope_finetuned   = unknown
0.00.331.123 I print_info: model type       = 33M
0.00.331.125 I print_info: model params     = 33.21 M
0.00.331.125 I print_info: general.name     = Bge Small
0.00.331.128 I print_info: vocab type       = WPM
0.00.331.129 I print_info: n_vocab          = 30522
0.00.331.129 I print_info: n_merges         = 0
0.00.331.131 I print_info: BOS token        = 101 '[CLS]'
0.00.331.131 I print_info: EOS token        = 102 '[SEP]'
0.00.331.132 I print_info: UNK token        = 100 '[UNK]'
0.00.331.132 I print_info: SEP token        = 102 '[SEP]'
0.00.331.133 I print_info: PAD token        = 0 '[PAD]'
0.00.331.133 I print_info: MASK token       = 103 '[MASK]'
0.00.331.136 I print_info: LF token         = 0 '[PAD]'
0.00.331.137 I print_info: EOG token        = 102 '[SEP]'
0.00.331.138 I print_info: max token length = 21
0.00.331.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.261 I load_tensors: offloading 12 repeating layers to GPU
0.00.338.268 I load_tensors: offloading output layer to GPU
0.00.338.269 I load_tensors: offloaded 13/13 layers to GPU
0.00.338.273 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.338.274 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.351.142 I llama_context: constructing llama_context
0.00.351.147 I llama_context: n_seq_max     = 1
0.00.351.148 I llama_context: n_ctx         = 512
0.00.351.148 I llama_context: n_ctx_per_seq = 512
0.00.351.149 I llama_context: n_batch       = 2048
0.00.351.149 I llama_context: n_ubatch      = 2048
0.00.351.150 I llama_context: causal_attn   = 0
0.00.351.150 I llama_context: flash_attn    = 0
0.00.351.155 I llama_context: freq_base     = 10000.0
0.00.351.156 I llama_context: freq_scale    = 1
0.00.352.405 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.370.100 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.370.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.370.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.929 I 
0.00.391.021 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.739 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.444.544 I llama_perf_context_print:        load time =      98.19 ms
0.00.444.549 I llama_perf_context_print: prompt eval time =      51.34 ms /     9 tokens (    5.70 ms per token,   175.30 tokens per second)
0.00.444.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.551 I llama_perf_context_print:       total time =      53.62 ms /    10 tokens
0.00.444.552 I llama_perf_context_print:    graphs reused =          0

real	0m0.736s
user	0m0.162s
sys	0m0.576s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.425 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.188 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.218 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.221 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.222 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.223 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.227 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.228 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.228 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.230 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.230 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.252 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.256 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.272.257 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.272.277 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.272.282 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.283 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.272.284 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.475 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.481 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.277.482 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.277.483 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.483 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.484 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.485 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.486 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.277.488 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.277.489 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.277.490 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.277.490 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.277.492 I llama_model_loader: - type  f32:  124 tensors
0.00.277.494 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.497 I print_info: file format = GGUF V3 (latest)
0.00.277.498 I print_info: file type   = Q8_0
0.00.277.501 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.162 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.211 I load: special tokens cache size = 5
0.00.302.261 I load: token to piece cache size = 0.2032 MB
0.00.302.278 I print_info: arch             = bert
0.00.302.279 I print_info: vocab_only       = 0
0.00.302.280 I print_info: n_ctx_train      = 512
0.00.302.280 I print_info: n_embd           = 384
0.00.302.281 I print_info: n_layer          = 12
0.00.302.299 I print_info: n_head           = 12
0.00.302.301 I print_info: n_head_kv        = 12
0.00.302.302 I print_info: n_rot            = 32
0.00.302.303 I print_info: n_swa            = 0
0.00.302.304 I print_info: is_swa_any       = 0
0.00.302.305 I print_info: n_embd_head_k    = 32
0.00.302.305 I print_info: n_embd_head_v    = 32
0.00.302.307 I print_info: n_gqa            = 1
0.00.302.309 I print_info: n_embd_k_gqa     = 384
0.00.302.310 I print_info: n_embd_v_gqa     = 384
0.00.302.312 I print_info: f_norm_eps       = 1.0e-12
0.00.302.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.315 I print_info: f_logit_scale    = 0.0e+00
0.00.302.318 I print_info: f_attn_scale     = 0.0e+00
0.00.302.321 I print_info: n_ff             = 1536
0.00.302.322 I print_info: n_expert         = 0
0.00.302.323 I print_info: n_expert_used    = 0
0.00.302.323 I print_info: causal attn      = 0
0.00.302.324 I print_info: pooling type     = 2
0.00.302.324 I print_info: rope type        = 2
0.00.302.326 I print_info: rope scaling     = linear
0.00.302.327 I print_info: freq_base_train  = 10000.0
0.00.302.328 I print_info: freq_scale_train = 1
0.00.302.328 I print_info: n_ctx_orig_yarn  = 512
0.00.302.329 I print_info: rope_finetuned   = unknown
0.00.302.330 I print_info: model type       = 33M
0.00.302.331 I print_info: model params     = 33.21 M
0.00.302.332 I print_info: general.name     = Bge Small
0.00.302.335 I print_info: vocab type       = WPM
0.00.302.336 I print_info: n_vocab          = 30522
0.00.302.336 I print_info: n_merges         = 0
0.00.302.337 I print_info: BOS token        = 101 '[CLS]'
0.00.302.338 I print_info: EOS token        = 102 '[SEP]'
0.00.302.338 I print_info: UNK token        = 100 '[UNK]'
0.00.302.339 I print_info: SEP token        = 102 '[SEP]'
0.00.302.339 I print_info: PAD token        = 0 '[PAD]'
0.00.302.340 I print_info: MASK token       = 103 '[MASK]'
0.00.302.341 I print_info: LF token         = 0 '[PAD]'
0.00.302.341 I print_info: EOG token        = 102 '[SEP]'
0.00.302.343 I print_info: max token length = 21
0.00.302.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.401 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.409 I load_tensors: offloading output layer to GPU
0.00.306.409 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.413 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.306.415 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.314.845 I llama_context: constructing llama_context
0.00.314.850 I llama_context: n_seq_max     = 1
0.00.314.851 I llama_context: n_ctx         = 512
0.00.314.851 I llama_context: n_ctx_per_seq = 512
0.00.314.852 I llama_context: n_batch       = 2048
0.00.314.852 I llama_context: n_ubatch      = 2048
0.00.314.853 I llama_context: causal_attn   = 0
0.00.314.853 I llama_context: flash_attn    = 0
0.00.314.855 I llama_context: freq_base     = 10000.0
0.00.314.856 I llama_context: freq_scale    = 1
0.00.316.054 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.333.751 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.333.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.333.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.708 I 
0.00.360.802 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.463 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.394.286 I llama_perf_context_print:        load time =      94.26 ms
0.00.394.288 I llama_perf_context_print: prompt eval time =      31.39 ms /     9 tokens (    3.49 ms per token,   286.75 tokens per second)
0.00.394.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.291 I llama_perf_context_print:       total time =      33.59 ms /    10 tokens
0.00.394.291 I llama_perf_context_print:    graphs reused =          0

real	0m0.673s
user	0m0.144s
sys	0m0.541s
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
0.00.000.318 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.741 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.574 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.603 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.300.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.608 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.300.609 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.300.610 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.300.614 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.300.615 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.300.616 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.300.617 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.300.618 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.300.636 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.638 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.639 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.300.640 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.300.641 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.300.641 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.308.658 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.310.806 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.898 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.315.905 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.906 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.315.907 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.315.907 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.315.908 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.315.909 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.315.910 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.315.910 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.315.911 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.315.912 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.915 I llama_model_loader: - type  f32:   40 tensors
0.00.315.915 I llama_model_loader: - type  f16:   26 tensors
0.00.315.918 I print_info: file format = GGUF V3 (latest)
0.00.315.918 I print_info: file type   = F16
0.00.315.922 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.327.443 W load: empty token at index 5
0.00.342.540 W load: model vocab missing newline token, using special_pad_id instead
0.00.369.781 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.369.867 I load: special tokens cache size = 5
0.00.886.500 I load: token to piece cache size = 1.5060 MB
0.00.886.540 I print_info: arch             = jina-bert-v2
0.00.886.541 I print_info: vocab_only       = 0
0.00.886.542 I print_info: n_ctx_train      = 8192
0.00.886.542 I print_info: n_embd           = 384
0.00.886.543 I print_info: n_layer          = 4
0.00.886.574 I print_info: n_head           = 12
0.00.886.576 I print_info: n_head_kv        = 12
0.00.886.577 I print_info: n_rot            = 32
0.00.886.578 I print_info: n_swa            = 0
0.00.886.579 I print_info: is_swa_any       = 0
0.00.886.580 I print_info: n_embd_head_k    = 32
0.00.886.580 I print_info: n_embd_head_v    = 32
0.00.886.582 I print_info: n_gqa            = 1
0.00.886.584 I print_info: n_embd_k_gqa     = 384
0.00.886.586 I print_info: n_embd_v_gqa     = 384
0.00.886.588 I print_info: f_norm_eps       = 1.0e-12
0.00.886.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.886.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.886.591 I print_info: f_max_alibi_bias = 8.0e+00
0.00.886.591 I print_info: f_logit_scale    = 0.0e+00
0.00.886.592 I print_info: f_attn_scale     = 0.0e+00
0.00.886.594 I print_info: n_ff             = 1536
0.00.886.594 I print_info: n_expert         = 0
0.00.886.594 I print_info: n_expert_used    = 0
0.00.886.595 I print_info: causal attn      = 0
0.00.886.597 I print_info: pooling type     = -1
0.00.886.597 I print_info: rope type        = -1
0.00.886.598 I print_info: rope scaling     = linear
0.00.886.599 I print_info: freq_base_train  = 10000.0
0.00.886.600 I print_info: freq_scale_train = 1
0.00.886.601 I print_info: n_ctx_orig_yarn  = 8192
0.00.886.601 I print_info: rope_finetuned   = unknown
0.00.886.602 I print_info: model type       = 33M
0.00.886.604 I print_info: model params     = 32.90 M
0.00.886.604 I print_info: general.name     = Jina Bert Implementation
0.00.886.608 I print_info: vocab type       = BPE
0.00.886.610 I print_info: n_vocab          = 61056
0.00.886.616 I print_info: n_merges         = 39382
0.00.886.617 I print_info: BOS token        = 0 '<s>'
0.00.886.618 I print_info: EOS token        = 2 '</s>'
0.00.886.618 I print_info: UNK token        = 3 '<unk>'
0.00.886.619 I print_info: SEP token        = 2 '</s>'
0.00.886.619 I print_info: PAD token        = 1 '<pad>'
0.00.886.620 I print_info: MASK token       = 4 '<mask>'
0.00.886.621 I print_info: EOG token        = 2 '</s>'
0.00.886.621 I print_info: max token length = 45
0.00.886.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.891.379 I load_tensors: offloading 4 repeating layers to GPU
0.00.891.386 I load_tensors: offloading output layer to GPU
0.00.891.387 I load_tensors: offloaded 5/5 layers to GPU
0.00.891.391 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.891.392 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.896.975 I llama_context: constructing llama_context
0.00.896.980 I llama_context: n_seq_max     = 1
0.00.896.981 I llama_context: n_ctx         = 8192
0.00.896.982 I llama_context: n_ctx_per_seq = 8192
0.00.896.982 I llama_context: n_batch       = 2048
0.00.896.983 I llama_context: n_ubatch      = 2048
0.00.896.983 I llama_context: causal_attn   = 0
0.00.896.983 I llama_context: flash_attn    = 0
0.00.896.986 I llama_context: freq_base     = 10000.0
0.00.896.988 I llama_context: freq_scale    = 1
0.00.898.185 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.916.512 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.916.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.916.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.318 I 
0.00.935.407 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.681 I main: prompt 0: 'what is panda?	hi'
0.00.935.687 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.935.696 I main: prompt 1: 'what is panda?	it's a bear'
0.00.935.696 I main: number of tokens in prompt = 13
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


0.00.935.705 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.935.705 I main: number of tokens in prompt = 40
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


0.00.935.854 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.993.158 I llama_perf_context_print:        load time =     647.55 ms
0.00.993.160 I llama_perf_context_print: prompt eval time =      57.03 ms /    62 tokens (    0.92 ms per token,  1087.09 tokens per second)
0.00.993.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.993.162 I llama_perf_context_print:       total time =      57.85 ms /    63 tokens
0.00.993.163 I llama_perf_context_print:    graphs reused =          0

real	0m1.323s
user	0m0.707s
sys	0m0.602s
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
0.00.000.182 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.316.957 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.335.972 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.335.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.336.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.336.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.336.012 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.336.013 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.336.013 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.336.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.336.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.336.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.336.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.336.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.336.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.336.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.336.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.336.049 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.336.049 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.336.050 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.343.065 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.344.838 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.663 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.351.672 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.673 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.351.673 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.351.676 I llama_model_loader: - type  f32:  258 tensors
0.00.351.677 I llama_model_loader: - type  f16:  130 tensors
0.00.351.680 I print_info: file format = GGUF V3 (latest)
0.00.351.683 I print_info: file type   = all F32 (guessed)
0.00.351.687 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.403.443 I load: special tokens cache size = 25
0.00.425.727 I load: token to piece cache size = 0.2984 MB
0.00.425.753 I print_info: arch             = gptneox
0.00.425.753 I print_info: vocab_only       = 0
0.00.425.754 I print_info: n_ctx_train      = 2048
0.00.425.754 I print_info: n_embd           = 2560
0.00.425.755 I print_info: n_layer          = 32
0.00.425.785 I print_info: n_head           = 32
0.00.425.793 I print_info: n_head_kv        = 32
0.00.425.794 I print_info: n_rot            = 20
0.00.425.795 I print_info: n_swa            = 0
0.00.425.796 I print_info: is_swa_any       = 0
0.00.425.798 I print_info: n_embd_head_k    = 80
0.00.425.798 I print_info: n_embd_head_v    = 80
0.00.425.800 I print_info: n_gqa            = 1
0.00.425.802 I print_info: n_embd_k_gqa     = 2560
0.00.425.804 I print_info: n_embd_v_gqa     = 2560
0.00.425.806 I print_info: f_norm_eps       = 1.0e-05
0.00.425.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.425.809 I print_info: f_logit_scale    = 0.0e+00
0.00.425.810 I print_info: f_attn_scale     = 0.0e+00
0.00.425.811 I print_info: n_ff             = 10240
0.00.425.812 I print_info: n_expert         = 0
0.00.425.813 I print_info: n_expert_used    = 0
0.00.425.813 I print_info: causal attn      = 1
0.00.425.814 I print_info: pooling type     = 0
0.00.425.815 I print_info: rope type        = 2
0.00.425.818 I print_info: rope scaling     = linear
0.00.425.820 I print_info: freq_base_train  = 10000.0
0.00.425.820 I print_info: freq_scale_train = 1
0.00.425.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.425.822 I print_info: rope_finetuned   = unknown
0.00.425.822 I print_info: model type       = 2.8B
0.00.425.823 I print_info: model params     = 2.78 B
0.00.425.824 I print_info: general.name     = 2.8B
0.00.425.827 I print_info: vocab type       = BPE
0.00.425.828 I print_info: n_vocab          = 50304
0.00.425.828 I print_info: n_merges         = 50009
0.00.425.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.425.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.425.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.425.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.425.833 I print_info: LF token         = 187 'Ċ'
0.00.425.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.425.834 I print_info: max token length = 1024
0.00.425.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.570 I load_tensors: offloading 32 repeating layers to GPU
0.00.777.582 I load_tensors: offloading output layer to GPU
0.00.777.583 I load_tensors: offloaded 33/33 layers to GPU
0.00.777.593 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.777.595 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.647.103 I llama_context: constructing llama_context
0.01.647.110 I llama_context: n_seq_max     = 1
0.01.647.111 I llama_context: n_ctx         = 2048
0.01.647.111 I llama_context: n_ctx_per_seq = 2048
0.01.647.112 I llama_context: n_batch       = 2048
0.01.647.112 I llama_context: n_ubatch      = 512
0.01.647.113 I llama_context: causal_attn   = 1
0.01.647.113 I llama_context: flash_attn    = 0
0.01.647.120 I llama_context: freq_base     = 10000.0
0.01.647.121 I llama_context: freq_scale    = 1
0.01.648.460 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.653.861 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.654.678 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.654.684 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.680.815 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.680.823 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.680.824 I llama_context: graph nodes  = 1447
0.01.680.824 I llama_context: graph splits = 2
0.01.680.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.681.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.681.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.712.262 I main: llama threadpool init, n_threads = 1
0.01.712.281 I 
0.01.712.363 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.712.369 I 
0.01.712.503 I sampler seed: 1234
0.01.712.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.712.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.712.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.712.523 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.437.410 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23946.10 tokens per second)
0.04.437.414 I llama_perf_context_print:        load time =    1393.63 ms
0.04.437.419 I llama_perf_context_print: prompt eval time =      72.32 ms /     7 tokens (   10.33 ms per token,    96.79 tokens per second)
0.04.437.423 I llama_perf_context_print:        eval time =    2614.75 ms /   255 runs   (   10.25 ms per token,    97.52 tokens per second)
0.04.437.425 I llama_perf_context_print:       total time =    2726.82 ms /   262 tokens
0.04.437.426 I llama_perf_context_print:    graphs reused =          0

real	0m4.768s
user	0m3.573s
sys	0m1.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.292 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.652 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.769 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.804 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.805 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.843 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.285.844 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.285.845 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.292.810 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.563 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.212 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.218 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.219 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.220 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.223 I llama_model_loader: - type  f32:  258 tensors
0.00.301.223 I llama_model_loader: - type  f16:  130 tensors
0.00.301.226 I print_info: file format = GGUF V3 (latest)
0.00.301.227 I print_info: file type   = all F32 (guessed)
0.00.301.230 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.385 I load: special tokens cache size = 25
0.00.373.739 I load: token to piece cache size = 0.2984 MB
0.00.373.758 I print_info: arch             = gptneox
0.00.373.759 I print_info: vocab_only       = 0
0.00.373.760 I print_info: n_ctx_train      = 2048
0.00.373.760 I print_info: n_embd           = 2560
0.00.373.761 I print_info: n_layer          = 32
0.00.373.779 I print_info: n_head           = 32
0.00.373.781 I print_info: n_head_kv        = 32
0.00.373.782 I print_info: n_rot            = 20
0.00.373.782 I print_info: n_swa            = 0
0.00.373.783 I print_info: is_swa_any       = 0
0.00.373.784 I print_info: n_embd_head_k    = 80
0.00.373.784 I print_info: n_embd_head_v    = 80
0.00.373.786 I print_info: n_gqa            = 1
0.00.373.788 I print_info: n_embd_k_gqa     = 2560
0.00.373.791 I print_info: n_embd_v_gqa     = 2560
0.00.373.793 I print_info: f_norm_eps       = 1.0e-05
0.00.373.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.795 I print_info: f_logit_scale    = 0.0e+00
0.00.373.796 I print_info: f_attn_scale     = 0.0e+00
0.00.373.797 I print_info: n_ff             = 10240
0.00.373.798 I print_info: n_expert         = 0
0.00.373.798 I print_info: n_expert_used    = 0
0.00.373.799 I print_info: causal attn      = 1
0.00.373.799 I print_info: pooling type     = 0
0.00.373.799 I print_info: rope type        = 2
0.00.373.800 I print_info: rope scaling     = linear
0.00.373.801 I print_info: freq_base_train  = 10000.0
0.00.373.802 I print_info: freq_scale_train = 1
0.00.373.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.802 I print_info: rope_finetuned   = unknown
0.00.373.803 I print_info: model type       = 2.8B
0.00.373.804 I print_info: model params     = 2.78 B
0.00.373.804 I print_info: general.name     = 2.8B
0.00.373.808 I print_info: vocab type       = BPE
0.00.373.810 I print_info: n_vocab          = 50304
0.00.373.811 I print_info: n_merges         = 50009
0.00.373.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.815 I print_info: LF token         = 187 'Ċ'
0.00.373.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.816 I print_info: max token length = 1024
0.00.373.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.945 I load_tensors: offloading 32 repeating layers to GPU
0.00.703.956 I load_tensors: offloading output layer to GPU
0.00.703.957 I load_tensors: offloaded 33/33 layers to GPU
0.00.703.967 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.703.969 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.556.362 I llama_context: constructing llama_context
0.01.556.368 I llama_context: n_seq_max     = 1
0.01.556.369 I llama_context: n_ctx         = 2048
0.01.556.370 I llama_context: n_ctx_per_seq = 2048
0.01.556.370 I llama_context: n_batch       = 512
0.01.556.370 I llama_context: n_ubatch      = 512
0.01.556.371 I llama_context: causal_attn   = 1
0.01.556.372 I llama_context: flash_attn    = 0
0.01.556.377 I llama_context: freq_base     = 10000.0
0.01.556.378 I llama_context: freq_scale    = 1
0.01.557.708 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.562.349 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.563.168 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.563.176 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.589.425 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.589.431 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.589.432 I llama_context: graph nodes  = 1447
0.01.589.433 I llama_context: graph splits = 2
0.01.589.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.589.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.619.920 I 
0.01.620.012 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.620.025 I perplexity: tokenizing the input ..
0.02.370.290 I perplexity: tokenization took 750.246 ms
0.02.370.615 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.927.690 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.358.994 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.362.456 I llama_perf_context_print:        load time =    1350.25 ms
0.04.362.459 I llama_perf_context_print: prompt eval time =    1640.75 ms /  8192 tokens (    0.20 ms per token,  4992.84 tokens per second)
0.04.362.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.362.463 I llama_perf_context_print:       total time =    2742.54 ms /  8193 tokens
0.04.362.463 I llama_perf_context_print:    graphs reused =          0

real	0m4.678s
user	0m4.337s
sys	0m1.287s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.263.481 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.003 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.003 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.004 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.356 I llama_model_loader: - type  f32:  258 tensors
0.00.295.357 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.360 I print_info: file format = GGUF V3 (latest)
0.00.295.362 I print_info: file type   = Q8_0
0.00.295.365 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.272 I load: special tokens cache size = 25
0.00.368.177 I load: token to piece cache size = 0.2984 MB
0.00.368.203 I print_info: arch             = gptneox
0.00.368.206 I print_info: vocab_only       = 0
0.00.368.207 I print_info: n_ctx_train      = 2048
0.00.368.207 I print_info: n_embd           = 2560
0.00.368.208 I print_info: n_layer          = 32
0.00.368.236 I print_info: n_head           = 32
0.00.368.242 I print_info: n_head_kv        = 32
0.00.368.243 I print_info: n_rot            = 20
0.00.368.244 I print_info: n_swa            = 0
0.00.368.245 I print_info: is_swa_any       = 0
0.00.368.246 I print_info: n_embd_head_k    = 80
0.00.368.246 I print_info: n_embd_head_v    = 80
0.00.368.248 I print_info: n_gqa            = 1
0.00.368.250 I print_info: n_embd_k_gqa     = 2560
0.00.368.252 I print_info: n_embd_v_gqa     = 2560
0.00.368.254 I print_info: f_norm_eps       = 1.0e-05
0.00.368.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.256 I print_info: f_logit_scale    = 0.0e+00
0.00.368.258 I print_info: f_attn_scale     = 0.0e+00
0.00.368.259 I print_info: n_ff             = 10240
0.00.368.260 I print_info: n_expert         = 0
0.00.368.261 I print_info: n_expert_used    = 0
0.00.368.261 I print_info: causal attn      = 1
0.00.368.262 I print_info: pooling type     = 0
0.00.368.262 I print_info: rope type        = 2
0.00.368.262 I print_info: rope scaling     = linear
0.00.368.264 I print_info: freq_base_train  = 10000.0
0.00.368.265 I print_info: freq_scale_train = 1
0.00.368.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.266 I print_info: rope_finetuned   = unknown
0.00.368.267 I print_info: model type       = 2.8B
0.00.368.268 I print_info: model params     = 2.78 B
0.00.368.268 I print_info: general.name     = 2.8B
0.00.368.272 I print_info: vocab type       = BPE
0.00.368.274 I print_info: n_vocab          = 50304
0.00.368.274 I print_info: n_merges         = 50009
0.00.368.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.278 I print_info: LF token         = 187 'Ċ'
0.00.368.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.279 I print_info: max token length = 1024
0.00.368.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.598 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.606 I load_tensors: offloading output layer to GPU
0.00.558.607 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.617 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.619 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.070.746 I llama_context: constructing llama_context
0.01.070.753 I llama_context: n_seq_max     = 1
0.01.070.754 I llama_context: n_ctx         = 2048
0.01.070.754 I llama_context: n_ctx_per_seq = 2048
0.01.070.755 I llama_context: n_batch       = 2048
0.01.070.755 I llama_context: n_ubatch      = 512
0.01.070.756 I llama_context: causal_attn   = 1
0.01.070.756 I llama_context: flash_attn    = 0
0.01.070.762 I llama_context: freq_base     = 10000.0
0.01.070.763 I llama_context: freq_scale    = 1
0.01.072.149 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.077.535 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.078.352 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.078.357 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.104.515 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.104.522 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.104.523 I llama_context: graph nodes  = 1447
0.01.104.523 I llama_context: graph splits = 2
0.01.104.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.104.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.104.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.139.748 I main: llama threadpool init, n_threads = 1
0.01.139.764 I 
0.01.139.846 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.139.851 I 
0.01.139.971 I sampler seed: 1234
0.01.139.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.139.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.139.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.139.992 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.310.992 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22705.69 tokens per second)
0.03.311.000 I llama_perf_context_print:        load time =     874.67 ms
0.03.311.002 I llama_perf_context_print: prompt eval time =      60.55 ms /     7 tokens (    8.65 ms per token,   115.61 tokens per second)
0.03.311.005 I llama_perf_context_print:        eval time =    2072.58 ms /   255 runs   (    8.13 ms per token,   123.04 tokens per second)
0.03.311.006 I llama_perf_context_print:       total time =    2172.84 ms /   262 tokens
0.03.311.006 I llama_perf_context_print:    graphs reused =          0

real	0m3.613s
user	0m2.761s
sys	0m0.849s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.173 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.707 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.093 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.094 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.097 I llama_model_loader: - type  f32:  258 tensors
0.00.310.097 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.100 I print_info: file format = GGUF V3 (latest)
0.00.310.103 I print_info: file type   = Q8_0
0.00.310.106 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.360.537 I load: special tokens cache size = 25
0.00.383.123 I load: token to piece cache size = 0.2984 MB
0.00.383.143 I print_info: arch             = gptneox
0.00.383.144 I print_info: vocab_only       = 0
0.00.383.147 I print_info: n_ctx_train      = 2048
0.00.383.148 I print_info: n_embd           = 2560
0.00.383.148 I print_info: n_layer          = 32
0.00.383.170 I print_info: n_head           = 32
0.00.383.172 I print_info: n_head_kv        = 32
0.00.383.173 I print_info: n_rot            = 20
0.00.383.175 I print_info: n_swa            = 0
0.00.383.177 I print_info: is_swa_any       = 0
0.00.383.178 I print_info: n_embd_head_k    = 80
0.00.383.179 I print_info: n_embd_head_v    = 80
0.00.383.182 I print_info: n_gqa            = 1
0.00.383.184 I print_info: n_embd_k_gqa     = 2560
0.00.383.186 I print_info: n_embd_v_gqa     = 2560
0.00.383.188 I print_info: f_norm_eps       = 1.0e-05
0.00.383.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.190 I print_info: f_logit_scale    = 0.0e+00
0.00.383.191 I print_info: f_attn_scale     = 0.0e+00
0.00.383.192 I print_info: n_ff             = 10240
0.00.383.193 I print_info: n_expert         = 0
0.00.383.193 I print_info: n_expert_used    = 0
0.00.383.193 I print_info: causal attn      = 1
0.00.383.194 I print_info: pooling type     = 0
0.00.383.194 I print_info: rope type        = 2
0.00.383.196 I print_info: rope scaling     = linear
0.00.383.197 I print_info: freq_base_train  = 10000.0
0.00.383.198 I print_info: freq_scale_train = 1
0.00.383.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.199 I print_info: rope_finetuned   = unknown
0.00.383.200 I print_info: model type       = 2.8B
0.00.383.201 I print_info: model params     = 2.78 B
0.00.383.201 I print_info: general.name     = 2.8B
0.00.383.205 I print_info: vocab type       = BPE
0.00.383.206 I print_info: n_vocab          = 50304
0.00.383.206 I print_info: n_merges         = 50009
0.00.383.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.209 I print_info: LF token         = 187 'Ċ'
0.00.383.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.212 I print_info: max token length = 1024
0.00.383.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.824 I load_tensors: offloading 32 repeating layers to GPU
0.00.568.836 I load_tensors: offloading output layer to GPU
0.00.568.837 I load_tensors: offloaded 33/33 layers to GPU
0.00.568.847 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.568.849 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.044.103 I llama_context: constructing llama_context
0.01.044.110 I llama_context: n_seq_max     = 1
0.01.044.111 I llama_context: n_ctx         = 2048
0.01.044.111 I llama_context: n_ctx_per_seq = 2048
0.01.044.111 I llama_context: n_batch       = 512
0.01.044.112 I llama_context: n_ubatch      = 512
0.01.044.113 I llama_context: causal_attn   = 1
0.01.044.113 I llama_context: flash_attn    = 0
0.01.044.119 I llama_context: freq_base     = 10000.0
0.01.044.120 I llama_context: freq_scale    = 1
0.01.045.519 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.050.153 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.050.967 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.050.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.080.517 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.080.524 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.080.525 I llama_context: graph nodes  = 1447
0.01.080.526 I llama_context: graph splits = 2
0.01.080.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.080.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.645 I 
0.01.112.738 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.112.752 I perplexity: tokenizing the input ..
0.01.871.015 I perplexity: tokenization took 758.252 ms
0.01.871.337 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.470.098 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.029.553 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.032.959 I llama_perf_context_print:        load time =     839.91 ms
0.04.032.962 I llama_perf_context_print: prompt eval time =    1806.95 ms /  8192 tokens (    0.22 ms per token,  4533.60 tokens per second)
0.04.032.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.032.964 I llama_perf_context_print:       total time =    2920.32 ms /  8193 tokens
0.04.032.965 I llama_perf_context_print:    graphs reused =          0

real	0m4.347s
user	0m4.216s
sys	0m1.103s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.686 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.028 I main: llama backend init
0.00.001.040 I main: load the model and apply lora adapter, if any
0.00.262.127 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.457 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.458 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.459 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.849 I llama_model_loader: - type  f32:  258 tensors
0.00.294.850 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.853 I print_info: file format = GGUF V3 (latest)
0.00.294.854 I print_info: file type   = Q4_0
0.00.294.856 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.270 I load: special tokens cache size = 25
0.00.365.766 I load: token to piece cache size = 0.2984 MB
0.00.365.789 I print_info: arch             = gptneox
0.00.365.791 I print_info: vocab_only       = 0
0.00.365.792 I print_info: n_ctx_train      = 2048
0.00.365.792 I print_info: n_embd           = 2560
0.00.365.792 I print_info: n_layer          = 32
0.00.365.813 I print_info: n_head           = 32
0.00.365.815 I print_info: n_head_kv        = 32
0.00.365.816 I print_info: n_rot            = 20
0.00.365.816 I print_info: n_swa            = 0
0.00.365.817 I print_info: is_swa_any       = 0
0.00.365.818 I print_info: n_embd_head_k    = 80
0.00.365.818 I print_info: n_embd_head_v    = 80
0.00.365.820 I print_info: n_gqa            = 1
0.00.365.822 I print_info: n_embd_k_gqa     = 2560
0.00.365.825 I print_info: n_embd_v_gqa     = 2560
0.00.365.827 I print_info: f_norm_eps       = 1.0e-05
0.00.365.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.830 I print_info: f_logit_scale    = 0.0e+00
0.00.365.831 I print_info: f_attn_scale     = 0.0e+00
0.00.365.832 I print_info: n_ff             = 10240
0.00.365.833 I print_info: n_expert         = 0
0.00.365.833 I print_info: n_expert_used    = 0
0.00.365.834 I print_info: causal attn      = 1
0.00.365.834 I print_info: pooling type     = 0
0.00.365.835 I print_info: rope type        = 2
0.00.365.835 I print_info: rope scaling     = linear
0.00.365.837 I print_info: freq_base_train  = 10000.0
0.00.365.841 I print_info: freq_scale_train = 1
0.00.365.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.841 I print_info: rope_finetuned   = unknown
0.00.365.842 I print_info: model type       = 2.8B
0.00.365.843 I print_info: model params     = 2.78 B
0.00.365.844 I print_info: general.name     = 2.8B
0.00.365.847 I print_info: vocab type       = BPE
0.00.365.848 I print_info: n_vocab          = 50304
0.00.365.849 I print_info: n_merges         = 50009
0.00.365.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.855 I print_info: LF token         = 187 'Ċ'
0.00.365.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.857 I print_info: max token length = 1024
0.00.365.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.216 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.229 I load_tensors: offloading output layer to GPU
0.00.467.229 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.238 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.240 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.062 I llama_context: constructing llama_context
0.00.753.069 I llama_context: n_seq_max     = 1
0.00.753.070 I llama_context: n_ctx         = 2048
0.00.753.070 I llama_context: n_ctx_per_seq = 2048
0.00.753.071 I llama_context: n_batch       = 2048
0.00.753.071 I llama_context: n_ubatch      = 512
0.00.753.072 I llama_context: causal_attn   = 1
0.00.753.073 I llama_context: flash_attn    = 0
0.00.753.079 I llama_context: freq_base     = 10000.0
0.00.753.080 I llama_context: freq_scale    = 1
0.00.754.418 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.748 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.562 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.570 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.787.324 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.332 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.334 I llama_context: graph nodes  = 1447
0.00.787.334 I llama_context: graph splits = 2
0.00.787.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.964 I main: llama threadpool init, n_threads = 1
0.00.819.979 I 
0.00.820.057 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.062 I 
0.00.820.174 I sampler seed: 1234
0.00.820.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.820.195 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.585.647 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23220.91 tokens per second)
0.02.585.651 I llama_perf_context_print:        load time =     556.21 ms
0.02.585.653 I llama_perf_context_print: prompt eval time =      59.47 ms /     7 tokens (    8.50 ms per token,   117.71 tokens per second)
0.02.585.655 I llama_perf_context_print:        eval time =    1667.83 ms /   255 runs   (    6.54 ms per token,   152.89 tokens per second)
0.02.585.657 I llama_perf_context_print:       total time =    1767.30 ms /   262 tokens
0.02.585.657 I llama_perf_context_print:    graphs reused =          0

real	0m2.877s
user	0m2.164s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.737 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.600 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.857 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.857 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.858 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.250 I llama_model_loader: - type  f32:  258 tensors
0.00.300.251 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.255 I print_info: file format = GGUF V3 (latest)
0.00.300.255 I print_info: file type   = Q4_0
0.00.300.257 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.227 I load: special tokens cache size = 25
0.00.371.811 I load: token to piece cache size = 0.2984 MB
0.00.371.834 I print_info: arch             = gptneox
0.00.371.835 I print_info: vocab_only       = 0
0.00.371.836 I print_info: n_ctx_train      = 2048
0.00.371.836 I print_info: n_embd           = 2560
0.00.371.837 I print_info: n_layer          = 32
0.00.371.858 I print_info: n_head           = 32
0.00.371.864 I print_info: n_head_kv        = 32
0.00.371.865 I print_info: n_rot            = 20
0.00.371.866 I print_info: n_swa            = 0
0.00.371.868 I print_info: is_swa_any       = 0
0.00.371.868 I print_info: n_embd_head_k    = 80
0.00.371.869 I print_info: n_embd_head_v    = 80
0.00.371.871 I print_info: n_gqa            = 1
0.00.371.874 I print_info: n_embd_k_gqa     = 2560
0.00.371.876 I print_info: n_embd_v_gqa     = 2560
0.00.371.877 I print_info: f_norm_eps       = 1.0e-05
0.00.371.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.880 I print_info: f_logit_scale    = 0.0e+00
0.00.371.881 I print_info: f_attn_scale     = 0.0e+00
0.00.371.882 I print_info: n_ff             = 10240
0.00.371.883 I print_info: n_expert         = 0
0.00.371.883 I print_info: n_expert_used    = 0
0.00.371.884 I print_info: causal attn      = 1
0.00.371.884 I print_info: pooling type     = 0
0.00.371.885 I print_info: rope type        = 2
0.00.371.886 I print_info: rope scaling     = linear
0.00.371.888 I print_info: freq_base_train  = 10000.0
0.00.371.888 I print_info: freq_scale_train = 1
0.00.371.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.889 I print_info: rope_finetuned   = unknown
0.00.371.890 I print_info: model type       = 2.8B
0.00.371.891 I print_info: model params     = 2.78 B
0.00.371.892 I print_info: general.name     = 2.8B
0.00.371.895 I print_info: vocab type       = BPE
0.00.371.896 I print_info: n_vocab          = 50304
0.00.371.897 I print_info: n_merges         = 50009
0.00.371.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.901 I print_info: LF token         = 187 'Ċ'
0.00.371.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.902 I print_info: max token length = 1024
0.00.371.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.097 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.108 I load_tensors: offloading output layer to GPU
0.00.474.109 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.118 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.120 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.642 I llama_context: constructing llama_context
0.00.730.649 I llama_context: n_seq_max     = 1
0.00.730.650 I llama_context: n_ctx         = 2048
0.00.730.650 I llama_context: n_ctx_per_seq = 2048
0.00.730.651 I llama_context: n_batch       = 512
0.00.730.651 I llama_context: n_ubatch      = 512
0.00.730.652 I llama_context: causal_attn   = 1
0.00.730.653 I llama_context: flash_attn    = 0
0.00.730.658 I llama_context: freq_base     = 10000.0
0.00.730.660 I llama_context: freq_scale    = 1
0.00.731.990 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.527 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.341 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.347 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.764.502 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.509 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.510 I llama_context: graph nodes  = 1447
0.00.764.511 I llama_context: graph splits = 2
0.00.764.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.809 I 
0.00.795.905 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.918 I perplexity: tokenizing the input ..
0.01.542.349 I perplexity: tokenization took 746.419 ms
0.01.542.674 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.191.859 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.883.779 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.887.253 I llama_perf_context_print:        load time =     528.18 ms
0.03.887.256 I llama_perf_context_print: prompt eval time =    1988.40 ms /  8192 tokens (    0.24 ms per token,  4119.90 tokens per second)
0.03.887.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.259 I llama_perf_context_print:       total time =    3091.45 ms /  8193 tokens
0.03.887.259 I llama_perf_context_print:    graphs reused =          0

real	0m4.196s
user	0m4.211s
sys	0m0.963s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.266.764 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.151 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.152 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.153 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.476 I llama_model_loader: - type  f32:  258 tensors
0.00.298.477 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.480 I print_info: file format = GGUF V3 (latest)
0.00.298.481 I print_info: file type   = Q4_1
0.00.298.483 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.856 I load: special tokens cache size = 25
0.00.371.078 I load: token to piece cache size = 0.2984 MB
0.00.371.099 I print_info: arch             = gptneox
0.00.371.100 I print_info: vocab_only       = 0
0.00.371.101 I print_info: n_ctx_train      = 2048
0.00.371.102 I print_info: n_embd           = 2560
0.00.371.102 I print_info: n_layer          = 32
0.00.371.127 I print_info: n_head           = 32
0.00.371.134 I print_info: n_head_kv        = 32
0.00.371.135 I print_info: n_rot            = 20
0.00.371.135 I print_info: n_swa            = 0
0.00.371.136 I print_info: is_swa_any       = 0
0.00.371.137 I print_info: n_embd_head_k    = 80
0.00.371.137 I print_info: n_embd_head_v    = 80
0.00.371.140 I print_info: n_gqa            = 1
0.00.371.142 I print_info: n_embd_k_gqa     = 2560
0.00.371.143 I print_info: n_embd_v_gqa     = 2560
0.00.371.146 I print_info: f_norm_eps       = 1.0e-05
0.00.371.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.148 I print_info: f_logit_scale    = 0.0e+00
0.00.371.149 I print_info: f_attn_scale     = 0.0e+00
0.00.371.150 I print_info: n_ff             = 10240
0.00.371.150 I print_info: n_expert         = 0
0.00.371.151 I print_info: n_expert_used    = 0
0.00.371.151 I print_info: causal attn      = 1
0.00.371.152 I print_info: pooling type     = 0
0.00.371.153 I print_info: rope type        = 2
0.00.371.154 I print_info: rope scaling     = linear
0.00.371.155 I print_info: freq_base_train  = 10000.0
0.00.371.156 I print_info: freq_scale_train = 1
0.00.371.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.157 I print_info: rope_finetuned   = unknown
0.00.371.158 I print_info: model type       = 2.8B
0.00.371.159 I print_info: model params     = 2.78 B
0.00.371.159 I print_info: general.name     = 2.8B
0.00.371.162 I print_info: vocab type       = BPE
0.00.371.166 I print_info: n_vocab          = 50304
0.00.371.166 I print_info: n_merges         = 50009
0.00.371.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.169 I print_info: LF token         = 187 'Ċ'
0.00.371.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.171 I print_info: max token length = 1024
0.00.371.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.142 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.156 I load_tensors: offloading output layer to GPU
0.00.483.156 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.166 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.168 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.659 I llama_context: constructing llama_context
0.00.795.666 I llama_context: n_seq_max     = 1
0.00.795.667 I llama_context: n_ctx         = 2048
0.00.795.667 I llama_context: n_ctx_per_seq = 2048
0.00.795.668 I llama_context: n_batch       = 2048
0.00.795.668 I llama_context: n_ubatch      = 512
0.00.795.669 I llama_context: causal_attn   = 1
0.00.795.669 I llama_context: flash_attn    = 0
0.00.795.675 I llama_context: freq_base     = 10000.0
0.00.795.676 I llama_context: freq_scale    = 1
0.00.797.061 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.624 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.440 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.445 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.829.063 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.070 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.071 I llama_context: graph nodes  = 1447
0.00.829.072 I llama_context: graph splits = 2
0.00.829.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.491 I main: llama threadpool init, n_threads = 1
0.00.862.509 I 
0.00.862.597 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.602 I 
0.00.862.729 I sampler seed: 1234
0.00.862.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.768 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.604.896 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23438.20 tokens per second)
0.02.604.900 I llama_perf_context_print:        load time =     594.12 ms
0.02.604.902 I llama_perf_context_print: prompt eval time =      60.17 ms /     7 tokens (    8.60 ms per token,   116.33 tokens per second)
0.02.604.905 I llama_perf_context_print:        eval time =    1644.79 ms /   255 runs   (    6.45 ms per token,   155.04 tokens per second)
0.02.604.906 I llama_perf_context_print:       total time =    1744.00 ms /   262 tokens
0.02.604.906 I llama_perf_context_print:    graphs reused =          0

real	0m2.923s
user	0m2.151s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.893 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.229 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.731 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.732 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.732 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.040 I llama_model_loader: - type  f32:  258 tensors
0.00.293.041 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.044 I print_info: file format = GGUF V3 (latest)
0.00.293.044 I print_info: file type   = Q4_1
0.00.293.046 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.578 I load: special tokens cache size = 25
0.00.364.958 I load: token to piece cache size = 0.2984 MB
0.00.364.980 I print_info: arch             = gptneox
0.00.364.981 I print_info: vocab_only       = 0
0.00.364.981 I print_info: n_ctx_train      = 2048
0.00.364.982 I print_info: n_embd           = 2560
0.00.364.982 I print_info: n_layer          = 32
0.00.365.005 I print_info: n_head           = 32
0.00.365.011 I print_info: n_head_kv        = 32
0.00.365.012 I print_info: n_rot            = 20
0.00.365.012 I print_info: n_swa            = 0
0.00.365.014 I print_info: is_swa_any       = 0
0.00.365.014 I print_info: n_embd_head_k    = 80
0.00.365.014 I print_info: n_embd_head_v    = 80
0.00.365.017 I print_info: n_gqa            = 1
0.00.365.019 I print_info: n_embd_k_gqa     = 2560
0.00.365.020 I print_info: n_embd_v_gqa     = 2560
0.00.365.022 I print_info: f_norm_eps       = 1.0e-05
0.00.365.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.026 I print_info: f_logit_scale    = 0.0e+00
0.00.365.026 I print_info: f_attn_scale     = 0.0e+00
0.00.365.028 I print_info: n_ff             = 10240
0.00.365.029 I print_info: n_expert         = 0
0.00.365.030 I print_info: n_expert_used    = 0
0.00.365.030 I print_info: causal attn      = 1
0.00.365.031 I print_info: pooling type     = 0
0.00.365.034 I print_info: rope type        = 2
0.00.365.034 I print_info: rope scaling     = linear
0.00.365.036 I print_info: freq_base_train  = 10000.0
0.00.365.037 I print_info: freq_scale_train = 1
0.00.365.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.038 I print_info: rope_finetuned   = unknown
0.00.365.038 I print_info: model type       = 2.8B
0.00.365.039 I print_info: model params     = 2.78 B
0.00.365.040 I print_info: general.name     = 2.8B
0.00.365.042 I print_info: vocab type       = BPE
0.00.365.044 I print_info: n_vocab          = 50304
0.00.365.044 I print_info: n_merges         = 50009
0.00.365.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.048 I print_info: LF token         = 187 'Ċ'
0.00.365.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.049 I print_info: max token length = 1024
0.00.365.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.618 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.629 I load_tensors: offloading output layer to GPU
0.00.484.630 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.640 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.642 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.777.101 I llama_context: constructing llama_context
0.00.777.108 I llama_context: n_seq_max     = 1
0.00.777.109 I llama_context: n_ctx         = 2048
0.00.777.109 I llama_context: n_ctx_per_seq = 2048
0.00.777.110 I llama_context: n_batch       = 512
0.00.777.110 I llama_context: n_ubatch      = 512
0.00.777.111 I llama_context: causal_attn   = 1
0.00.777.112 I llama_context: flash_attn    = 0
0.00.777.118 I llama_context: freq_base     = 10000.0
0.00.777.119 I llama_context: freq_scale    = 1
0.00.778.479 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.955 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.772 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.778 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.810.759 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.766 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.767 I llama_context: graph nodes  = 1447
0.00.810.768 I llama_context: graph splits = 2
0.00.810.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.117 I 
0.00.842.215 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.842.228 I perplexity: tokenizing the input ..
0.01.580.774 I perplexity: tokenization took 738.534 ms
0.01.581.128 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.539 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.913.988 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.917.477 I llama_perf_context_print:        load time =     580.86 ms
0.03.917.480 I llama_perf_context_print: prompt eval time =    1985.56 ms /  8192 tokens (    0.24 ms per token,  4125.78 tokens per second)
0.03.917.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.483 I llama_perf_context_print:       total time =    3075.37 ms /  8193 tokens
0.03.917.484 I llama_perf_context_print:    graphs reused =          0

real	0m4.228s
user	0m4.213s
sys	0m0.988s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.259.306 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.683 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.684 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.685 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.991 I llama_model_loader: - type  f32:  258 tensors
0.00.290.992 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.995 I print_info: file format = GGUF V3 (latest)
0.00.290.996 I print_info: file type   = Q5_0
0.00.290.998 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.226 I load: special tokens cache size = 25
0.00.362.550 I load: token to piece cache size = 0.2984 MB
0.00.362.574 I print_info: arch             = gptneox
0.00.362.575 I print_info: vocab_only       = 0
0.00.362.575 I print_info: n_ctx_train      = 2048
0.00.362.576 I print_info: n_embd           = 2560
0.00.362.576 I print_info: n_layer          = 32
0.00.362.601 I print_info: n_head           = 32
0.00.362.603 I print_info: n_head_kv        = 32
0.00.362.604 I print_info: n_rot            = 20
0.00.362.605 I print_info: n_swa            = 0
0.00.362.607 I print_info: is_swa_any       = 0
0.00.362.607 I print_info: n_embd_head_k    = 80
0.00.362.608 I print_info: n_embd_head_v    = 80
0.00.362.610 I print_info: n_gqa            = 1
0.00.362.612 I print_info: n_embd_k_gqa     = 2560
0.00.362.614 I print_info: n_embd_v_gqa     = 2560
0.00.362.616 I print_info: f_norm_eps       = 1.0e-05
0.00.362.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.618 I print_info: f_logit_scale    = 0.0e+00
0.00.362.619 I print_info: f_attn_scale     = 0.0e+00
0.00.362.621 I print_info: n_ff             = 10240
0.00.362.621 I print_info: n_expert         = 0
0.00.362.622 I print_info: n_expert_used    = 0
0.00.362.622 I print_info: causal attn      = 1
0.00.362.622 I print_info: pooling type     = 0
0.00.362.623 I print_info: rope type        = 2
0.00.362.624 I print_info: rope scaling     = linear
0.00.362.625 I print_info: freq_base_train  = 10000.0
0.00.362.626 I print_info: freq_scale_train = 1
0.00.362.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.631 I print_info: rope_finetuned   = unknown
0.00.362.632 I print_info: model type       = 2.8B
0.00.362.633 I print_info: model params     = 2.78 B
0.00.362.634 I print_info: general.name     = 2.8B
0.00.362.638 I print_info: vocab type       = BPE
0.00.362.639 I print_info: n_vocab          = 50304
0.00.362.639 I print_info: n_merges         = 50009
0.00.362.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.642 I print_info: LF token         = 187 'Ċ'
0.00.362.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.644 I print_info: max token length = 1024
0.00.362.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.337 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.346 I load_tensors: offloading output layer to GPU
0.00.487.347 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.357 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.358 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.831.128 I llama_context: constructing llama_context
0.00.831.135 I llama_context: n_seq_max     = 1
0.00.831.135 I llama_context: n_ctx         = 2048
0.00.831.136 I llama_context: n_ctx_per_seq = 2048
0.00.831.136 I llama_context: n_batch       = 2048
0.00.831.137 I llama_context: n_ubatch      = 512
0.00.831.138 I llama_context: causal_attn   = 1
0.00.831.138 I llama_context: flash_attn    = 0
0.00.831.144 I llama_context: freq_base     = 10000.0
0.00.831.145 I llama_context: freq_scale    = 1
0.00.832.524 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.120 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.934 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.940 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.864.027 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.034 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.035 I llama_context: graph nodes  = 1447
0.00.864.036 I llama_context: graph splits = 2
0.00.864.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.779 I main: llama threadpool init, n_threads = 1
0.00.897.795 I 
0.00.897.879 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.884 I 
0.00.898.003 I sampler seed: 1234
0.00.898.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.040 I 
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

0.02.791.688 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23299.08 tokens per second)
0.02.791.693 I llama_perf_context_print:        load time =     636.75 ms
0.02.791.696 I llama_perf_context_print: prompt eval time =      66.09 ms /     7 tokens (    9.44 ms per token,   105.92 tokens per second)
0.02.791.700 I llama_perf_context_print:        eval time =    1789.11 ms /   255 runs   (    7.02 ms per token,   142.53 tokens per second)
0.02.791.702 I llama_perf_context_print:       total time =    1895.63 ms /   262 tokens
0.02.791.702 I llama_perf_context_print:    graphs reused =          0

real	0m3.096s
user	0m2.318s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.152 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.075 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.497 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.498 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.499 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.948 I llama_model_loader: - type  f32:  258 tensors
0.00.294.949 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.953 I print_info: file format = GGUF V3 (latest)
0.00.294.953 I print_info: file type   = Q5_0
0.00.294.955 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.800 I load: special tokens cache size = 25
0.00.368.133 I load: token to piece cache size = 0.2984 MB
0.00.368.155 I print_info: arch             = gptneox
0.00.368.156 I print_info: vocab_only       = 0
0.00.368.158 I print_info: n_ctx_train      = 2048
0.00.368.159 I print_info: n_embd           = 2560
0.00.368.160 I print_info: n_layer          = 32
0.00.368.191 I print_info: n_head           = 32
0.00.368.196 I print_info: n_head_kv        = 32
0.00.368.196 I print_info: n_rot            = 20
0.00.368.197 I print_info: n_swa            = 0
0.00.368.199 I print_info: is_swa_any       = 0
0.00.368.199 I print_info: n_embd_head_k    = 80
0.00.368.199 I print_info: n_embd_head_v    = 80
0.00.368.202 I print_info: n_gqa            = 1
0.00.368.203 I print_info: n_embd_k_gqa     = 2560
0.00.368.205 I print_info: n_embd_v_gqa     = 2560
0.00.368.207 I print_info: f_norm_eps       = 1.0e-05
0.00.368.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.210 I print_info: f_logit_scale    = 0.0e+00
0.00.368.211 I print_info: f_attn_scale     = 0.0e+00
0.00.368.213 I print_info: n_ff             = 10240
0.00.368.214 I print_info: n_expert         = 0
0.00.368.214 I print_info: n_expert_used    = 0
0.00.368.215 I print_info: causal attn      = 1
0.00.368.215 I print_info: pooling type     = 0
0.00.368.216 I print_info: rope type        = 2
0.00.368.217 I print_info: rope scaling     = linear
0.00.368.218 I print_info: freq_base_train  = 10000.0
0.00.368.219 I print_info: freq_scale_train = 1
0.00.368.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.221 I print_info: rope_finetuned   = unknown
0.00.368.222 I print_info: model type       = 2.8B
0.00.368.223 I print_info: model params     = 2.78 B
0.00.368.223 I print_info: general.name     = 2.8B
0.00.368.226 I print_info: vocab type       = BPE
0.00.368.228 I print_info: n_vocab          = 50304
0.00.368.228 I print_info: n_merges         = 50009
0.00.368.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.231 I print_info: LF token         = 187 'Ċ'
0.00.368.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.232 I print_info: max token length = 1024
0.00.368.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.735 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.745 I load_tensors: offloading output layer to GPU
0.00.492.746 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.756 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.758 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.800.586 I llama_context: constructing llama_context
0.00.800.594 I llama_context: n_seq_max     = 1
0.00.800.595 I llama_context: n_ctx         = 2048
0.00.800.595 I llama_context: n_ctx_per_seq = 2048
0.00.800.596 I llama_context: n_batch       = 512
0.00.800.596 I llama_context: n_ubatch      = 512
0.00.800.597 I llama_context: causal_attn   = 1
0.00.800.598 I llama_context: flash_attn    = 0
0.00.800.603 I llama_context: freq_base     = 10000.0
0.00.800.605 I llama_context: freq_scale    = 1
0.00.801.964 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.404 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.219 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.225 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.834.456 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.464 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.465 I llama_context: graph nodes  = 1447
0.00.834.466 I llama_context: graph splits = 2
0.00.834.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.855 I 
0.00.867.954 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.867.968 I perplexity: tokenizing the input ..
0.01.625.415 I perplexity: tokenization took 757.436 ms
0.01.625.762 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.925 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.807.816 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.811.272 I llama_perf_context_print:        load time =     604.75 ms
0.03.811.274 I llama_perf_context_print: prompt eval time =    1834.24 ms /  8192 tokens (    0.22 ms per token,  4466.15 tokens per second)
0.03.811.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.811.277 I llama_perf_context_print:       total time =    2943.42 ms /  8193 tokens
0.03.811.278 I llama_perf_context_print:    graphs reused =          0

real	0m4.124s
user	0m4.129s
sys	0m0.956s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.260.739 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.796 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.797 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.798 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.197 I llama_model_loader: - type  f32:  258 tensors
0.00.293.198 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.202 I print_info: file format = GGUF V3 (latest)
0.00.293.202 I print_info: file type   = Q5_1
0.00.293.205 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.888 I load: special tokens cache size = 25
0.00.365.127 I load: token to piece cache size = 0.2984 MB
0.00.365.148 I print_info: arch             = gptneox
0.00.365.148 I print_info: vocab_only       = 0
0.00.365.149 I print_info: n_ctx_train      = 2048
0.00.365.149 I print_info: n_embd           = 2560
0.00.365.150 I print_info: n_layer          = 32
0.00.365.175 I print_info: n_head           = 32
0.00.365.181 I print_info: n_head_kv        = 32
0.00.365.182 I print_info: n_rot            = 20
0.00.365.182 I print_info: n_swa            = 0
0.00.365.184 I print_info: is_swa_any       = 0
0.00.365.184 I print_info: n_embd_head_k    = 80
0.00.365.185 I print_info: n_embd_head_v    = 80
0.00.365.187 I print_info: n_gqa            = 1
0.00.365.189 I print_info: n_embd_k_gqa     = 2560
0.00.365.191 I print_info: n_embd_v_gqa     = 2560
0.00.365.192 I print_info: f_norm_eps       = 1.0e-05
0.00.365.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.194 I print_info: f_logit_scale    = 0.0e+00
0.00.365.195 I print_info: f_attn_scale     = 0.0e+00
0.00.365.196 I print_info: n_ff             = 10240
0.00.365.197 I print_info: n_expert         = 0
0.00.365.197 I print_info: n_expert_used    = 0
0.00.365.197 I print_info: causal attn      = 1
0.00.365.198 I print_info: pooling type     = 0
0.00.365.198 I print_info: rope type        = 2
0.00.365.199 I print_info: rope scaling     = linear
0.00.365.201 I print_info: freq_base_train  = 10000.0
0.00.365.202 I print_info: freq_scale_train = 1
0.00.365.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.203 I print_info: rope_finetuned   = unknown
0.00.365.204 I print_info: model type       = 2.8B
0.00.365.205 I print_info: model params     = 2.78 B
0.00.365.205 I print_info: general.name     = 2.8B
0.00.365.209 I print_info: vocab type       = BPE
0.00.365.210 I print_info: n_vocab          = 50304
0.00.365.210 I print_info: n_merges         = 50009
0.00.365.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.214 I print_info: LF token         = 187 'Ċ'
0.00.365.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.216 I print_info: max token length = 1024
0.00.365.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.659 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.670 I load_tensors: offloading output layer to GPU
0.00.497.671 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.681 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.683 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.868.547 I llama_context: constructing llama_context
0.00.868.555 I llama_context: n_seq_max     = 1
0.00.868.555 I llama_context: n_ctx         = 2048
0.00.868.556 I llama_context: n_ctx_per_seq = 2048
0.00.868.556 I llama_context: n_batch       = 2048
0.00.868.557 I llama_context: n_ubatch      = 512
0.00.868.558 I llama_context: causal_attn   = 1
0.00.868.558 I llama_context: flash_attn    = 0
0.00.868.564 I llama_context: freq_base     = 10000.0
0.00.868.565 I llama_context: freq_scale    = 1
0.00.869.903 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.547 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.377 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.382 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.902.407 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.413 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.415 I llama_context: graph nodes  = 1447
0.00.902.415 I llama_context: graph splits = 2
0.00.902.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.686 I main: llama threadpool init, n_threads = 1
0.00.936.703 I 
0.00.936.784 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.789 I 
0.00.936.903 I sampler seed: 1234
0.00.936.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.937 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.836.209 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22921.39 tokens per second)
0.02.836.215 I llama_perf_context_print:        load time =     674.17 ms
0.02.836.218 I llama_perf_context_print: prompt eval time =      59.18 ms /     7 tokens (    8.45 ms per token,   118.29 tokens per second)
0.02.836.220 I llama_perf_context_print:        eval time =    1802.88 ms /   255 runs   (    7.07 ms per token,   141.44 tokens per second)
0.02.836.221 I llama_perf_context_print:       total time =    1901.29 ms /   262 tokens
0.02.836.221 I llama_perf_context_print:    graphs reused =          0

real	0m3.136s
user	0m2.384s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.693 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.821 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.307.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.784 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.785 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.786 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.323.164 I llama_model_loader: - type  f32:  258 tensors
0.00.323.165 I llama_model_loader: - type q5_1:  129 tensors
0.00.323.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.168 I print_info: file format = GGUF V3 (latest)
0.00.323.169 I print_info: file type   = Q5_1
0.00.323.172 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.372.269 I load: special tokens cache size = 25
0.00.394.581 I load: token to piece cache size = 0.2984 MB
0.00.394.602 I print_info: arch             = gptneox
0.00.394.603 I print_info: vocab_only       = 0
0.00.394.604 I print_info: n_ctx_train      = 2048
0.00.394.604 I print_info: n_embd           = 2560
0.00.394.604 I print_info: n_layer          = 32
0.00.394.625 I print_info: n_head           = 32
0.00.394.631 I print_info: n_head_kv        = 32
0.00.394.631 I print_info: n_rot            = 20
0.00.394.632 I print_info: n_swa            = 0
0.00.394.633 I print_info: is_swa_any       = 0
0.00.394.633 I print_info: n_embd_head_k    = 80
0.00.394.634 I print_info: n_embd_head_v    = 80
0.00.394.637 I print_info: n_gqa            = 1
0.00.394.639 I print_info: n_embd_k_gqa     = 2560
0.00.394.640 I print_info: n_embd_v_gqa     = 2560
0.00.394.642 I print_info: f_norm_eps       = 1.0e-05
0.00.394.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.645 I print_info: f_logit_scale    = 0.0e+00
0.00.394.646 I print_info: f_attn_scale     = 0.0e+00
0.00.394.647 I print_info: n_ff             = 10240
0.00.394.648 I print_info: n_expert         = 0
0.00.394.649 I print_info: n_expert_used    = 0
0.00.394.649 I print_info: causal attn      = 1
0.00.394.650 I print_info: pooling type     = 0
0.00.394.650 I print_info: rope type        = 2
0.00.394.651 I print_info: rope scaling     = linear
0.00.394.655 I print_info: freq_base_train  = 10000.0
0.00.394.656 I print_info: freq_scale_train = 1
0.00.394.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.657 I print_info: rope_finetuned   = unknown
0.00.394.658 I print_info: model type       = 2.8B
0.00.394.659 I print_info: model params     = 2.78 B
0.00.394.659 I print_info: general.name     = 2.8B
0.00.394.663 I print_info: vocab type       = BPE
0.00.394.664 I print_info: n_vocab          = 50304
0.00.394.664 I print_info: n_merges         = 50009
0.00.394.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.667 I print_info: LF token         = 187 'Ċ'
0.00.394.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.668 I print_info: max token length = 1024
0.00.394.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.670 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.682 I load_tensors: offloading output layer to GPU
0.00.532.683 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.693 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.532.695 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.404 I llama_context: constructing llama_context
0.00.866.411 I llama_context: n_seq_max     = 1
0.00.866.411 I llama_context: n_ctx         = 2048
0.00.866.412 I llama_context: n_ctx_per_seq = 2048
0.00.866.413 I llama_context: n_batch       = 512
0.00.866.413 I llama_context: n_ubatch      = 512
0.00.866.414 I llama_context: causal_attn   = 1
0.00.866.415 I llama_context: flash_attn    = 0
0.00.866.420 I llama_context: freq_base     = 10000.0
0.00.866.421 I llama_context: freq_scale    = 1
0.00.867.932 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.242 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.054 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.061 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.900.027 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.034 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.036 I llama_context: graph nodes  = 1447
0.00.900.036 I llama_context: graph splits = 2
0.00.900.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.904 I 
0.00.933.002 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.933.016 I perplexity: tokenizing the input ..
0.01.683.089 I perplexity: tokenization took 750.061 ms
0.01.683.428 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.290.754 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.860.320 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.863.596 I llama_perf_context_print:        load time =     642.06 ms
0.03.863.599 I llama_perf_context_print: prompt eval time =    1826.23 ms /  8192 tokens (    0.22 ms per token,  4485.74 tokens per second)
0.03.863.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.602 I llama_perf_context_print:       total time =    2930.70 ms /  8193 tokens
0.03.863.602 I llama_perf_context_print:    graphs reused =          0

real	0m4.181s
user	0m4.083s
sys	0m1.068s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.271.233 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.680 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.680 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.681 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.103 I llama_model_loader: - type  f32:  258 tensors
0.00.303.104 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.104 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.108 I print_info: file format = GGUF V3 (latest)
0.00.303.108 I print_info: file type   = Q2_K - Medium
0.00.303.111 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.813 I load: special tokens cache size = 25
0.00.374.353 I load: token to piece cache size = 0.2984 MB
0.00.374.372 I print_info: arch             = gptneox
0.00.374.373 I print_info: vocab_only       = 0
0.00.374.373 I print_info: n_ctx_train      = 2048
0.00.374.374 I print_info: n_embd           = 2560
0.00.374.374 I print_info: n_layer          = 32
0.00.374.394 I print_info: n_head           = 32
0.00.374.396 I print_info: n_head_kv        = 32
0.00.374.397 I print_info: n_rot            = 20
0.00.374.399 I print_info: n_swa            = 0
0.00.374.401 I print_info: is_swa_any       = 0
0.00.374.402 I print_info: n_embd_head_k    = 80
0.00.374.403 I print_info: n_embd_head_v    = 80
0.00.374.405 I print_info: n_gqa            = 1
0.00.374.407 I print_info: n_embd_k_gqa     = 2560
0.00.374.408 I print_info: n_embd_v_gqa     = 2560
0.00.374.410 I print_info: f_norm_eps       = 1.0e-05
0.00.374.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.415 I print_info: f_logit_scale    = 0.0e+00
0.00.374.416 I print_info: f_attn_scale     = 0.0e+00
0.00.374.417 I print_info: n_ff             = 10240
0.00.374.418 I print_info: n_expert         = 0
0.00.374.418 I print_info: n_expert_used    = 0
0.00.374.419 I print_info: causal attn      = 1
0.00.374.419 I print_info: pooling type     = 0
0.00.374.420 I print_info: rope type        = 2
0.00.374.420 I print_info: rope scaling     = linear
0.00.374.422 I print_info: freq_base_train  = 10000.0
0.00.374.422 I print_info: freq_scale_train = 1
0.00.374.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.423 I print_info: rope_finetuned   = unknown
0.00.374.424 I print_info: model type       = 2.8B
0.00.374.425 I print_info: model params     = 2.78 B
0.00.374.426 I print_info: general.name     = 2.8B
0.00.374.428 I print_info: vocab type       = BPE
0.00.374.430 I print_info: n_vocab          = 50304
0.00.374.430 I print_info: n_merges         = 50009
0.00.374.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.434 I print_info: LF token         = 187 'Ċ'
0.00.374.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.435 I print_info: max token length = 1024
0.00.374.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.402 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.411 I load_tensors: offloading output layer to GPU
0.00.444.412 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.419 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.421 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.645.494 I llama_context: constructing llama_context
0.00.645.501 I llama_context: n_seq_max     = 1
0.00.645.502 I llama_context: n_ctx         = 2048
0.00.645.503 I llama_context: n_ctx_per_seq = 2048
0.00.645.503 I llama_context: n_batch       = 2048
0.00.645.504 I llama_context: n_ubatch      = 512
0.00.645.504 I llama_context: causal_attn   = 1
0.00.645.505 I llama_context: flash_attn    = 0
0.00.645.511 I llama_context: freq_base     = 10000.0
0.00.645.512 I llama_context: freq_scale    = 1
0.00.646.882 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.651.495 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.652.304 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.310 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.678.974 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.678.981 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.678.983 I llama_context: graph nodes  = 1447
0.00.678.983 I llama_context: graph splits = 2
0.00.679.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.736 I main: llama threadpool init, n_threads = 1
0.00.716.753 I 
0.00.716.838 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.716.843 I 
0.00.716.956 I sampler seed: 1234
0.00.716.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.716.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.716.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.716.975 I 
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



0.02.720.146 I llama_perf_sampler_print:    sampling time =      10.58 ms /   263 runs   (    0.04 ms per token, 24848.83 tokens per second)
0.02.720.154 I llama_perf_context_print:        load time =     443.91 ms
0.02.720.156 I llama_perf_context_print: prompt eval time =      64.71 ms /     7 tokens (    9.24 ms per token,   108.18 tokens per second)
0.02.720.159 I llama_perf_context_print:        eval time =    1902.13 ms /   255 runs   (    7.46 ms per token,   134.06 tokens per second)
0.02.720.161 I llama_perf_context_print:       total time =    2005.00 ms /   262 tokens
0.02.720.161 I llama_perf_context_print:    graphs reused =          0

real	0m3.015s
user	0m2.344s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.676 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.593 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.951 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.953 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.954 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.520 I llama_model_loader: - type  f32:  258 tensors
0.00.311.521 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.521 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.525 I print_info: file format = GGUF V3 (latest)
0.00.311.526 I print_info: file type   = Q2_K - Medium
0.00.311.528 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.360.678 I load: special tokens cache size = 25
0.00.383.058 I load: token to piece cache size = 0.2984 MB
0.00.383.078 I print_info: arch             = gptneox
0.00.383.079 I print_info: vocab_only       = 0
0.00.383.079 I print_info: n_ctx_train      = 2048
0.00.383.080 I print_info: n_embd           = 2560
0.00.383.080 I print_info: n_layer          = 32
0.00.383.100 I print_info: n_head           = 32
0.00.383.103 I print_info: n_head_kv        = 32
0.00.383.103 I print_info: n_rot            = 20
0.00.383.104 I print_info: n_swa            = 0
0.00.383.106 I print_info: is_swa_any       = 0
0.00.383.106 I print_info: n_embd_head_k    = 80
0.00.383.107 I print_info: n_embd_head_v    = 80
0.00.383.109 I print_info: n_gqa            = 1
0.00.383.111 I print_info: n_embd_k_gqa     = 2560
0.00.383.113 I print_info: n_embd_v_gqa     = 2560
0.00.383.114 I print_info: f_norm_eps       = 1.0e-05
0.00.383.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.117 I print_info: f_logit_scale    = 0.0e+00
0.00.383.118 I print_info: f_attn_scale     = 0.0e+00
0.00.383.119 I print_info: n_ff             = 10240
0.00.383.120 I print_info: n_expert         = 0
0.00.383.120 I print_info: n_expert_used    = 0
0.00.383.120 I print_info: causal attn      = 1
0.00.383.121 I print_info: pooling type     = 0
0.00.383.121 I print_info: rope type        = 2
0.00.383.122 I print_info: rope scaling     = linear
0.00.383.124 I print_info: freq_base_train  = 10000.0
0.00.383.125 I print_info: freq_scale_train = 1
0.00.383.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.126 I print_info: rope_finetuned   = unknown
0.00.383.126 I print_info: model type       = 2.8B
0.00.383.127 I print_info: model params     = 2.78 B
0.00.383.128 I print_info: general.name     = 2.8B
0.00.383.131 I print_info: vocab type       = BPE
0.00.383.132 I print_info: n_vocab          = 50304
0.00.383.132 I print_info: n_merges         = 50009
0.00.383.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.136 I print_info: LF token         = 187 'Ċ'
0.00.383.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.138 I print_info: max token length = 1024
0.00.383.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.862 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.871 I load_tensors: offloading output layer to GPU
0.00.453.872 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.880 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.453.882 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.648.141 I llama_context: constructing llama_context
0.00.648.149 I llama_context: n_seq_max     = 1
0.00.648.149 I llama_context: n_ctx         = 2048
0.00.648.150 I llama_context: n_ctx_per_seq = 2048
0.00.648.150 I llama_context: n_batch       = 512
0.00.648.151 I llama_context: n_ubatch      = 512
0.00.648.152 I llama_context: causal_attn   = 1
0.00.648.154 I llama_context: flash_attn    = 0
0.00.648.159 I llama_context: freq_base     = 10000.0
0.00.648.161 I llama_context: freq_scale    = 1
0.00.649.485 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.654.868 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.655.685 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.655.691 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.681.900 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.681.907 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.681.908 I llama_context: graph nodes  = 1447
0.00.681.909 I llama_context: graph splits = 2
0.00.681.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.101 I 
0.00.714.193 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.714.206 I perplexity: tokenizing the input ..
0.01.461.937 I perplexity: tokenization took 747.72 ms
0.01.462.250 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.093.511 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.735.564 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.739.030 I llama_perf_context_print:        load time =     434.49 ms
0.03.739.033 I llama_perf_context_print: prompt eval time =    1926.31 ms /  8192 tokens (    0.24 ms per token,  4252.69 tokens per second)
0.03.739.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.739.035 I llama_perf_context_print:       total time =    3024.94 ms /  8193 tokens
0.03.739.036 I llama_perf_context_print:    graphs reused =          0

real	0m4.044s
user	0m4.069s
sys	0m0.931s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.725 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.075 I main: llama backend init
0.00.001.087 I main: load the model and apply lora adapter, if any
0.00.270.292 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.005 I llama_model_loader: - type  f32:  258 tensors
0.00.302.006 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.007 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.008 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.011 I print_info: file format = GGUF V3 (latest)
0.00.302.012 I print_info: file type   = Q3_K - Medium
0.00.302.014 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.523 I load: special tokens cache size = 25
0.00.372.967 I load: token to piece cache size = 0.2984 MB
0.00.372.988 I print_info: arch             = gptneox
0.00.372.989 I print_info: vocab_only       = 0
0.00.372.990 I print_info: n_ctx_train      = 2048
0.00.372.991 I print_info: n_embd           = 2560
0.00.372.992 I print_info: n_layer          = 32
0.00.373.012 I print_info: n_head           = 32
0.00.373.015 I print_info: n_head_kv        = 32
0.00.373.016 I print_info: n_rot            = 20
0.00.373.019 I print_info: n_swa            = 0
0.00.373.020 I print_info: is_swa_any       = 0
0.00.373.021 I print_info: n_embd_head_k    = 80
0.00.373.023 I print_info: n_embd_head_v    = 80
0.00.373.025 I print_info: n_gqa            = 1
0.00.373.028 I print_info: n_embd_k_gqa     = 2560
0.00.373.030 I print_info: n_embd_v_gqa     = 2560
0.00.373.031 I print_info: f_norm_eps       = 1.0e-05
0.00.373.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.034 I print_info: f_logit_scale    = 0.0e+00
0.00.373.035 I print_info: f_attn_scale     = 0.0e+00
0.00.373.036 I print_info: n_ff             = 10240
0.00.373.037 I print_info: n_expert         = 0
0.00.373.038 I print_info: n_expert_used    = 0
0.00.373.038 I print_info: causal attn      = 1
0.00.373.039 I print_info: pooling type     = 0
0.00.373.040 I print_info: rope type        = 2
0.00.373.040 I print_info: rope scaling     = linear
0.00.373.042 I print_info: freq_base_train  = 10000.0
0.00.373.043 I print_info: freq_scale_train = 1
0.00.373.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.047 I print_info: rope_finetuned   = unknown
0.00.373.048 I print_info: model type       = 2.8B
0.00.373.049 I print_info: model params     = 2.78 B
0.00.373.050 I print_info: general.name     = 2.8B
0.00.373.053 I print_info: vocab type       = BPE
0.00.373.054 I print_info: n_vocab          = 50304
0.00.373.054 I print_info: n_merges         = 50009
0.00.373.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.058 I print_info: LF token         = 187 'Ċ'
0.00.373.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.059 I print_info: max token length = 1024
0.00.373.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.672 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.683 I load_tensors: offloading output layer to GPU
0.00.466.684 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.693 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.695 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.737.966 I llama_context: constructing llama_context
0.00.737.974 I llama_context: n_seq_max     = 1
0.00.737.974 I llama_context: n_ctx         = 2048
0.00.737.975 I llama_context: n_ctx_per_seq = 2048
0.00.737.975 I llama_context: n_batch       = 2048
0.00.737.976 I llama_context: n_ubatch      = 512
0.00.737.977 I llama_context: causal_attn   = 1
0.00.737.977 I llama_context: flash_attn    = 0
0.00.737.983 I llama_context: freq_base     = 10000.0
0.00.737.984 I llama_context: freq_scale    = 1
0.00.739.327 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.969 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.949 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.957 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.771.058 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.065 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.066 I llama_context: graph nodes  = 1447
0.00.771.066 I llama_context: graph splits = 2
0.00.771.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.547 I main: llama threadpool init, n_threads = 1
0.00.806.563 I 
0.00.806.646 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.651 I 
0.00.806.765 I sampler seed: 1234
0.00.806.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.806.785 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.813.237 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23704.37 tokens per second)
0.02.813.242 I llama_perf_context_print:        load time =     534.61 ms
0.02.813.244 I llama_perf_context_print: prompt eval time =      64.90 ms /     7 tokens (    9.27 ms per token,   107.86 tokens per second)
0.02.813.245 I llama_perf_context_print:        eval time =    1902.09 ms /   255 runs   (    7.46 ms per token,   134.06 tokens per second)
0.02.813.246 I llama_perf_context_print:       total time =    2008.33 ms /   262 tokens
0.02.813.248 I llama_perf_context_print:    graphs reused =          0

real	0m3.106s
user	0m2.411s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.202 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.786 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.182 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.183 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.504 I llama_model_loader: - type  f32:  258 tensors
0.00.308.505 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.505 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.506 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.509 I print_info: file format = GGUF V3 (latest)
0.00.308.509 I print_info: file type   = Q3_K - Medium
0.00.308.511 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.357.976 I load: special tokens cache size = 25
0.00.380.202 I load: token to piece cache size = 0.2984 MB
0.00.380.222 I print_info: arch             = gptneox
0.00.380.223 I print_info: vocab_only       = 0
0.00.380.224 I print_info: n_ctx_train      = 2048
0.00.380.224 I print_info: n_embd           = 2560
0.00.380.225 I print_info: n_layer          = 32
0.00.380.243 I print_info: n_head           = 32
0.00.380.245 I print_info: n_head_kv        = 32
0.00.380.246 I print_info: n_rot            = 20
0.00.380.247 I print_info: n_swa            = 0
0.00.380.248 I print_info: is_swa_any       = 0
0.00.380.248 I print_info: n_embd_head_k    = 80
0.00.380.249 I print_info: n_embd_head_v    = 80
0.00.380.250 I print_info: n_gqa            = 1
0.00.380.252 I print_info: n_embd_k_gqa     = 2560
0.00.380.254 I print_info: n_embd_v_gqa     = 2560
0.00.380.256 I print_info: f_norm_eps       = 1.0e-05
0.00.380.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.259 I print_info: f_logit_scale    = 0.0e+00
0.00.380.260 I print_info: f_attn_scale     = 0.0e+00
0.00.380.261 I print_info: n_ff             = 10240
0.00.380.262 I print_info: n_expert         = 0
0.00.380.262 I print_info: n_expert_used    = 0
0.00.380.263 I print_info: causal attn      = 1
0.00.380.263 I print_info: pooling type     = 0
0.00.380.263 I print_info: rope type        = 2
0.00.380.264 I print_info: rope scaling     = linear
0.00.380.266 I print_info: freq_base_train  = 10000.0
0.00.380.267 I print_info: freq_scale_train = 1
0.00.380.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.267 I print_info: rope_finetuned   = unknown
0.00.380.269 I print_info: model type       = 2.8B
0.00.380.270 I print_info: model params     = 2.78 B
0.00.380.270 I print_info: general.name     = 2.8B
0.00.380.273 I print_info: vocab type       = BPE
0.00.380.274 I print_info: n_vocab          = 50304
0.00.380.274 I print_info: n_merges         = 50009
0.00.380.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.278 I print_info: LF token         = 187 'Ċ'
0.00.380.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.280 I print_info: max token length = 1024
0.00.380.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.817 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.830 I load_tensors: offloading output layer to GPU
0.00.474.831 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.841 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.474.842 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.716.344 I llama_context: constructing llama_context
0.00.716.351 I llama_context: n_seq_max     = 1
0.00.716.352 I llama_context: n_ctx         = 2048
0.00.716.353 I llama_context: n_ctx_per_seq = 2048
0.00.716.353 I llama_context: n_batch       = 512
0.00.716.354 I llama_context: n_ubatch      = 512
0.00.716.355 I llama_context: causal_attn   = 1
0.00.716.355 I llama_context: flash_attn    = 0
0.00.716.361 I llama_context: freq_base     = 10000.0
0.00.716.362 I llama_context: freq_scale    = 1
0.00.717.675 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.387 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.205 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.210 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.749.270 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.277 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.278 I llama_context: graph nodes  = 1447
0.00.749.278 I llama_context: graph splits = 2
0.00.749.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.094 I 
0.00.785.189 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.202 I perplexity: tokenizing the input ..
0.01.549.963 I perplexity: tokenization took 764.748 ms
0.01.550.274 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.191.361 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.873.654 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.876.900 I llama_perf_context_print:        load time =     508.28 ms
0.03.876.903 I llama_perf_context_print: prompt eval time =    1974.51 ms /  8192 tokens (    0.24 ms per token,  4148.88 tokens per second)
0.03.876.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.906 I llama_perf_context_print:       total time =    3091.81 ms /  8193 tokens
0.03.876.907 I llama_perf_context_print:    graphs reused =          0

real	0m4.192s
user	0m4.188s
sys	0m0.962s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.269.429 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.988 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.991 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.992 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.914 I llama_model_loader: - type  f32:  258 tensors
0.00.301.915 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.916 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.917 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.921 I print_info: file format = GGUF V3 (latest)
0.00.301.922 I print_info: file type   = Q4_K - Medium
0.00.301.924 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.646 I load: special tokens cache size = 25
0.00.374.180 I load: token to piece cache size = 0.2984 MB
0.00.374.200 I print_info: arch             = gptneox
0.00.374.201 I print_info: vocab_only       = 0
0.00.374.202 I print_info: n_ctx_train      = 2048
0.00.374.202 I print_info: n_embd           = 2560
0.00.374.203 I print_info: n_layer          = 32
0.00.374.221 I print_info: n_head           = 32
0.00.374.223 I print_info: n_head_kv        = 32
0.00.374.224 I print_info: n_rot            = 20
0.00.374.225 I print_info: n_swa            = 0
0.00.374.226 I print_info: is_swa_any       = 0
0.00.374.227 I print_info: n_embd_head_k    = 80
0.00.374.227 I print_info: n_embd_head_v    = 80
0.00.374.229 I print_info: n_gqa            = 1
0.00.374.231 I print_info: n_embd_k_gqa     = 2560
0.00.374.233 I print_info: n_embd_v_gqa     = 2560
0.00.374.234 I print_info: f_norm_eps       = 1.0e-05
0.00.374.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.237 I print_info: f_logit_scale    = 0.0e+00
0.00.374.238 I print_info: f_attn_scale     = 0.0e+00
0.00.374.239 I print_info: n_ff             = 10240
0.00.374.240 I print_info: n_expert         = 0
0.00.374.240 I print_info: n_expert_used    = 0
0.00.374.240 I print_info: causal attn      = 1
0.00.374.241 I print_info: pooling type     = 0
0.00.374.242 I print_info: rope type        = 2
0.00.374.243 I print_info: rope scaling     = linear
0.00.374.244 I print_info: freq_base_train  = 10000.0
0.00.374.245 I print_info: freq_scale_train = 1
0.00.374.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.247 I print_info: rope_finetuned   = unknown
0.00.374.248 I print_info: model type       = 2.8B
0.00.374.248 I print_info: model params     = 2.78 B
0.00.374.249 I print_info: general.name     = 2.8B
0.00.374.251 I print_info: vocab type       = BPE
0.00.374.252 I print_info: n_vocab          = 50304
0.00.374.254 I print_info: n_merges         = 50009
0.00.374.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.258 I print_info: LF token         = 187 'Ċ'
0.00.374.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.259 I print_info: max token length = 1024
0.00.374.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.204 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.215 I load_tensors: offloading output layer to GPU
0.00.491.216 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.226 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.491.228 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.823.226 I llama_context: constructing llama_context
0.00.823.234 I llama_context: n_seq_max     = 1
0.00.823.235 I llama_context: n_ctx         = 2048
0.00.823.235 I llama_context: n_ctx_per_seq = 2048
0.00.823.236 I llama_context: n_batch       = 2048
0.00.823.236 I llama_context: n_ubatch      = 512
0.00.823.237 I llama_context: causal_attn   = 1
0.00.823.238 I llama_context: flash_attn    = 0
0.00.823.243 I llama_context: freq_base     = 10000.0
0.00.823.244 I llama_context: freq_scale    = 1
0.00.824.587 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.463 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.275 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.281 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.858.303 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.310 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.311 I llama_context: graph nodes  = 1447
0.00.858.312 I llama_context: graph splits = 2
0.00.858.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.318 I main: llama threadpool init, n_threads = 1
0.00.893.362 I 
0.00.893.451 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.455 I 
0.00.893.570 I sampler seed: 1234
0.00.893.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.604 I 
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

0.02.774.657 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23406.91 tokens per second)
0.02.774.663 I llama_perf_context_print:        load time =     621.91 ms
0.02.774.665 I llama_perf_context_print: prompt eval time =      67.94 ms /     7 tokens (    9.71 ms per token,   103.04 tokens per second)
0.02.774.667 I llama_perf_context_print:        eval time =    1775.55 ms /   255 runs   (    6.96 ms per token,   143.62 tokens per second)
0.02.774.668 I llama_perf_context_print:       total time =    1883.11 ms /   262 tokens
0.02.774.669 I llama_perf_context_print:    graphs reused =          0

real	0m3.083s
user	0m2.324s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.200 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.067 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.508 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.509 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.510 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.972 I llama_model_loader: - type  f32:  258 tensors
0.00.307.973 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.974 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.974 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.977 I print_info: file format = GGUF V3 (latest)
0.00.307.978 I print_info: file type   = Q4_K - Medium
0.00.307.980 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.903 I load: special tokens cache size = 25
0.00.378.090 I load: token to piece cache size = 0.2984 MB
0.00.378.110 I print_info: arch             = gptneox
0.00.378.112 I print_info: vocab_only       = 0
0.00.378.112 I print_info: n_ctx_train      = 2048
0.00.378.113 I print_info: n_embd           = 2560
0.00.378.113 I print_info: n_layer          = 32
0.00.378.132 I print_info: n_head           = 32
0.00.378.134 I print_info: n_head_kv        = 32
0.00.378.134 I print_info: n_rot            = 20
0.00.378.135 I print_info: n_swa            = 0
0.00.378.137 I print_info: is_swa_any       = 0
0.00.378.138 I print_info: n_embd_head_k    = 80
0.00.378.138 I print_info: n_embd_head_v    = 80
0.00.378.140 I print_info: n_gqa            = 1
0.00.378.142 I print_info: n_embd_k_gqa     = 2560
0.00.378.144 I print_info: n_embd_v_gqa     = 2560
0.00.378.145 I print_info: f_norm_eps       = 1.0e-05
0.00.378.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.148 I print_info: f_logit_scale    = 0.0e+00
0.00.378.151 I print_info: f_attn_scale     = 0.0e+00
0.00.378.152 I print_info: n_ff             = 10240
0.00.378.153 I print_info: n_expert         = 0
0.00.378.154 I print_info: n_expert_used    = 0
0.00.378.154 I print_info: causal attn      = 1
0.00.378.155 I print_info: pooling type     = 0
0.00.378.155 I print_info: rope type        = 2
0.00.378.156 I print_info: rope scaling     = linear
0.00.378.157 I print_info: freq_base_train  = 10000.0
0.00.378.158 I print_info: freq_scale_train = 1
0.00.378.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.159 I print_info: rope_finetuned   = unknown
0.00.378.160 I print_info: model type       = 2.8B
0.00.378.161 I print_info: model params     = 2.78 B
0.00.378.161 I print_info: general.name     = 2.8B
0.00.378.164 I print_info: vocab type       = BPE
0.00.378.165 I print_info: n_vocab          = 50304
0.00.378.165 I print_info: n_merges         = 50009
0.00.378.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.171 I print_info: LF token         = 187 'Ċ'
0.00.378.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.172 I print_info: max token length = 1024
0.00.378.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.211 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.223 I load_tensors: offloading output layer to GPU
0.00.491.223 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.234 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.491.235 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.783.403 I llama_context: constructing llama_context
0.00.783.410 I llama_context: n_seq_max     = 1
0.00.783.411 I llama_context: n_ctx         = 2048
0.00.783.411 I llama_context: n_ctx_per_seq = 2048
0.00.783.412 I llama_context: n_batch       = 512
0.00.783.412 I llama_context: n_ubatch      = 512
0.00.783.413 I llama_context: causal_attn   = 1
0.00.783.414 I llama_context: flash_attn    = 0
0.00.783.420 I llama_context: freq_base     = 10000.0
0.00.783.421 I llama_context: freq_scale    = 1
0.00.784.773 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.088 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.904 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.909 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.817.338 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.345 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.346 I llama_context: graph nodes  = 1447
0.00.817.347 I llama_context: graph splits = 2
0.00.817.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.519 I 
0.00.850.619 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.633 I perplexity: tokenizing the input ..
0.01.597.305 I perplexity: tokenization took 746.659 ms
0.01.597.641 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.862 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.900.932 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.904.225 I llama_perf_context_print:        load time =     574.42 ms
0.03.904.227 I llama_perf_context_print: prompt eval time =    1953.54 ms /  8192 tokens (    0.24 ms per token,  4193.40 tokens per second)
0.03.904.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.231 I llama_perf_context_print:       total time =    3053.72 ms /  8193 tokens
0.03.904.231 I llama_perf_context_print:    graphs reused =          0

real	0m4.214s
user	0m4.180s
sys	0m1.002s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.267.085 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.635 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.635 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.636 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.266 I llama_model_loader: - type  f32:  258 tensors
0.00.300.268 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.269 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.273 I print_info: file format = GGUF V3 (latest)
0.00.300.273 I print_info: file type   = Q5_K - Medium
0.00.300.277 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.564 I load: special tokens cache size = 25
0.00.372.227 I load: token to piece cache size = 0.2984 MB
0.00.372.246 I print_info: arch             = gptneox
0.00.372.247 I print_info: vocab_only       = 0
0.00.372.248 I print_info: n_ctx_train      = 2048
0.00.372.248 I print_info: n_embd           = 2560
0.00.372.248 I print_info: n_layer          = 32
0.00.372.268 I print_info: n_head           = 32
0.00.372.270 I print_info: n_head_kv        = 32
0.00.372.271 I print_info: n_rot            = 20
0.00.372.272 I print_info: n_swa            = 0
0.00.372.274 I print_info: is_swa_any       = 0
0.00.372.275 I print_info: n_embd_head_k    = 80
0.00.372.276 I print_info: n_embd_head_v    = 80
0.00.372.278 I print_info: n_gqa            = 1
0.00.372.281 I print_info: n_embd_k_gqa     = 2560
0.00.372.282 I print_info: n_embd_v_gqa     = 2560
0.00.372.284 I print_info: f_norm_eps       = 1.0e-05
0.00.372.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.290 I print_info: f_logit_scale    = 0.0e+00
0.00.372.291 I print_info: f_attn_scale     = 0.0e+00
0.00.372.293 I print_info: n_ff             = 10240
0.00.372.293 I print_info: n_expert         = 0
0.00.372.293 I print_info: n_expert_used    = 0
0.00.372.295 I print_info: causal attn      = 1
0.00.372.295 I print_info: pooling type     = 0
0.00.372.296 I print_info: rope type        = 2
0.00.372.296 I print_info: rope scaling     = linear
0.00.372.298 I print_info: freq_base_train  = 10000.0
0.00.372.298 I print_info: freq_scale_train = 1
0.00.372.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.299 I print_info: rope_finetuned   = unknown
0.00.372.301 I print_info: model type       = 2.8B
0.00.372.303 I print_info: model params     = 2.78 B
0.00.372.303 I print_info: general.name     = 2.8B
0.00.372.306 I print_info: vocab type       = BPE
0.00.372.307 I print_info: n_vocab          = 50304
0.00.372.308 I print_info: n_merges         = 50009
0.00.372.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.311 I print_info: LF token         = 187 'Ċ'
0.00.372.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.313 I print_info: max token length = 1024
0.00.372.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.280 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.290 I load_tensors: offloading output layer to GPU
0.00.507.291 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.300 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.507.302 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.880.294 I llama_context: constructing llama_context
0.00.880.302 I llama_context: n_seq_max     = 1
0.00.880.302 I llama_context: n_ctx         = 2048
0.00.880.303 I llama_context: n_ctx_per_seq = 2048
0.00.880.304 I llama_context: n_batch       = 2048
0.00.880.304 I llama_context: n_ubatch      = 512
0.00.880.305 I llama_context: causal_attn   = 1
0.00.880.305 I llama_context: flash_attn    = 0
0.00.880.311 I llama_context: freq_base     = 10000.0
0.00.880.312 I llama_context: freq_scale    = 1
0.00.881.646 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.124 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.935 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.941 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.922.007 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.015 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.016 I llama_context: graph nodes  = 1447
0.00.922.016 I llama_context: graph splits = 2
0.00.922.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.922.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.690 I main: llama threadpool init, n_threads = 1
0.00.957.706 I 
0.00.957.791 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.957.796 I 
0.00.957.916 I sampler seed: 1234
0.00.957.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.955 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.945.640 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23196.33 tokens per second)
0.02.945.644 I llama_perf_context_print:        load time =     688.87 ms
0.02.945.646 I llama_perf_context_print: prompt eval time =      63.03 ms /     7 tokens (    9.00 ms per token,   111.06 tokens per second)
0.02.945.647 I llama_perf_context_print:        eval time =    1887.28 ms /   255 runs   (    7.40 ms per token,   135.12 tokens per second)
0.02.945.649 I llama_perf_context_print:       total time =    1989.67 ms /   262 tokens
0.02.945.649 I llama_perf_context_print:    graphs reused =          0

real	0m3.240s
user	0m2.466s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.233 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.455 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.872 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.873 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.873 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.235 I llama_model_loader: - type  f32:  258 tensors
0.00.312.236 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.236 I llama_model_loader: - type q6_K:   49 tensors
0.00.312.239 I print_info: file format = GGUF V3 (latest)
0.00.312.240 I print_info: file type   = Q5_K - Medium
0.00.312.243 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.201 I load: special tokens cache size = 25
0.00.383.548 I load: token to piece cache size = 0.2984 MB
0.00.383.572 I print_info: arch             = gptneox
0.00.383.572 I print_info: vocab_only       = 0
0.00.383.573 I print_info: n_ctx_train      = 2048
0.00.383.574 I print_info: n_embd           = 2560
0.00.383.574 I print_info: n_layer          = 32
0.00.383.597 I print_info: n_head           = 32
0.00.383.603 I print_info: n_head_kv        = 32
0.00.383.604 I print_info: n_rot            = 20
0.00.383.605 I print_info: n_swa            = 0
0.00.383.606 I print_info: is_swa_any       = 0
0.00.383.607 I print_info: n_embd_head_k    = 80
0.00.383.607 I print_info: n_embd_head_v    = 80
0.00.383.610 I print_info: n_gqa            = 1
0.00.383.612 I print_info: n_embd_k_gqa     = 2560
0.00.383.614 I print_info: n_embd_v_gqa     = 2560
0.00.383.616 I print_info: f_norm_eps       = 1.0e-05
0.00.383.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.618 I print_info: f_logit_scale    = 0.0e+00
0.00.383.619 I print_info: f_attn_scale     = 0.0e+00
0.00.383.624 I print_info: n_ff             = 10240
0.00.383.625 I print_info: n_expert         = 0
0.00.383.626 I print_info: n_expert_used    = 0
0.00.383.626 I print_info: causal attn      = 1
0.00.383.627 I print_info: pooling type     = 0
0.00.383.627 I print_info: rope type        = 2
0.00.383.628 I print_info: rope scaling     = linear
0.00.383.629 I print_info: freq_base_train  = 10000.0
0.00.383.630 I print_info: freq_scale_train = 1
0.00.383.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.631 I print_info: rope_finetuned   = unknown
0.00.383.632 I print_info: model type       = 2.8B
0.00.383.633 I print_info: model params     = 2.78 B
0.00.383.634 I print_info: general.name     = 2.8B
0.00.383.637 I print_info: vocab type       = BPE
0.00.383.638 I print_info: n_vocab          = 50304
0.00.383.641 I print_info: n_merges         = 50009
0.00.383.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.643 I print_info: LF token         = 187 'Ċ'
0.00.383.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.645 I print_info: max token length = 1024
0.00.383.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.194 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.206 I load_tensors: offloading output layer to GPU
0.00.514.206 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.217 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.514.218 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.855.208 I llama_context: constructing llama_context
0.00.855.215 I llama_context: n_seq_max     = 1
0.00.855.216 I llama_context: n_ctx         = 2048
0.00.855.217 I llama_context: n_ctx_per_seq = 2048
0.00.855.217 I llama_context: n_batch       = 512
0.00.855.218 I llama_context: n_ubatch      = 512
0.00.855.218 I llama_context: causal_attn   = 1
0.00.855.219 I llama_context: flash_attn    = 0
0.00.855.225 I llama_context: freq_base     = 10000.0
0.00.855.226 I llama_context: freq_scale    = 1
0.00.856.593 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.034 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.848 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.854 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.889.453 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.460 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.461 I llama_context: graph nodes  = 1447
0.00.889.461 I llama_context: graph splits = 2
0.00.889.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.707 I 
0.00.922.802 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.815 I perplexity: tokenizing the input ..
0.01.674.574 I perplexity: tokenization took 751.748 ms
0.01.674.901 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.296.129 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.921.146 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.924.416 I llama_perf_context_print:        load time =     642.23 ms
0.03.924.419 I llama_perf_context_print: prompt eval time =    1897.19 ms /  8192 tokens (    0.23 ms per token,  4317.96 tokens per second)
0.03.924.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.422 I llama_perf_context_print:       total time =    3001.72 ms /  8193 tokens
0.03.924.423 I llama_perf_context_print:    graphs reused =          0

real	0m4.235s
user	0m4.155s
sys	0m1.062s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.262.730 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.977 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.978 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.979 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.462 I llama_model_loader: - type  f32:  258 tensors
0.00.297.463 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.467 I print_info: file format = GGUF V3 (latest)
0.00.297.468 I print_info: file type   = Q6_K
0.00.297.470 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.699 I load: special tokens cache size = 25
0.00.369.060 I load: token to piece cache size = 0.2984 MB
0.00.369.079 I print_info: arch             = gptneox
0.00.369.081 I print_info: vocab_only       = 0
0.00.369.082 I print_info: n_ctx_train      = 2048
0.00.369.082 I print_info: n_embd           = 2560
0.00.369.082 I print_info: n_layer          = 32
0.00.369.103 I print_info: n_head           = 32
0.00.369.109 I print_info: n_head_kv        = 32
0.00.369.109 I print_info: n_rot            = 20
0.00.369.110 I print_info: n_swa            = 0
0.00.369.111 I print_info: is_swa_any       = 0
0.00.369.111 I print_info: n_embd_head_k    = 80
0.00.369.112 I print_info: n_embd_head_v    = 80
0.00.369.114 I print_info: n_gqa            = 1
0.00.369.116 I print_info: n_embd_k_gqa     = 2560
0.00.369.117 I print_info: n_embd_v_gqa     = 2560
0.00.369.119 I print_info: f_norm_eps       = 1.0e-05
0.00.369.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.122 I print_info: f_logit_scale    = 0.0e+00
0.00.369.122 I print_info: f_attn_scale     = 0.0e+00
0.00.369.124 I print_info: n_ff             = 10240
0.00.369.124 I print_info: n_expert         = 0
0.00.369.125 I print_info: n_expert_used    = 0
0.00.369.125 I print_info: causal attn      = 1
0.00.369.125 I print_info: pooling type     = 0
0.00.369.127 I print_info: rope type        = 2
0.00.369.127 I print_info: rope scaling     = linear
0.00.369.129 I print_info: freq_base_train  = 10000.0
0.00.369.129 I print_info: freq_scale_train = 1
0.00.369.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.131 I print_info: rope_finetuned   = unknown
0.00.369.132 I print_info: model type       = 2.8B
0.00.369.133 I print_info: model params     = 2.78 B
0.00.369.133 I print_info: general.name     = 2.8B
0.00.369.136 I print_info: vocab type       = BPE
0.00.369.137 I print_info: n_vocab          = 50304
0.00.369.138 I print_info: n_merges         = 50009
0.00.369.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.143 I print_info: LF token         = 187 'Ċ'
0.00.369.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.145 I print_info: max token length = 1024
0.00.369.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.441 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.453 I load_tensors: offloading output layer to GPU
0.00.512.454 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.465 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.466 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.919.984 I llama_context: constructing llama_context
0.00.919.991 I llama_context: n_seq_max     = 1
0.00.919.992 I llama_context: n_ctx         = 2048
0.00.919.992 I llama_context: n_ctx_per_seq = 2048
0.00.919.993 I llama_context: n_batch       = 2048
0.00.919.993 I llama_context: n_ubatch      = 512
0.00.919.994 I llama_context: causal_attn   = 1
0.00.919.995 I llama_context: flash_attn    = 0
0.00.920.001 I llama_context: freq_base     = 10000.0
0.00.920.002 I llama_context: freq_scale    = 1
0.00.921.329 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.891 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.732 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.926.739 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.953.822 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.953.829 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.953.830 I llama_context: graph nodes  = 1447
0.00.953.831 I llama_context: graph splits = 2
0.00.953.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.954.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.954.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.162 I main: llama threadpool init, n_threads = 1
0.00.989.178 I 
0.00.989.263 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.989.268 I 
0.00.989.402 I sampler seed: 1234
0.00.989.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.989.422 I 
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

0.03.130.770 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23241.43 tokens per second)
0.03.130.774 I llama_perf_context_print:        load time =     724.84 ms
0.03.130.777 I llama_perf_context_print: prompt eval time =      62.39 ms /     7 tokens (    8.91 ms per token,   112.19 tokens per second)
0.03.130.779 I llama_perf_context_print:        eval time =    2041.96 ms /   255 runs   (    8.01 ms per token,   124.88 tokens per second)
0.03.130.780 I llama_perf_context_print:       total time =    2143.19 ms /   262 tokens
0.03.130.781 I llama_perf_context_print:    graphs reused =          0

real	0m3.430s
user	0m2.646s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.540 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.947 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.347 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.348 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.348 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.794 I llama_model_loader: - type  f32:  258 tensors
0.00.309.795 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.798 I print_info: file format = GGUF V3 (latest)
0.00.309.798 I print_info: file type   = Q6_K
0.00.309.800 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.359.198 I load: special tokens cache size = 25
0.00.381.610 I load: token to piece cache size = 0.2984 MB
0.00.381.631 I print_info: arch             = gptneox
0.00.381.632 I print_info: vocab_only       = 0
0.00.381.632 I print_info: n_ctx_train      = 2048
0.00.381.633 I print_info: n_embd           = 2560
0.00.381.633 I print_info: n_layer          = 32
0.00.381.656 I print_info: n_head           = 32
0.00.381.660 I print_info: n_head_kv        = 32
0.00.381.663 I print_info: n_rot            = 20
0.00.381.664 I print_info: n_swa            = 0
0.00.381.665 I print_info: is_swa_any       = 0
0.00.381.666 I print_info: n_embd_head_k    = 80
0.00.381.666 I print_info: n_embd_head_v    = 80
0.00.381.668 I print_info: n_gqa            = 1
0.00.381.670 I print_info: n_embd_k_gqa     = 2560
0.00.381.674 I print_info: n_embd_v_gqa     = 2560
0.00.381.676 I print_info: f_norm_eps       = 1.0e-05
0.00.381.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.680 I print_info: f_logit_scale    = 0.0e+00
0.00.381.680 I print_info: f_attn_scale     = 0.0e+00
0.00.381.682 I print_info: n_ff             = 10240
0.00.381.682 I print_info: n_expert         = 0
0.00.381.683 I print_info: n_expert_used    = 0
0.00.381.684 I print_info: causal attn      = 1
0.00.381.684 I print_info: pooling type     = 0
0.00.381.685 I print_info: rope type        = 2
0.00.381.685 I print_info: rope scaling     = linear
0.00.381.687 I print_info: freq_base_train  = 10000.0
0.00.381.687 I print_info: freq_scale_train = 1
0.00.381.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.688 I print_info: rope_finetuned   = unknown
0.00.381.689 I print_info: model type       = 2.8B
0.00.381.690 I print_info: model params     = 2.78 B
0.00.381.691 I print_info: general.name     = 2.8B
0.00.381.693 I print_info: vocab type       = BPE
0.00.381.695 I print_info: n_vocab          = 50304
0.00.381.695 I print_info: n_merges         = 50009
0.00.381.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.699 I print_info: LF token         = 187 'Ċ'
0.00.381.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.701 I print_info: max token length = 1024
0.00.381.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.877 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.889 I load_tensors: offloading output layer to GPU
0.00.525.890 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.900 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.525.902 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.885.993 I llama_context: constructing llama_context
0.00.886.000 I llama_context: n_seq_max     = 1
0.00.886.000 I llama_context: n_ctx         = 2048
0.00.886.001 I llama_context: n_ctx_per_seq = 2048
0.00.886.001 I llama_context: n_batch       = 512
0.00.886.002 I llama_context: n_ubatch      = 512
0.00.886.003 I llama_context: causal_attn   = 1
0.00.886.003 I llama_context: flash_attn    = 0
0.00.886.009 I llama_context: freq_base     = 10000.0
0.00.886.010 I llama_context: freq_scale    = 1
0.00.887.348 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.730 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.546 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.552 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.919.957 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.963 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.965 I llama_context: graph nodes  = 1447
0.00.919.965 I llama_context: graph splits = 2
0.00.919.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.919.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.417 I 
0.00.952.529 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.541 I perplexity: tokenizing the input ..
0.01.703.859 I perplexity: tokenization took 751.306 ms
0.01.704.198 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.330.576 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.965.335 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.968.952 I llama_perf_context_print:        load time =     674.44 ms
0.03.968.954 I llama_perf_context_print: prompt eval time =    1912.58 ms /  8192 tokens (    0.23 ms per token,  4283.22 tokens per second)
0.03.968.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.968.957 I llama_perf_context_print:       total time =    3016.54 ms /  8193 tokens
0.03.968.958 I llama_perf_context_print:    graphs reused =          0

real	0m4.279s
user	0m4.229s
sys	0m1.045s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.192 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.470 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.853 I llama_model_loader: - type  f32:  258 tensors
0.00.301.854 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.858 I print_info: file format = GGUF V3 (latest)
0.00.301.860 I print_info: file type   = Q4_0
0.00.301.862 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.469 I load: special tokens cache size = 25
0.00.372.711 I load: token to piece cache size = 0.2984 MB
0.00.372.731 I print_info: arch             = gptneox
0.00.372.733 I print_info: vocab_only       = 0
0.00.372.735 I print_info: n_ctx_train      = 2048
0.00.372.735 I print_info: n_embd           = 2560
0.00.372.735 I print_info: n_layer          = 32
0.00.372.753 I print_info: n_head           = 32
0.00.372.755 I print_info: n_head_kv        = 32
0.00.372.755 I print_info: n_rot            = 20
0.00.372.757 I print_info: n_swa            = 0
0.00.372.759 I print_info: is_swa_any       = 0
0.00.372.760 I print_info: n_embd_head_k    = 80
0.00.372.761 I print_info: n_embd_head_v    = 80
0.00.372.763 I print_info: n_gqa            = 1
0.00.372.765 I print_info: n_embd_k_gqa     = 2560
0.00.372.766 I print_info: n_embd_v_gqa     = 2560
0.00.372.768 I print_info: f_norm_eps       = 1.0e-05
0.00.372.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.775 I print_info: f_logit_scale    = 0.0e+00
0.00.372.776 I print_info: f_attn_scale     = 0.0e+00
0.00.372.777 I print_info: n_ff             = 10240
0.00.372.777 I print_info: n_expert         = 0
0.00.372.778 I print_info: n_expert_used    = 0
0.00.372.779 I print_info: causal attn      = 1
0.00.372.780 I print_info: pooling type     = 0
0.00.372.780 I print_info: rope type        = 2
0.00.372.780 I print_info: rope scaling     = linear
0.00.372.782 I print_info: freq_base_train  = 10000.0
0.00.372.783 I print_info: freq_scale_train = 1
0.00.372.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.784 I print_info: rope_finetuned   = unknown
0.00.372.785 I print_info: model type       = 2.8B
0.00.372.786 I print_info: model params     = 2.78 B
0.00.372.786 I print_info: general.name     = 2.8B
0.00.372.789 I print_info: vocab type       = BPE
0.00.372.790 I print_info: n_vocab          = 50304
0.00.372.790 I print_info: n_merges         = 50009
0.00.372.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.794 I print_info: LF token         = 187 'Ċ'
0.00.372.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.795 I print_info: max token length = 1024
0.00.372.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.857 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.871 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.881 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.883 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.055 I llama_context: constructing llama_context
0.00.550.062 I llama_context: n_seq_max     = 1
0.00.550.062 I llama_context: n_ctx         = 2048
0.00.550.063 I llama_context: n_ctx_per_seq = 2048
0.00.550.064 I llama_context: n_batch       = 2048
0.00.550.064 I llama_context: n_ubatch      = 512
0.00.550.065 I llama_context: causal_attn   = 1
0.00.550.066 I llama_context: flash_attn    = 0
0.00.550.071 I llama_context: freq_base     = 10000.0
0.00.550.072 I llama_context: freq_scale    = 1
0.00.550.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.601 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.555.919 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.692.714 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.727 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.723.006 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.723.014 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.723.015 I llama_context: graph nodes  = 1447
0.00.723.016 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.723.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.073.726 I llama_context: constructing llama_context
0.02.073.745 I llama_context: n_seq_max     = 1
0.02.073.745 I llama_context: n_ctx         = 2048
0.02.073.746 I llama_context: n_ctx_per_seq = 2048
0.02.073.746 I llama_context: n_batch       = 2048
0.02.073.747 I llama_context: n_ubatch      = 512
0.02.073.748 I llama_context: causal_attn   = 1
0.02.073.748 I llama_context: flash_attn    = 0
0.02.073.754 I llama_context: freq_base     = 10000.0
0.02.073.755 I llama_context: freq_scale    = 1
0.02.073.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.078.506 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.078.815 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.217.967 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.217.985 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.248.102 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.248.110 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.248.112 I llama_context: graph nodes  = 1447
0.02.248.113 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.292.178 I llama_context: constructing llama_context
0.03.292.197 I llama_context: n_seq_max     = 1
0.03.292.198 I llama_context: n_ctx         = 2048
0.03.292.198 I llama_context: n_ctx_per_seq = 2048
0.03.292.199 I llama_context: n_batch       = 2048
0.03.292.199 I llama_context: n_ubatch      = 512
0.03.292.200 I llama_context: causal_attn   = 1
0.03.292.201 I llama_context: flash_attn    = 0
0.03.292.206 I llama_context: freq_base     = 10000.0
0.03.292.207 I llama_context: freq_scale    = 1
0.03.292.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.297.560 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.297.870 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.439.214 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.439.232 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.469.271 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.469.278 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.469.279 I llama_context: graph nodes  = 1447
0.03.469.280 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.349s
user	0m15.744s
sys	0m1.170s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.330 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.681 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.682 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.683 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.974 I llama_model_loader: - type  f32:  258 tensors
0.00.294.975 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.979 I print_info: file format = GGUF V3 (latest)
0.00.294.980 I print_info: file type   = Q4_0
0.00.294.982 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.965 I load: special tokens cache size = 25
0.00.366.486 I load: token to piece cache size = 0.2984 MB
0.00.366.504 I print_info: arch             = gptneox
0.00.366.505 I print_info: vocab_only       = 0
0.00.366.506 I print_info: n_ctx_train      = 2048
0.00.366.506 I print_info: n_embd           = 2560
0.00.366.506 I print_info: n_layer          = 32
0.00.366.525 I print_info: n_head           = 32
0.00.366.529 I print_info: n_head_kv        = 32
0.00.366.529 I print_info: n_rot            = 20
0.00.366.530 I print_info: n_swa            = 0
0.00.366.532 I print_info: is_swa_any       = 0
0.00.366.532 I print_info: n_embd_head_k    = 80
0.00.366.533 I print_info: n_embd_head_v    = 80
0.00.366.535 I print_info: n_gqa            = 1
0.00.366.537 I print_info: n_embd_k_gqa     = 2560
0.00.366.540 I print_info: n_embd_v_gqa     = 2560
0.00.366.542 I print_info: f_norm_eps       = 1.0e-05
0.00.366.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.545 I print_info: f_logit_scale    = 0.0e+00
0.00.366.545 I print_info: f_attn_scale     = 0.0e+00
0.00.366.546 I print_info: n_ff             = 10240
0.00.366.547 I print_info: n_expert         = 0
0.00.366.547 I print_info: n_expert_used    = 0
0.00.366.548 I print_info: causal attn      = 1
0.00.366.548 I print_info: pooling type     = 0
0.00.366.549 I print_info: rope type        = 2
0.00.366.549 I print_info: rope scaling     = linear
0.00.366.551 I print_info: freq_base_train  = 10000.0
0.00.366.552 I print_info: freq_scale_train = 1
0.00.366.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.554 I print_info: rope_finetuned   = unknown
0.00.366.555 I print_info: model type       = 2.8B
0.00.366.556 I print_info: model params     = 2.78 B
0.00.366.556 I print_info: general.name     = 2.8B
0.00.366.562 I print_info: vocab type       = BPE
0.00.366.563 I print_info: n_vocab          = 50304
0.00.366.564 I print_info: n_merges         = 50009
0.00.366.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.567 I print_info: LF token         = 187 'Ċ'
0.00.366.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.569 I print_info: max token length = 1024
0.00.366.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.028 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.039 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.049 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.051 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.132 I llama_context: constructing llama_context
0.00.543.139 I llama_context: n_seq_max     = 1
0.00.543.139 I llama_context: n_ctx         = 2048
0.00.543.140 I llama_context: n_ctx_per_seq = 2048
0.00.543.140 I llama_context: n_batch       = 2048
0.00.543.141 I llama_context: n_ubatch      = 512
0.00.543.142 I llama_context: causal_attn   = 1
0.00.543.142 I llama_context: flash_attn    = 1
0.00.543.148 I llama_context: freq_base     = 10000.0
0.00.543.149 I llama_context: freq_scale    = 1
0.00.543.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.838 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.548.157 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.692.584 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.601 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.721.707 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.721.715 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.721.716 I llama_context: graph nodes  = 1320
0.00.721.717 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.721.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.798.560 I llama_context: constructing llama_context
0.01.798.577 I llama_context: n_seq_max     = 1
0.01.798.577 I llama_context: n_ctx         = 2048
0.01.798.578 I llama_context: n_ctx_per_seq = 2048
0.01.798.578 I llama_context: n_batch       = 2048
0.01.798.579 I llama_context: n_ubatch      = 512
0.01.798.579 I llama_context: causal_attn   = 1
0.01.798.580 I llama_context: flash_attn    = 1
0.01.798.586 I llama_context: freq_base     = 10000.0
0.01.798.587 I llama_context: freq_scale    = 1
0.01.798.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.803.458 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.803.800 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.953.162 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.953.179 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.983.503 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.983.511 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.983.512 I llama_context: graph nodes  = 1320
0.01.983.512 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.834.418 I llama_context: constructing llama_context
0.02.834.435 I llama_context: n_seq_max     = 1
0.02.834.436 I llama_context: n_ctx         = 2048
0.02.834.436 I llama_context: n_ctx_per_seq = 2048
0.02.834.437 I llama_context: n_batch       = 2048
0.02.834.437 I llama_context: n_ubatch      = 512
0.02.834.438 I llama_context: causal_attn   = 1
0.02.834.438 I llama_context: flash_attn    = 1
0.02.834.445 I llama_context: freq_base     = 10000.0
0.02.834.446 I llama_context: freq_scale    = 1
0.02.834.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.839.600 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.839.908 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.976.567 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.976.586 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.006.867 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.006.875 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.006.876 I llama_context: graph nodes  = 1320
0.03.006.877 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.268s
user	0m14.461s
sys	0m1.148s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.163 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.163 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.164 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.529 I llama_model_loader: - type  f32:  258 tensors
0.00.311.529 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.533 I print_info: file format = GGUF V3 (latest)
0.00.311.534 I print_info: file type   = Q4_0
0.00.311.537 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.169 I load: special tokens cache size = 25
0.00.383.718 I load: token to piece cache size = 0.2984 MB
0.00.383.739 I print_info: arch             = gptneox
0.00.383.740 I print_info: vocab_only       = 0
0.00.383.740 I print_info: n_ctx_train      = 2048
0.00.383.741 I print_info: n_embd           = 2560
0.00.383.741 I print_info: n_layer          = 32
0.00.383.761 I print_info: n_head           = 32
0.00.383.763 I print_info: n_head_kv        = 32
0.00.383.763 I print_info: n_rot            = 20
0.00.383.764 I print_info: n_swa            = 0
0.00.383.765 I print_info: is_swa_any       = 0
0.00.383.766 I print_info: n_embd_head_k    = 80
0.00.383.767 I print_info: n_embd_head_v    = 80
0.00.383.769 I print_info: n_gqa            = 1
0.00.383.772 I print_info: n_embd_k_gqa     = 2560
0.00.383.773 I print_info: n_embd_v_gqa     = 2560
0.00.383.775 I print_info: f_norm_eps       = 1.0e-05
0.00.383.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.781 I print_info: f_logit_scale    = 0.0e+00
0.00.383.781 I print_info: f_attn_scale     = 0.0e+00
0.00.383.782 I print_info: n_ff             = 10240
0.00.383.783 I print_info: n_expert         = 0
0.00.383.783 I print_info: n_expert_used    = 0
0.00.383.784 I print_info: causal attn      = 1
0.00.383.784 I print_info: pooling type     = 0
0.00.383.784 I print_info: rope type        = 2
0.00.383.785 I print_info: rope scaling     = linear
0.00.383.786 I print_info: freq_base_train  = 10000.0
0.00.383.787 I print_info: freq_scale_train = 1
0.00.383.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.788 I print_info: rope_finetuned   = unknown
0.00.383.789 I print_info: model type       = 2.8B
0.00.383.790 I print_info: model params     = 2.78 B
0.00.383.790 I print_info: general.name     = 2.8B
0.00.383.794 I print_info: vocab type       = BPE
0.00.383.795 I print_info: n_vocab          = 50304
0.00.383.795 I print_info: n_merges         = 50009
0.00.383.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.798 I print_info: LF token         = 187 'Ċ'
0.00.383.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.801 I print_info: max token length = 1024
0.00.383.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.404 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.414 I load_tensors: offloading output layer to GPU
0.00.486.415 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.425 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.486.426 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.352 I llama_context: constructing llama_context
0.00.754.361 I llama_context: n_seq_max     = 1
0.00.754.362 I llama_context: n_ctx         = 2048
0.00.754.362 I llama_context: n_ctx_per_seq = 2048
0.00.754.362 I llama_context: n_batch       = 2048
0.00.754.363 I llama_context: n_ubatch      = 512
0.00.754.364 I llama_context: causal_attn   = 1
0.00.754.364 I llama_context: flash_attn    = 0
0.00.754.370 I llama_context: freq_base     = 10000.0
0.00.754.371 I llama_context: freq_scale    = 1
0.00.755.701 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.262 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.076 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.082 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.787.650 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.657 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.658 I llama_context: graph nodes  = 1447
0.00.787.658 I llama_context: graph splits = 2
0.00.787.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.778.307 I llama_context: constructing llama_context
0.01.778.318 I llama_context: n_seq_max     = 1
0.01.778.319 I llama_context: n_ctx         = 2048
0.01.778.320 I llama_context: n_ctx_per_seq = 2048
0.01.778.320 I llama_context: n_batch       = 2048
0.01.778.321 I llama_context: n_ubatch      = 512
0.01.778.321 I llama_context: causal_attn   = 1
0.01.778.321 I llama_context: flash_attn    = 0
0.01.778.328 I llama_context: freq_base     = 10000.0
0.01.778.329 I llama_context: freq_scale    = 1
0.01.778.365 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.783.663 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.784.450 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.784.455 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.811.651 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.811.658 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.811.659 I llama_context: graph nodes  = 1447
0.01.811.660 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.498.054 I llama_context: constructing llama_context
0.02.498.065 I llama_context: n_seq_max     = 1
0.02.498.066 I llama_context: n_ctx         = 2048
0.02.498.066 I llama_context: n_ctx_per_seq = 2048
0.02.498.067 I llama_context: n_batch       = 2048
0.02.498.067 I llama_context: n_ubatch      = 512
0.02.498.068 I llama_context: causal_attn   = 1
0.02.498.068 I llama_context: flash_attn    = 0
0.02.498.074 I llama_context: freq_base     = 10000.0
0.02.498.075 I llama_context: freq_scale    = 1
0.02.498.115 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.503.379 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.504.166 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.504.172 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.530.183 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.530.190 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.530.191 I llama_context: graph nodes  = 1447
0.02.530.193 I llama_context: graph splits = 2
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

real	0m4.802s
user	0m3.973s
sys	0m0.829s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.806 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.852 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.852 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.853 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.280 I llama_model_loader: - type  f32:  258 tensors
0.00.290.280 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.284 I print_info: file format = GGUF V3 (latest)
0.00.290.284 I print_info: file type   = Q4_0
0.00.290.287 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.481 I load: special tokens cache size = 25
0.00.361.786 I load: token to piece cache size = 0.2984 MB
0.00.361.806 I print_info: arch             = gptneox
0.00.361.808 I print_info: vocab_only       = 0
0.00.361.808 I print_info: n_ctx_train      = 2048
0.00.361.809 I print_info: n_embd           = 2560
0.00.361.809 I print_info: n_layer          = 32
0.00.361.826 I print_info: n_head           = 32
0.00.361.828 I print_info: n_head_kv        = 32
0.00.361.829 I print_info: n_rot            = 20
0.00.361.829 I print_info: n_swa            = 0
0.00.361.831 I print_info: is_swa_any       = 0
0.00.361.832 I print_info: n_embd_head_k    = 80
0.00.361.833 I print_info: n_embd_head_v    = 80
0.00.361.835 I print_info: n_gqa            = 1
0.00.361.837 I print_info: n_embd_k_gqa     = 2560
0.00.361.838 I print_info: n_embd_v_gqa     = 2560
0.00.361.840 I print_info: f_norm_eps       = 1.0e-05
0.00.361.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.842 I print_info: f_logit_scale    = 0.0e+00
0.00.361.843 I print_info: f_attn_scale     = 0.0e+00
0.00.361.844 I print_info: n_ff             = 10240
0.00.361.845 I print_info: n_expert         = 0
0.00.361.845 I print_info: n_expert_used    = 0
0.00.361.846 I print_info: causal attn      = 1
0.00.361.846 I print_info: pooling type     = 0
0.00.361.847 I print_info: rope type        = 2
0.00.361.848 I print_info: rope scaling     = linear
0.00.361.849 I print_info: freq_base_train  = 10000.0
0.00.361.850 I print_info: freq_scale_train = 1
0.00.361.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.852 I print_info: rope_finetuned   = unknown
0.00.361.852 I print_info: model type       = 2.8B
0.00.361.853 I print_info: model params     = 2.78 B
0.00.361.854 I print_info: general.name     = 2.8B
0.00.361.857 I print_info: vocab type       = BPE
0.00.361.858 I print_info: n_vocab          = 50304
0.00.361.858 I print_info: n_merges         = 50009
0.00.361.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.861 I print_info: LF token         = 187 'Ċ'
0.00.361.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.862 I print_info: max token length = 1024
0.00.361.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.948 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.959 I load_tensors: offloading output layer to GPU
0.00.461.960 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.969 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.971 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.619 I llama_context: constructing llama_context
0.00.725.626 I llama_context: n_seq_max     = 1
0.00.725.627 I llama_context: n_ctx         = 2048
0.00.725.627 I llama_context: n_ctx_per_seq = 2048
0.00.725.628 I llama_context: n_batch       = 2048
0.00.725.628 I llama_context: n_ubatch      = 512
0.00.725.629 I llama_context: causal_attn   = 1
0.00.725.629 I llama_context: flash_attn    = 1
0.00.725.635 I llama_context: freq_base     = 10000.0
0.00.725.636 I llama_context: freq_scale    = 1
0.00.726.984 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.590 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.408 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.414 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.759.105 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.759.113 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.113 I llama_context: graph nodes  = 1320
0.00.759.114 I llama_context: graph splits = 2
0.00.759.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.957.697 I llama_context: constructing llama_context
0.00.957.708 I llama_context: n_seq_max     = 1
0.00.957.708 I llama_context: n_ctx         = 2048
0.00.957.709 I llama_context: n_ctx_per_seq = 2048
0.00.957.709 I llama_context: n_batch       = 2048
0.00.957.710 I llama_context: n_ubatch      = 512
0.00.957.710 I llama_context: causal_attn   = 1
0.00.957.710 I llama_context: flash_attn    = 1
0.00.957.716 I llama_context: freq_base     = 10000.0
0.00.957.717 I llama_context: freq_scale    = 1
0.00.957.756 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.962.462 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.963.251 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.258 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.990.036 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.990.043 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.990.044 I llama_context: graph nodes  = 1320
0.00.990.045 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.154.862 I llama_context: constructing llama_context
0.01.154.872 I llama_context: n_seq_max     = 1
0.01.154.873 I llama_context: n_ctx         = 2048
0.01.154.873 I llama_context: n_ctx_per_seq = 2048
0.01.154.874 I llama_context: n_batch       = 2048
0.01.154.874 I llama_context: n_ubatch      = 512
0.01.154.875 I llama_context: causal_attn   = 1
0.01.154.875 I llama_context: flash_attn    = 1
0.01.154.881 I llama_context: freq_base     = 10000.0
0.01.154.882 I llama_context: freq_scale    = 1
0.01.154.917 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.159.738 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.160.529 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.160.535 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.186.640 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.186.648 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.186.649 I llama_context: graph nodes  = 1320
0.01.186.649 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.641s
user	0m0.900s
sys	0m0.736s
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
2/2 Test #32: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
1.03user 4.81system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5939000maxresident)k
0inputs+56outputs (0major+1473273minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.91 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.16 sec*proc (2 tests)

Total Test time (real) =   5.17 sec
0.33user 4.85system 0:05.20elapsed 99%CPU (0avgtext+0avgdata 5930380maxresident)k
0inputs+56outputs (0major+1473957minor)pagefaults 0swaps
```
