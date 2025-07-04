## Summary

- status:  SUCCESS ✅
- runtime: 18:54.35
- date:    Fri Jul  4 11:12:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7b00429295351ae9bdf62bc5e9f74489c7b158e3
- author:  Georgi Gerganov
```
llama : use "stream" vs "virtual sequence"

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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.45 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.87 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.05 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.83 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.10 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  269.30 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.61 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.22 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 369.20 sec*proc (35 tests)

Total Test time (real) = 369.23 sec

real	6m9.260s
user	14m10.424s
sys	0m25.415s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.93 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.57 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.66 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.86 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   63.89 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.64 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 108.00 sec*proc (35 tests)

Total Test time (real) = 108.02 sec

real	1m48.062s
user	2m11.809s
sys	0m24.356s
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
0.00.000.311 I build: 5831 (7b0042929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.942 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.672 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.703 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.277.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.707 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.277.708 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.277.710 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.277.713 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.277.714 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.277.715 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.277.716 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.277.717 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.729 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.730 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.277.731 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.277.732 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.277.752 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.277.757 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.277.758 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.758 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.277.759 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.282.109 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.283.234 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.240 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.283.240 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.283.241 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.283.242 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.283.243 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.283.244 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.283.245 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.283.246 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.283.246 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.283.248 I llama_model_loader: - type  f32:  124 tensors
0.00.283.249 I llama_model_loader: - type  f16:   73 tensors
0.00.283.252 I print_info: file format = GGUF V3 (latest)
0.00.283.252 I print_info: file type   = F16
0.00.283.258 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.303.861 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.908 I load: special tokens cache size = 5
0.00.307.922 I load: token to piece cache size = 0.2032 MB
0.00.307.940 I print_info: arch             = bert
0.00.307.941 I print_info: vocab_only       = 0
0.00.307.942 I print_info: n_ctx_train      = 512
0.00.307.942 I print_info: n_embd           = 384
0.00.307.943 I print_info: n_layer          = 12
0.00.307.965 I print_info: n_head           = 12
0.00.307.968 I print_info: n_head_kv        = 12
0.00.307.969 I print_info: n_rot            = 32
0.00.307.969 I print_info: n_swa            = 0
0.00.307.971 I print_info: is_swa_any       = 0
0.00.307.971 I print_info: n_embd_head_k    = 32
0.00.307.972 I print_info: n_embd_head_v    = 32
0.00.307.974 I print_info: n_gqa            = 1
0.00.307.976 I print_info: n_embd_k_gqa     = 384
0.00.307.979 I print_info: n_embd_v_gqa     = 384
0.00.307.980 I print_info: f_norm_eps       = 1.0e-12
0.00.307.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.983 I print_info: f_logit_scale    = 0.0e+00
0.00.307.984 I print_info: f_attn_scale     = 0.0e+00
0.00.307.986 I print_info: n_ff             = 1536
0.00.307.986 I print_info: n_expert         = 0
0.00.307.987 I print_info: n_expert_used    = 0
0.00.307.988 I print_info: causal attn      = 0
0.00.307.989 I print_info: pooling type     = 2
0.00.307.989 I print_info: rope type        = 2
0.00.307.990 I print_info: rope scaling     = linear
0.00.307.991 I print_info: freq_base_train  = 10000.0
0.00.307.992 I print_info: freq_scale_train = 1
0.00.307.993 I print_info: n_ctx_orig_yarn  = 512
0.00.307.993 I print_info: rope_finetuned   = unknown
0.00.307.994 I print_info: model type       = 33M
0.00.307.995 I print_info: model params     = 33.21 M
0.00.307.996 I print_info: general.name     = Bge Small
0.00.307.999 I print_info: vocab type       = WPM
0.00.308.000 I print_info: n_vocab          = 30522
0.00.308.000 I print_info: n_merges         = 0
0.00.308.002 I print_info: BOS token        = 101 '[CLS]'
0.00.308.002 I print_info: EOS token        = 102 '[SEP]'
0.00.308.003 I print_info: UNK token        = 100 '[UNK]'
0.00.308.004 I print_info: SEP token        = 102 '[SEP]'
0.00.308.004 I print_info: PAD token        = 0 '[PAD]'
0.00.308.004 I print_info: MASK token       = 103 '[MASK]'
0.00.308.005 I print_info: LF token         = 0 '[PAD]'
0.00.308.006 I print_info: EOG token        = 102 '[SEP]'
0.00.308.006 I print_info: max token length = 21
0.00.308.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.313.688 I load_tensors: offloading 12 repeating layers to GPU
0.00.313.696 I load_tensors: offloading output layer to GPU
0.00.313.697 I load_tensors: offloaded 13/13 layers to GPU
0.00.313.703 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.313.705 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.326.542 I llama_context: constructing llama_context
0.00.326.548 I llama_context: n_seq_max     = 1
0.00.326.549 I llama_context: n_ctx         = 512
0.00.326.550 I llama_context: n_ctx_per_seq = 512
0.00.326.550 I llama_context: n_batch       = 2048
0.00.326.550 I llama_context: n_ubatch      = 2048
0.00.326.551 I llama_context: causal_attn   = 0
0.00.326.552 I llama_context: flash_attn    = 0
0.00.326.555 I llama_context: freq_base     = 10000.0
0.00.326.556 I llama_context: freq_scale    = 1
0.00.327.794 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.337.078 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.337.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.337.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.832 I 
0.00.358.928 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.603 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.408.715 I llama_perf_context_print:        load time =      86.86 ms
0.00.408.718 I llama_perf_context_print: prompt eval time =      47.70 ms /     9 tokens (    5.30 ms per token,   188.70 tokens per second)
0.00.408.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.408.722 I llama_perf_context_print:       total time =      49.89 ms /    10 tokens

real	0m0.693s
user	0m0.170s
sys	0m0.527s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.322 I build: 5831 (7b0042929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.025 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.261.759 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.261.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.261.792 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.261.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.261.794 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.261.795 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.261.796 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.261.801 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.261.802 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.261.802 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.261.803 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.261.805 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.261.812 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.261.813 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.261.815 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.261.835 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.261.836 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.261.837 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.261.838 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.266.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.267.157 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.162 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.267.163 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.267.164 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.267.165 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.267.165 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.166 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.267.167 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.168 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.267.169 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.267.170 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.267.171 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.267.173 I llama_model_loader: - type  f32:  124 tensors
0.00.267.174 I llama_model_loader: - type q8_0:   73 tensors
0.00.267.177 I print_info: file format = GGUF V3 (latest)
0.00.267.178 I print_info: file type   = Q8_0
0.00.267.183 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.287.716 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.763 I load: special tokens cache size = 5
0.00.291.744 I load: token to piece cache size = 0.2032 MB
0.00.291.762 I print_info: arch             = bert
0.00.291.763 I print_info: vocab_only       = 0
0.00.291.765 I print_info: n_ctx_train      = 512
0.00.291.766 I print_info: n_embd           = 384
0.00.291.767 I print_info: n_layer          = 12
0.00.291.784 I print_info: n_head           = 12
0.00.291.787 I print_info: n_head_kv        = 12
0.00.291.787 I print_info: n_rot            = 32
0.00.291.788 I print_info: n_swa            = 0
0.00.291.789 I print_info: is_swa_any       = 0
0.00.291.789 I print_info: n_embd_head_k    = 32
0.00.291.791 I print_info: n_embd_head_v    = 32
0.00.291.792 I print_info: n_gqa            = 1
0.00.291.794 I print_info: n_embd_k_gqa     = 384
0.00.291.797 I print_info: n_embd_v_gqa     = 384
0.00.291.799 I print_info: f_norm_eps       = 1.0e-12
0.00.291.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.291.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.801 I print_info: f_logit_scale    = 0.0e+00
0.00.291.802 I print_info: f_attn_scale     = 0.0e+00
0.00.291.804 I print_info: n_ff             = 1536
0.00.291.805 I print_info: n_expert         = 0
0.00.291.805 I print_info: n_expert_used    = 0
0.00.291.805 I print_info: causal attn      = 0
0.00.291.806 I print_info: pooling type     = 2
0.00.291.806 I print_info: rope type        = 2
0.00.291.807 I print_info: rope scaling     = linear
0.00.291.808 I print_info: freq_base_train  = 10000.0
0.00.291.810 I print_info: freq_scale_train = 1
0.00.291.810 I print_info: n_ctx_orig_yarn  = 512
0.00.291.811 I print_info: rope_finetuned   = unknown
0.00.291.812 I print_info: model type       = 33M
0.00.291.813 I print_info: model params     = 33.21 M
0.00.291.814 I print_info: general.name     = Bge Small
0.00.291.816 I print_info: vocab type       = WPM
0.00.291.817 I print_info: n_vocab          = 30522
0.00.291.818 I print_info: n_merges         = 0
0.00.291.819 I print_info: BOS token        = 101 '[CLS]'
0.00.291.819 I print_info: EOS token        = 102 '[SEP]'
0.00.291.820 I print_info: UNK token        = 100 '[UNK]'
0.00.291.821 I print_info: SEP token        = 102 '[SEP]'
0.00.291.821 I print_info: PAD token        = 0 '[PAD]'
0.00.291.822 I print_info: MASK token       = 103 '[MASK]'
0.00.291.822 I print_info: LF token         = 0 '[PAD]'
0.00.291.823 I print_info: EOG token        = 102 '[SEP]'
0.00.291.823 I print_info: max token length = 21
0.00.291.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.736 I load_tensors: offloading 12 repeating layers to GPU
0.00.295.744 I load_tensors: offloading output layer to GPU
0.00.295.745 I load_tensors: offloaded 13/13 layers to GPU
0.00.295.749 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.295.750 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.304.315 I llama_context: constructing llama_context
0.00.304.321 I llama_context: n_seq_max     = 1
0.00.304.321 I llama_context: n_ctx         = 512
0.00.304.322 I llama_context: n_ctx_per_seq = 512
0.00.304.322 I llama_context: n_batch       = 2048
0.00.304.323 I llama_context: n_ubatch      = 2048
0.00.304.323 I llama_context: causal_attn   = 0
0.00.304.324 I llama_context: flash_attn    = 0
0.00.304.327 I llama_context: freq_base     = 10000.0
0.00.304.328 I llama_context: freq_scale    = 1
0.00.305.537 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.314.757 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.314.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.314.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.104 I 
0.00.341.201 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.865 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.374.218 I llama_perf_context_print:        load time =      85.05 ms
0.00.374.223 I llama_perf_context_print: prompt eval time =      30.95 ms /     9 tokens (    3.44 ms per token,   290.82 tokens per second)
0.00.374.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.225 I llama_perf_context_print:       total time =      33.13 ms /    10 tokens

real	0m0.652s
user	0m0.152s
sys	0m0.506s
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
0.00.000.323 I build: 5831 (7b0042929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.810 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.389 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.422 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.312.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.424 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.312.425 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.312.426 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.312.429 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.312.431 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.312.432 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.312.433 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.312.434 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.312.452 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.455 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.456 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.312.457 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.312.457 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.312.458 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.320.775 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.322.905 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.310 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.328.319 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.320 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.328.321 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.328.321 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.328.322 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.328.323 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.328.324 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.328.324 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.328.325 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.328.326 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.328.328 I llama_model_loader: - type  f32:   40 tensors
0.00.328.329 I llama_model_loader: - type  f16:   26 tensors
0.00.328.331 I print_info: file format = GGUF V3 (latest)
0.00.328.332 I print_info: file type   = F16
0.00.328.335 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.339.812 W load: empty token at index 5
0.00.354.946 W load: model vocab missing newline token, using special_pad_id instead
0.00.382.371 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.382.456 I load: special tokens cache size = 5
0.00.890.754 I load: token to piece cache size = 1.5060 MB
0.00.890.787 I print_info: arch             = jina-bert-v2
0.00.890.788 I print_info: vocab_only       = 0
0.00.890.789 I print_info: n_ctx_train      = 8192
0.00.890.789 I print_info: n_embd           = 384
0.00.890.790 I print_info: n_layer          = 4
0.00.890.815 I print_info: n_head           = 12
0.00.890.817 I print_info: n_head_kv        = 12
0.00.890.818 I print_info: n_rot            = 32
0.00.890.818 I print_info: n_swa            = 0
0.00.890.820 I print_info: is_swa_any       = 0
0.00.890.821 I print_info: n_embd_head_k    = 32
0.00.890.821 I print_info: n_embd_head_v    = 32
0.00.890.823 I print_info: n_gqa            = 1
0.00.890.825 I print_info: n_embd_k_gqa     = 384
0.00.890.827 I print_info: n_embd_v_gqa     = 384
0.00.890.831 I print_info: f_norm_eps       = 1.0e-12
0.00.890.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.890.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.890.835 I print_info: f_max_alibi_bias = 8.0e+00
0.00.890.836 I print_info: f_logit_scale    = 0.0e+00
0.00.890.836 I print_info: f_attn_scale     = 0.0e+00
0.00.890.839 I print_info: n_ff             = 1536
0.00.890.839 I print_info: n_expert         = 0
0.00.890.840 I print_info: n_expert_used    = 0
0.00.890.840 I print_info: causal attn      = 0
0.00.890.842 I print_info: pooling type     = -1
0.00.890.842 I print_info: rope type        = -1
0.00.890.843 I print_info: rope scaling     = linear
0.00.890.845 I print_info: freq_base_train  = 10000.0
0.00.890.845 I print_info: freq_scale_train = 1
0.00.890.846 I print_info: n_ctx_orig_yarn  = 8192
0.00.890.847 I print_info: rope_finetuned   = unknown
0.00.890.848 I print_info: model type       = 33M
0.00.890.850 I print_info: model params     = 32.90 M
0.00.890.851 I print_info: general.name     = Jina Bert Implementation
0.00.890.855 I print_info: vocab type       = BPE
0.00.890.856 I print_info: n_vocab          = 61056
0.00.890.857 I print_info: n_merges         = 39382
0.00.890.859 I print_info: BOS token        = 0 '<s>'
0.00.890.860 I print_info: EOS token        = 2 '</s>'
0.00.890.861 I print_info: UNK token        = 3 '<unk>'
0.00.890.861 I print_info: SEP token        = 2 '</s>'
0.00.890.862 I print_info: PAD token        = 1 '<pad>'
0.00.890.862 I print_info: MASK token       = 4 '<mask>'
0.00.890.863 I print_info: EOG token        = 2 '</s>'
0.00.890.864 I print_info: max token length = 45
0.00.890.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.895.607 I load_tensors: offloading 4 repeating layers to GPU
0.00.895.614 I load_tensors: offloading output layer to GPU
0.00.895.615 I load_tensors: offloaded 5/5 layers to GPU
0.00.895.620 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.895.622 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.901.117 I llama_context: constructing llama_context
0.00.901.123 I llama_context: n_seq_max     = 1
0.00.901.124 I llama_context: n_ctx         = 8192
0.00.901.124 I llama_context: n_ctx_per_seq = 8192
0.00.901.125 I llama_context: n_batch       = 2048
0.00.901.125 I llama_context: n_ubatch      = 2048
0.00.901.126 I llama_context: causal_attn   = 0
0.00.901.126 I llama_context: flash_attn    = 0
0.00.901.129 I llama_context: freq_base     = 10000.0
0.00.901.131 I llama_context: freq_scale    = 1
0.00.902.370 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.911.066 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.911.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.911.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.683 I 
0.00.929.776 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.047 I main: prompt 0: 'what is panda?	hi'
0.00.930.053 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.930.062 I main: prompt 1: 'what is panda?	it's a bear'
0.00.930.062 I main: number of tokens in prompt = 13
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


0.00.930.069 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.930.069 I main: number of tokens in prompt = 40
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


0.00.930.217 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.987.591 I llama_perf_context_print:        load time =     629.85 ms
0.00.987.595 I llama_perf_context_print: prompt eval time =      57.11 ms /    62 tokens (    0.92 ms per token,  1085.72 tokens per second)
0.00.987.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.987.598 I llama_perf_context_print:       total time =      57.92 ms /    63 tokens

real	0m1.295s
user	0m0.711s
sys	0m0.563s
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
0.00.000.523 I build: 5831 (7b0042929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.863 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.300.091 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.702 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.744 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.745 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.747 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.771 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.317.772 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.317.774 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.324.845 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.599 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.600 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.609 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.609 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.610 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.612 I llama_model_loader: - type  f32:  258 tensors
0.00.333.613 I llama_model_loader: - type  f16:  130 tensors
0.00.333.616 I print_info: file format = GGUF V3 (latest)
0.00.333.617 I print_info: file type   = all F32 (guessed)
0.00.333.620 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.393.947 I load: special tokens cache size = 25
0.00.416.605 I load: token to piece cache size = 0.2984 MB
0.00.416.638 I print_info: arch             = gptneox
0.00.416.639 I print_info: vocab_only       = 0
0.00.416.639 I print_info: n_ctx_train      = 2048
0.00.416.641 I print_info: n_embd           = 2560
0.00.416.643 I print_info: n_layer          = 32
0.00.416.678 I print_info: n_head           = 32
0.00.416.687 I print_info: n_head_kv        = 32
0.00.416.687 I print_info: n_rot            = 20
0.00.416.688 I print_info: n_swa            = 0
0.00.416.691 I print_info: is_swa_any       = 0
0.00.416.692 I print_info: n_embd_head_k    = 80
0.00.416.692 I print_info: n_embd_head_v    = 80
0.00.416.730 I print_info: n_gqa            = 1
0.00.416.738 I print_info: n_embd_k_gqa     = 2560
0.00.416.740 I print_info: n_embd_v_gqa     = 2560
0.00.416.743 I print_info: f_norm_eps       = 1.0e-05
0.00.416.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.745 I print_info: f_logit_scale    = 0.0e+00
0.00.416.746 I print_info: f_attn_scale     = 0.0e+00
0.00.416.747 I print_info: n_ff             = 10240
0.00.416.748 I print_info: n_expert         = 0
0.00.416.749 I print_info: n_expert_used    = 0
0.00.416.749 I print_info: causal attn      = 1
0.00.416.750 I print_info: pooling type     = 0
0.00.416.750 I print_info: rope type        = 2
0.00.416.751 I print_info: rope scaling     = linear
0.00.416.753 I print_info: freq_base_train  = 10000.0
0.00.416.753 I print_info: freq_scale_train = 1
0.00.416.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.755 I print_info: rope_finetuned   = unknown
0.00.416.757 I print_info: model type       = 2.8B
0.00.416.758 I print_info: model params     = 2.78 B
0.00.416.758 I print_info: general.name     = 2.8B
0.00.416.762 I print_info: vocab type       = BPE
0.00.416.764 I print_info: n_vocab          = 50304
0.00.416.764 I print_info: n_merges         = 50009
0.00.416.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.767 I print_info: LF token         = 187 'Ċ'
0.00.416.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.769 I print_info: max token length = 1024
0.00.416.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.754.338 I load_tensors: offloading 32 repeating layers to GPU
0.00.754.348 I load_tensors: offloading output layer to GPU
0.00.754.349 I load_tensors: offloaded 33/33 layers to GPU
0.00.754.359 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.754.360 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.627.293 I llama_context: constructing llama_context
0.01.627.300 I llama_context: n_seq_max     = 1
0.01.627.301 I llama_context: n_ctx         = 2048
0.01.627.301 I llama_context: n_ctx_per_seq = 2048
0.01.627.302 I llama_context: n_batch       = 2048
0.01.627.302 I llama_context: n_ubatch      = 512
0.01.627.303 I llama_context: causal_attn   = 1
0.01.627.304 I llama_context: flash_attn    = 0
0.01.627.310 I llama_context: freq_base     = 10000.0
0.01.627.311 I llama_context: freq_scale    = 1
0.01.628.679 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.629.064 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.629.882 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.629.887 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.647.319 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.647.326 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.647.327 I llama_context: graph nodes  = 1479
0.01.647.327 I llama_context: graph splits = 2
0.01.647.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.648.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.648.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.679.848 I main: llama threadpool init, n_threads = 1
0.01.679.864 I 
0.01.679.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.679.947 I 
0.01.680.082 I sampler seed: 1234
0.01.680.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.680.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.680.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.680.121 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.390.638 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24318.08 tokens per second)
0.04.390.643 I llama_perf_context_print:        load time =    1378.03 ms
0.04.390.645 I llama_perf_context_print: prompt eval time =      70.55 ms /     7 tokens (   10.08 ms per token,    99.22 tokens per second)
0.04.390.647 I llama_perf_context_print:        eval time =    2603.05 ms /   255 runs   (   10.21 ms per token,    97.96 tokens per second)
0.04.390.648 I llama_perf_context_print:       total time =    2712.51 ms /   262 tokens

real	0m4.698s
user	0m3.593s
sys	0m1.099s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.210 I build: 5831 (7b0042929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.756 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.285 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.324 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.325 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.326 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.350 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.351 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.352 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.291.516 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.301 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.276 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.283 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.284 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.285 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.288 I llama_model_loader: - type  f32:  258 tensors
0.00.300.288 I llama_model_loader: - type  f16:  130 tensors
0.00.300.292 I print_info: file format = GGUF V3 (latest)
0.00.300.293 I print_info: file type   = all F32 (guessed)
0.00.300.296 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.350.542 I load: special tokens cache size = 25
0.00.372.891 I load: token to piece cache size = 0.2984 MB
0.00.372.910 I print_info: arch             = gptneox
0.00.372.911 I print_info: vocab_only       = 0
0.00.372.913 I print_info: n_ctx_train      = 2048
0.00.372.914 I print_info: n_embd           = 2560
0.00.372.914 I print_info: n_layer          = 32
0.00.372.933 I print_info: n_head           = 32
0.00.372.935 I print_info: n_head_kv        = 32
0.00.372.935 I print_info: n_rot            = 20
0.00.372.936 I print_info: n_swa            = 0
0.00.372.937 I print_info: is_swa_any       = 0
0.00.372.937 I print_info: n_embd_head_k    = 80
0.00.372.938 I print_info: n_embd_head_v    = 80
0.00.372.940 I print_info: n_gqa            = 1
0.00.372.942 I print_info: n_embd_k_gqa     = 2560
0.00.372.944 I print_info: n_embd_v_gqa     = 2560
0.00.372.946 I print_info: f_norm_eps       = 1.0e-05
0.00.372.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.949 I print_info: f_logit_scale    = 0.0e+00
0.00.372.950 I print_info: f_attn_scale     = 0.0e+00
0.00.372.951 I print_info: n_ff             = 10240
0.00.372.951 I print_info: n_expert         = 0
0.00.372.952 I print_info: n_expert_used    = 0
0.00.372.953 I print_info: causal attn      = 1
0.00.372.953 I print_info: pooling type     = 0
0.00.372.954 I print_info: rope type        = 2
0.00.372.954 I print_info: rope scaling     = linear
0.00.372.957 I print_info: freq_base_train  = 10000.0
0.00.372.958 I print_info: freq_scale_train = 1
0.00.372.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.959 I print_info: rope_finetuned   = unknown
0.00.372.959 I print_info: model type       = 2.8B
0.00.372.960 I print_info: model params     = 2.78 B
0.00.372.961 I print_info: general.name     = 2.8B
0.00.372.963 I print_info: vocab type       = BPE
0.00.372.965 I print_info: n_vocab          = 50304
0.00.372.965 I print_info: n_merges         = 50009
0.00.372.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.969 I print_info: LF token         = 187 'Ċ'
0.00.372.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.970 I print_info: max token length = 1024
0.00.372.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.026 I load_tensors: offloading 32 repeating layers to GPU
0.00.714.039 I load_tensors: offloading output layer to GPU
0.00.714.039 I load_tensors: offloaded 33/33 layers to GPU
0.00.714.049 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.714.051 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.574.058 I llama_context: constructing llama_context
0.01.574.066 I llama_context: n_seq_max     = 1
0.01.574.067 I llama_context: n_ctx         = 2048
0.01.574.067 I llama_context: n_ctx_per_seq = 2048
0.01.574.068 I llama_context: n_batch       = 512
0.01.574.068 I llama_context: n_ubatch      = 512
0.01.574.069 I llama_context: causal_attn   = 1
0.01.574.070 I llama_context: flash_attn    = 0
0.01.574.076 I llama_context: freq_base     = 10000.0
0.01.574.077 I llama_context: freq_scale    = 1
0.01.575.401 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.575.768 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.576.583 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.576.588 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.595.633 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.595.640 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.595.641 I llama_context: graph nodes  = 1479
0.01.595.642 I llama_context: graph splits = 2
0.01.595.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.595.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.629.706 I 
0.01.629.809 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.629.825 I perplexity: tokenizing the input ..
0.02.411.574 I perplexity: tokenization took 781.737 ms
0.02.411.927 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.974.597 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.406.951 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.410.237 I llama_perf_context_print:        load time =    1361.92 ms
0.04.410.239 I llama_perf_context_print: prompt eval time =    1645.03 ms /  8192 tokens (    0.20 ms per token,  4979.84 tokens per second)
0.04.410.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.410.242 I llama_perf_context_print:       total time =    2780.54 ms /  8193 tokens

real	0m4.721s
user	0m4.383s
sys	0m1.307s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.686 I build: 5831 (7b0042929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.024 I main: llama backend init
0.00.001.036 I main: load the model and apply lora adapter, if any
0.00.267.544 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.078 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.078 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.079 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.944 I llama_model_loader: - type  f32:  258 tensors
0.00.299.945 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.947 I print_info: file format = GGUF V3 (latest)
0.00.299.948 I print_info: file type   = Q8_0
0.00.299.951 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.912 I load: special tokens cache size = 25
0.00.371.039 I load: token to piece cache size = 0.2984 MB
0.00.371.059 I print_info: arch             = gptneox
0.00.371.060 I print_info: vocab_only       = 0
0.00.371.061 I print_info: n_ctx_train      = 2048
0.00.371.061 I print_info: n_embd           = 2560
0.00.371.063 I print_info: n_layer          = 32
0.00.371.089 I print_info: n_head           = 32
0.00.371.092 I print_info: n_head_kv        = 32
0.00.371.093 I print_info: n_rot            = 20
0.00.371.093 I print_info: n_swa            = 0
0.00.371.095 I print_info: is_swa_any       = 0
0.00.371.095 I print_info: n_embd_head_k    = 80
0.00.371.097 I print_info: n_embd_head_v    = 80
0.00.371.099 I print_info: n_gqa            = 1
0.00.371.102 I print_info: n_embd_k_gqa     = 2560
0.00.371.104 I print_info: n_embd_v_gqa     = 2560
0.00.371.105 I print_info: f_norm_eps       = 1.0e-05
0.00.371.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.107 I print_info: f_logit_scale    = 0.0e+00
0.00.371.108 I print_info: f_attn_scale     = 0.0e+00
0.00.371.110 I print_info: n_ff             = 10240
0.00.371.111 I print_info: n_expert         = 0
0.00.371.111 I print_info: n_expert_used    = 0
0.00.371.111 I print_info: causal attn      = 1
0.00.371.113 I print_info: pooling type     = 0
0.00.371.113 I print_info: rope type        = 2
0.00.371.114 I print_info: rope scaling     = linear
0.00.371.115 I print_info: freq_base_train  = 10000.0
0.00.371.117 I print_info: freq_scale_train = 1
0.00.371.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.118 I print_info: rope_finetuned   = unknown
0.00.371.119 I print_info: model type       = 2.8B
0.00.371.120 I print_info: model params     = 2.78 B
0.00.371.120 I print_info: general.name     = 2.8B
0.00.371.123 I print_info: vocab type       = BPE
0.00.371.124 I print_info: n_vocab          = 50304
0.00.371.124 I print_info: n_merges         = 50009
0.00.371.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.130 I print_info: LF token         = 187 'Ċ'
0.00.371.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.132 I print_info: max token length = 1024
0.00.371.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.731 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.743 I load_tensors: offloading output layer to GPU
0.00.556.744 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.753 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.755 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.081.722 I llama_context: constructing llama_context
0.01.081.729 I llama_context: n_seq_max     = 1
0.01.081.730 I llama_context: n_ctx         = 2048
0.01.081.730 I llama_context: n_ctx_per_seq = 2048
0.01.081.731 I llama_context: n_batch       = 2048
0.01.081.731 I llama_context: n_ubatch      = 512
0.01.081.732 I llama_context: causal_attn   = 1
0.01.081.733 I llama_context: flash_attn    = 0
0.01.081.739 I llama_context: freq_base     = 10000.0
0.01.081.740 I llama_context: freq_scale    = 1
0.01.083.099 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.083.463 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.084.276 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.084.282 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.102.817 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.102.824 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.102.825 I llama_context: graph nodes  = 1479
0.01.102.826 I llama_context: graph splits = 2
0.01.102.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.103.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.103.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.137.047 I main: llama threadpool init, n_threads = 1
0.01.137.064 I 
0.01.137.150 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.137.156 I 
0.01.137.274 I sampler seed: 1234
0.01.137.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.137.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.137.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.137.294 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.303.047 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23041.88 tokens per second)
0.03.303.051 I llama_perf_context_print:        load time =     867.15 ms
0.03.303.053 I llama_perf_context_print: prompt eval time =      59.98 ms /     7 tokens (    8.57 ms per token,   116.70 tokens per second)
0.03.303.055 I llama_perf_context_print:        eval time =    2067.64 ms /   255 runs   (    8.11 ms per token,   123.33 tokens per second)
0.03.303.056 I llama_perf_context_print:       total time =    2168.34 ms /   262 tokens

real	0m3.599s
user	0m2.776s
sys	0m0.815s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.186 I build: 5831 (7b0042929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.650 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.304.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.131 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.132 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.134 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.320.150 I llama_model_loader: - type  f32:  258 tensors
0.00.320.151 I llama_model_loader: - type q8_0:  130 tensors
0.00.320.153 I print_info: file format = GGUF V3 (latest)
0.00.320.154 I print_info: file type   = Q8_0
0.00.320.157 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.369.946 I load: special tokens cache size = 25
0.00.392.260 I load: token to piece cache size = 0.2984 MB
0.00.392.280 I print_info: arch             = gptneox
0.00.392.282 I print_info: vocab_only       = 0
0.00.392.283 I print_info: n_ctx_train      = 2048
0.00.392.283 I print_info: n_embd           = 2560
0.00.392.284 I print_info: n_layer          = 32
0.00.392.302 I print_info: n_head           = 32
0.00.392.304 I print_info: n_head_kv        = 32
0.00.392.304 I print_info: n_rot            = 20
0.00.392.305 I print_info: n_swa            = 0
0.00.392.307 I print_info: is_swa_any       = 0
0.00.392.308 I print_info: n_embd_head_k    = 80
0.00.392.308 I print_info: n_embd_head_v    = 80
0.00.392.311 I print_info: n_gqa            = 1
0.00.392.313 I print_info: n_embd_k_gqa     = 2560
0.00.392.315 I print_info: n_embd_v_gqa     = 2560
0.00.392.317 I print_info: f_norm_eps       = 1.0e-05
0.00.392.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.320 I print_info: f_logit_scale    = 0.0e+00
0.00.392.321 I print_info: f_attn_scale     = 0.0e+00
0.00.392.322 I print_info: n_ff             = 10240
0.00.392.322 I print_info: n_expert         = 0
0.00.392.323 I print_info: n_expert_used    = 0
0.00.392.324 I print_info: causal attn      = 1
0.00.392.325 I print_info: pooling type     = 0
0.00.392.325 I print_info: rope type        = 2
0.00.392.326 I print_info: rope scaling     = linear
0.00.392.327 I print_info: freq_base_train  = 10000.0
0.00.392.328 I print_info: freq_scale_train = 1
0.00.392.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.329 I print_info: rope_finetuned   = unknown
0.00.392.330 I print_info: model type       = 2.8B
0.00.392.331 I print_info: model params     = 2.78 B
0.00.392.331 I print_info: general.name     = 2.8B
0.00.392.334 I print_info: vocab type       = BPE
0.00.392.335 I print_info: n_vocab          = 50304
0.00.392.335 I print_info: n_merges         = 50009
0.00.392.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.338 I print_info: LF token         = 187 'Ċ'
0.00.392.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.340 I print_info: max token length = 1024
0.00.392.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.575 I load_tensors: offloading 32 repeating layers to GPU
0.00.576.586 I load_tensors: offloading output layer to GPU
0.00.576.587 I load_tensors: offloaded 33/33 layers to GPU
0.00.576.598 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.576.599 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.057.785 I llama_context: constructing llama_context
0.01.057.793 I llama_context: n_seq_max     = 1
0.01.057.793 I llama_context: n_ctx         = 2048
0.01.057.794 I llama_context: n_ctx_per_seq = 2048
0.01.057.794 I llama_context: n_batch       = 512
0.01.057.795 I llama_context: n_ubatch      = 512
0.01.057.795 I llama_context: causal_attn   = 1
0.01.057.796 I llama_context: flash_attn    = 0
0.01.057.802 I llama_context: freq_base     = 10000.0
0.01.057.803 I llama_context: freq_scale    = 1
0.01.059.171 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.059.563 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.060.511 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.060.519 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.077.790 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.077.797 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.077.798 I llama_context: graph nodes  = 1479
0.01.077.798 I llama_context: graph splits = 2
0.01.077.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.077.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.055 I 
0.01.110.152 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.110.166 I perplexity: tokenizing the input ..
0.01.869.579 I perplexity: tokenization took 759.401 ms
0.01.869.911 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.473.470 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.032.588 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.036.010 I llama_perf_context_print:        load time =     822.38 ms
0.04.036.013 I llama_perf_context_print: prompt eval time =    1812.16 ms /  8192 tokens (    0.22 ms per token,  4520.57 tokens per second)
0.04.036.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.036.016 I llama_perf_context_print:       total time =    2925.96 ms /  8193 tokens

real	0m4.348s
user	0m4.215s
sys	0m1.101s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5831 (7b0042929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.265.894 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.308 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.309 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.309 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.245 I llama_model_loader: - type  f32:  258 tensors
0.00.298.246 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.249 I print_info: file format = GGUF V3 (latest)
0.00.298.250 I print_info: file type   = Q4_0
0.00.298.252 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.877 I load: special tokens cache size = 25
0.00.368.878 I load: token to piece cache size = 0.2984 MB
0.00.368.899 I print_info: arch             = gptneox
0.00.368.900 I print_info: vocab_only       = 0
0.00.368.901 I print_info: n_ctx_train      = 2048
0.00.368.901 I print_info: n_embd           = 2560
0.00.368.902 I print_info: n_layer          = 32
0.00.368.922 I print_info: n_head           = 32
0.00.368.929 I print_info: n_head_kv        = 32
0.00.368.929 I print_info: n_rot            = 20
0.00.368.930 I print_info: n_swa            = 0
0.00.368.931 I print_info: is_swa_any       = 0
0.00.368.932 I print_info: n_embd_head_k    = 80
0.00.368.932 I print_info: n_embd_head_v    = 80
0.00.368.935 I print_info: n_gqa            = 1
0.00.368.937 I print_info: n_embd_k_gqa     = 2560
0.00.368.938 I print_info: n_embd_v_gqa     = 2560
0.00.368.940 I print_info: f_norm_eps       = 1.0e-05
0.00.368.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.944 I print_info: f_logit_scale    = 0.0e+00
0.00.368.945 I print_info: f_attn_scale     = 0.0e+00
0.00.368.946 I print_info: n_ff             = 10240
0.00.368.947 I print_info: n_expert         = 0
0.00.368.948 I print_info: n_expert_used    = 0
0.00.368.949 I print_info: causal attn      = 1
0.00.368.949 I print_info: pooling type     = 0
0.00.368.950 I print_info: rope type        = 2
0.00.368.950 I print_info: rope scaling     = linear
0.00.368.952 I print_info: freq_base_train  = 10000.0
0.00.368.953 I print_info: freq_scale_train = 1
0.00.368.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.953 I print_info: rope_finetuned   = unknown
0.00.368.954 I print_info: model type       = 2.8B
0.00.368.955 I print_info: model params     = 2.78 B
0.00.368.956 I print_info: general.name     = 2.8B
0.00.368.958 I print_info: vocab type       = BPE
0.00.368.960 I print_info: n_vocab          = 50304
0.00.368.963 I print_info: n_merges         = 50009
0.00.368.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.966 I print_info: LF token         = 187 'Ċ'
0.00.368.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.967 I print_info: max token length = 1024
0.00.368.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.835 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.846 I load_tensors: offloading output layer to GPU
0.00.470.847 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.857 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.858 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.762.582 I llama_context: constructing llama_context
0.00.762.589 I llama_context: n_seq_max     = 1
0.00.762.590 I llama_context: n_ctx         = 2048
0.00.762.590 I llama_context: n_ctx_per_seq = 2048
0.00.762.591 I llama_context: n_batch       = 2048
0.00.762.591 I llama_context: n_ubatch      = 512
0.00.762.592 I llama_context: causal_attn   = 1
0.00.762.593 I llama_context: flash_attn    = 0
0.00.762.600 I llama_context: freq_base     = 10000.0
0.00.762.601 I llama_context: freq_scale    = 1
0.00.763.938 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.297 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.107 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.113 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.783.314 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.321 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.322 I llama_context: graph nodes  = 1479
0.00.783.323 I llama_context: graph splits = 2
0.00.783.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.539 I main: llama threadpool init, n_threads = 1
0.00.816.555 I 
0.00.816.636 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.816.642 I 
0.00.816.754 I sampler seed: 1234
0.00.816.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.816.775 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.566.142 I llama_perf_sampler_print:    sampling time =      12.46 ms /   263 runs   (    0.05 ms per token, 21105.85 tokens per second)
0.02.566.147 I llama_perf_context_print:        load time =     549.04 ms
0.02.566.149 I llama_perf_context_print: prompt eval time =      57.99 ms /     7 tokens (    8.28 ms per token,   120.71 tokens per second)
0.02.566.151 I llama_perf_context_print:        eval time =    1652.63 ms /   255 runs   (    6.48 ms per token,   154.30 tokens per second)
0.02.566.152 I llama_perf_context_print:       total time =    1751.20 ms /   262 tokens

real	0m2.882s
user	0m2.166s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.328 I build: 5831 (7b0042929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.803 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.083 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.085 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.085 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.008 I llama_model_loader: - type  f32:  258 tensors
0.00.291.009 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.012 I print_info: file format = GGUF V3 (latest)
0.00.291.014 I print_info: file type   = Q4_0
0.00.291.016 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.323 I load: special tokens cache size = 25
0.00.362.484 I load: token to piece cache size = 0.2984 MB
0.00.362.505 I print_info: arch             = gptneox
0.00.362.505 I print_info: vocab_only       = 0
0.00.362.506 I print_info: n_ctx_train      = 2048
0.00.362.508 I print_info: n_embd           = 2560
0.00.362.509 I print_info: n_layer          = 32
0.00.362.530 I print_info: n_head           = 32
0.00.362.533 I print_info: n_head_kv        = 32
0.00.362.534 I print_info: n_rot            = 20
0.00.362.540 I print_info: n_swa            = 0
0.00.362.542 I print_info: is_swa_any       = 0
0.00.362.542 I print_info: n_embd_head_k    = 80
0.00.362.543 I print_info: n_embd_head_v    = 80
0.00.362.547 I print_info: n_gqa            = 1
0.00.362.550 I print_info: n_embd_k_gqa     = 2560
0.00.362.551 I print_info: n_embd_v_gqa     = 2560
0.00.362.553 I print_info: f_norm_eps       = 1.0e-05
0.00.362.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.556 I print_info: f_logit_scale    = 0.0e+00
0.00.362.556 I print_info: f_attn_scale     = 0.0e+00
0.00.362.558 I print_info: n_ff             = 10240
0.00.362.558 I print_info: n_expert         = 0
0.00.362.559 I print_info: n_expert_used    = 0
0.00.362.559 I print_info: causal attn      = 1
0.00.362.560 I print_info: pooling type     = 0
0.00.362.560 I print_info: rope type        = 2
0.00.362.561 I print_info: rope scaling     = linear
0.00.362.563 I print_info: freq_base_train  = 10000.0
0.00.362.563 I print_info: freq_scale_train = 1
0.00.362.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.564 I print_info: rope_finetuned   = unknown
0.00.362.565 I print_info: model type       = 2.8B
0.00.362.566 I print_info: model params     = 2.78 B
0.00.362.567 I print_info: general.name     = 2.8B
0.00.362.570 I print_info: vocab type       = BPE
0.00.362.571 I print_info: n_vocab          = 50304
0.00.362.571 I print_info: n_merges         = 50009
0.00.362.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.575 I print_info: LF token         = 187 'Ċ'
0.00.362.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.576 I print_info: max token length = 1024
0.00.362.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.207 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.216 I load_tensors: offloading output layer to GPU
0.00.464.217 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.226 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.228 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.239 I llama_context: constructing llama_context
0.00.727.247 I llama_context: n_seq_max     = 1
0.00.727.247 I llama_context: n_ctx         = 2048
0.00.727.248 I llama_context: n_ctx_per_seq = 2048
0.00.727.248 I llama_context: n_batch       = 512
0.00.727.249 I llama_context: n_ubatch      = 512
0.00.727.249 I llama_context: causal_attn   = 1
0.00.727.250 I llama_context: flash_attn    = 0
0.00.727.256 I llama_context: freq_base     = 10000.0
0.00.727.257 I llama_context: freq_scale    = 1
0.00.728.606 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.025 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.836 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.842 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.747.111 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.118 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.119 I llama_context: graph nodes  = 1479
0.00.747.119 I llama_context: graph splits = 2
0.00.747.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.179 I 
0.00.777.278 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.777.291 I perplexity: tokenizing the input ..
0.01.524.959 I perplexity: tokenization took 747.655 ms
0.01.525.300 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.173.283 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.858.774 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.863.402 I llama_perf_context_print:        load time =     518.35 ms
0.03.863.405 I llama_perf_context_print: prompt eval time =    1984.31 ms /  8192 tokens (    0.24 ms per token,  4128.40 tokens per second)
0.03.863.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.408 I llama_perf_context_print:       total time =    3086.23 ms /  8193 tokens

real	0m4.177s
user	0m4.198s
sys	0m0.933s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5831 (7b0042929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.265.256 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.929 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.930 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.930 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.725 I llama_model_loader: - type  f32:  258 tensors
0.00.297.726 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.729 I print_info: file format = GGUF V3 (latest)
0.00.297.730 I print_info: file type   = Q4_1
0.00.297.732 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.051 I load: special tokens cache size = 25
0.00.369.025 I load: token to piece cache size = 0.2984 MB
0.00.369.047 I print_info: arch             = gptneox
0.00.369.048 I print_info: vocab_only       = 0
0.00.369.048 I print_info: n_ctx_train      = 2048
0.00.369.049 I print_info: n_embd           = 2560
0.00.369.049 I print_info: n_layer          = 32
0.00.369.070 I print_info: n_head           = 32
0.00.369.074 I print_info: n_head_kv        = 32
0.00.369.075 I print_info: n_rot            = 20
0.00.369.076 I print_info: n_swa            = 0
0.00.369.077 I print_info: is_swa_any       = 0
0.00.369.077 I print_info: n_embd_head_k    = 80
0.00.369.081 I print_info: n_embd_head_v    = 80
0.00.369.084 I print_info: n_gqa            = 1
0.00.369.086 I print_info: n_embd_k_gqa     = 2560
0.00.369.087 I print_info: n_embd_v_gqa     = 2560
0.00.369.089 I print_info: f_norm_eps       = 1.0e-05
0.00.369.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.092 I print_info: f_logit_scale    = 0.0e+00
0.00.369.092 I print_info: f_attn_scale     = 0.0e+00
0.00.369.094 I print_info: n_ff             = 10240
0.00.369.095 I print_info: n_expert         = 0
0.00.369.096 I print_info: n_expert_used    = 0
0.00.369.096 I print_info: causal attn      = 1
0.00.369.097 I print_info: pooling type     = 0
0.00.369.098 I print_info: rope type        = 2
0.00.369.098 I print_info: rope scaling     = linear
0.00.369.100 I print_info: freq_base_train  = 10000.0
0.00.369.101 I print_info: freq_scale_train = 1
0.00.369.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.102 I print_info: rope_finetuned   = unknown
0.00.369.103 I print_info: model type       = 2.8B
0.00.369.104 I print_info: model params     = 2.78 B
0.00.369.104 I print_info: general.name     = 2.8B
0.00.369.107 I print_info: vocab type       = BPE
0.00.369.108 I print_info: n_vocab          = 50304
0.00.369.109 I print_info: n_merges         = 50009
0.00.369.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.113 I print_info: LF token         = 187 'Ċ'
0.00.369.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.114 I print_info: max token length = 1024
0.00.369.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.319 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.330 I load_tensors: offloading output layer to GPU
0.00.481.331 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.341 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.342 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.792.515 I llama_context: constructing llama_context
0.00.792.523 I llama_context: n_seq_max     = 1
0.00.792.523 I llama_context: n_ctx         = 2048
0.00.792.524 I llama_context: n_ctx_per_seq = 2048
0.00.792.524 I llama_context: n_batch       = 2048
0.00.792.525 I llama_context: n_ubatch      = 512
0.00.792.526 I llama_context: causal_attn   = 1
0.00.792.526 I llama_context: flash_attn    = 0
0.00.792.532 I llama_context: freq_base     = 10000.0
0.00.792.533 I llama_context: freq_scale    = 1
0.00.793.870 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.254 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.066 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.073 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.813.030 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.037 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.038 I llama_context: graph nodes  = 1479
0.00.813.039 I llama_context: graph splits = 2
0.00.813.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.622 I main: llama threadpool init, n_threads = 1
0.00.846.642 I 
0.00.846.724 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.729 I 
0.00.846.846 I sampler seed: 1234
0.00.846.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.884 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.628.765 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23661.72 tokens per second)
0.02.628.770 I llama_perf_context_print:        load time =     579.71 ms
0.02.628.772 I llama_perf_context_print: prompt eval time =      58.19 ms /     7 tokens (    8.31 ms per token,   120.30 tokens per second)
0.02.628.775 I llama_perf_context_print:        eval time =    1683.20 ms /   255 runs   (    6.60 ms per token,   151.50 tokens per second)
0.02.628.776 I llama_perf_context_print:       total time =    1783.79 ms /   262 tokens

real	0m2.928s
user	0m2.214s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.321 I build: 5831 (7b0042929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.019 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.233 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.236 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.333 I llama_model_loader: - type  f32:  258 tensors
0.00.297.334 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.337 I print_info: file format = GGUF V3 (latest)
0.00.297.337 I print_info: file type   = Q4_1
0.00.297.340 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.064 I load: special tokens cache size = 25
0.00.369.266 I load: token to piece cache size = 0.2984 MB
0.00.369.287 I print_info: arch             = gptneox
0.00.369.287 I print_info: vocab_only       = 0
0.00.369.288 I print_info: n_ctx_train      = 2048
0.00.369.291 I print_info: n_embd           = 2560
0.00.369.292 I print_info: n_layer          = 32
0.00.369.313 I print_info: n_head           = 32
0.00.369.316 I print_info: n_head_kv        = 32
0.00.369.316 I print_info: n_rot            = 20
0.00.369.317 I print_info: n_swa            = 0
0.00.369.319 I print_info: is_swa_any       = 0
0.00.369.319 I print_info: n_embd_head_k    = 80
0.00.369.319 I print_info: n_embd_head_v    = 80
0.00.369.322 I print_info: n_gqa            = 1
0.00.369.324 I print_info: n_embd_k_gqa     = 2560
0.00.369.326 I print_info: n_embd_v_gqa     = 2560
0.00.369.327 I print_info: f_norm_eps       = 1.0e-05
0.00.369.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.330 I print_info: f_logit_scale    = 0.0e+00
0.00.369.330 I print_info: f_attn_scale     = 0.0e+00
0.00.369.331 I print_info: n_ff             = 10240
0.00.369.332 I print_info: n_expert         = 0
0.00.369.332 I print_info: n_expert_used    = 0
0.00.369.333 I print_info: causal attn      = 1
0.00.369.334 I print_info: pooling type     = 0
0.00.369.334 I print_info: rope type        = 2
0.00.369.335 I print_info: rope scaling     = linear
0.00.369.336 I print_info: freq_base_train  = 10000.0
0.00.369.337 I print_info: freq_scale_train = 1
0.00.369.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.338 I print_info: rope_finetuned   = unknown
0.00.369.339 I print_info: model type       = 2.8B
0.00.369.340 I print_info: model params     = 2.78 B
0.00.369.340 I print_info: general.name     = 2.8B
0.00.369.343 I print_info: vocab type       = BPE
0.00.369.345 I print_info: n_vocab          = 50304
0.00.369.345 I print_info: n_merges         = 50009
0.00.369.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.349 I print_info: LF token         = 187 'Ċ'
0.00.369.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.350 I print_info: max token length = 1024
0.00.369.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.902 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.913 I load_tensors: offloading output layer to GPU
0.00.485.914 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.923 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.925 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.777.718 I llama_context: constructing llama_context
0.00.777.726 I llama_context: n_seq_max     = 1
0.00.777.727 I llama_context: n_ctx         = 2048
0.00.777.727 I llama_context: n_ctx_per_seq = 2048
0.00.777.728 I llama_context: n_batch       = 512
0.00.777.728 I llama_context: n_ubatch      = 512
0.00.777.729 I llama_context: causal_attn   = 1
0.00.777.729 I llama_context: flash_attn    = 0
0.00.777.735 I llama_context: freq_base     = 10000.0
0.00.777.736 I llama_context: freq_scale    = 1
0.00.779.139 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.500 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.312 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.317 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.798.043 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.050 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.050 I llama_context: graph nodes  = 1479
0.00.798.051 I llama_context: graph splits = 2
0.00.798.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.560 I 
0.00.830.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.674 I perplexity: tokenizing the input ..
0.01.590.381 I perplexity: tokenization took 759.694 ms
0.01.590.880 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.108 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.925.562 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.928.747 I llama_perf_context_print:        load time =     565.51 ms
0.03.928.750 I llama_perf_context_print: prompt eval time =    1986.12 ms /  8192 tokens (    0.24 ms per token,  4124.62 tokens per second)
0.03.928.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.752 I llama_perf_context_print:       total time =    3098.20 ms /  8193 tokens

real	0m4.235s
user	0m4.253s
sys	0m0.969s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.706 I build: 5831 (7b0042929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.055 I main: llama backend init
0.00.001.067 I main: load the model and apply lora adapter, if any
0.00.264.582 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.184 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.185 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.186 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.002 I llama_model_loader: - type  f32:  258 tensors
0.00.297.003 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.006 I print_info: file format = GGUF V3 (latest)
0.00.297.006 I print_info: file type   = Q5_0
0.00.297.010 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.614 I load: special tokens cache size = 25
0.00.368.626 I load: token to piece cache size = 0.2984 MB
0.00.368.647 I print_info: arch             = gptneox
0.00.368.649 I print_info: vocab_only       = 0
0.00.368.650 I print_info: n_ctx_train      = 2048
0.00.368.650 I print_info: n_embd           = 2560
0.00.368.651 I print_info: n_layer          = 32
0.00.368.681 I print_info: n_head           = 32
0.00.368.687 I print_info: n_head_kv        = 32
0.00.368.688 I print_info: n_rot            = 20
0.00.368.689 I print_info: n_swa            = 0
0.00.368.690 I print_info: is_swa_any       = 0
0.00.368.690 I print_info: n_embd_head_k    = 80
0.00.368.691 I print_info: n_embd_head_v    = 80
0.00.368.693 I print_info: n_gqa            = 1
0.00.368.696 I print_info: n_embd_k_gqa     = 2560
0.00.368.698 I print_info: n_embd_v_gqa     = 2560
0.00.368.701 I print_info: f_norm_eps       = 1.0e-05
0.00.368.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.704 I print_info: f_logit_scale    = 0.0e+00
0.00.368.705 I print_info: f_attn_scale     = 0.0e+00
0.00.368.706 I print_info: n_ff             = 10240
0.00.368.706 I print_info: n_expert         = 0
0.00.368.707 I print_info: n_expert_used    = 0
0.00.368.707 I print_info: causal attn      = 1
0.00.368.708 I print_info: pooling type     = 0
0.00.368.708 I print_info: rope type        = 2
0.00.368.709 I print_info: rope scaling     = linear
0.00.368.711 I print_info: freq_base_train  = 10000.0
0.00.368.713 I print_info: freq_scale_train = 1
0.00.368.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.714 I print_info: rope_finetuned   = unknown
0.00.368.715 I print_info: model type       = 2.8B
0.00.368.717 I print_info: model params     = 2.78 B
0.00.368.717 I print_info: general.name     = 2.8B
0.00.368.721 I print_info: vocab type       = BPE
0.00.368.722 I print_info: n_vocab          = 50304
0.00.368.722 I print_info: n_merges         = 50009
0.00.368.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.726 I print_info: LF token         = 187 'Ċ'
0.00.368.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.728 I print_info: max token length = 1024
0.00.368.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.010 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.019 I load_tensors: offloading output layer to GPU
0.00.493.020 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.030 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.032 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.837.934 I llama_context: constructing llama_context
0.00.837.942 I llama_context: n_seq_max     = 1
0.00.837.942 I llama_context: n_ctx         = 2048
0.00.837.943 I llama_context: n_ctx_per_seq = 2048
0.00.837.943 I llama_context: n_batch       = 2048
0.00.837.944 I llama_context: n_ubatch      = 512
0.00.837.945 I llama_context: causal_attn   = 1
0.00.837.945 I llama_context: flash_attn    = 0
0.00.837.952 I llama_context: freq_base     = 10000.0
0.00.837.953 I llama_context: freq_scale    = 1
0.00.839.305 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.728 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.541 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.546 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.858.168 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.177 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.178 I llama_context: graph nodes  = 1479
0.00.858.178 I llama_context: graph splits = 2
0.00.858.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.811 I main: llama threadpool init, n_threads = 1
0.00.891.827 I 
0.00.891.908 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.913 I 
0.00.892.032 I sampler seed: 1234
0.00.892.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.062 I 
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

0.02.759.260 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23169.76 tokens per second)
0.02.759.265 I llama_perf_context_print:        load time =     625.50 ms
0.02.759.268 I llama_perf_context_print: prompt eval time =      59.16 ms /     7 tokens (    8.45 ms per token,   118.33 tokens per second)
0.02.759.270 I llama_perf_context_print:        eval time =    1770.63 ms /   255 runs   (    6.94 ms per token,   144.02 tokens per second)
0.02.759.271 I llama_perf_context_print:       total time =    1869.17 ms /   262 tokens

real	0m3.054s
user	0m2.289s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.227 I build: 5831 (7b0042929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.159 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.559 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.560 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.560 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.430 I llama_model_loader: - type  f32:  258 tensors
0.00.300.431 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.434 I print_info: file format = GGUF V3 (latest)
0.00.300.435 I print_info: file type   = Q5_0
0.00.300.441 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.541 I load: special tokens cache size = 25
0.00.372.584 I load: token to piece cache size = 0.2984 MB
0.00.372.603 I print_info: arch             = gptneox
0.00.372.604 I print_info: vocab_only       = 0
0.00.372.607 I print_info: n_ctx_train      = 2048
0.00.372.608 I print_info: n_embd           = 2560
0.00.372.608 I print_info: n_layer          = 32
0.00.372.629 I print_info: n_head           = 32
0.00.372.631 I print_info: n_head_kv        = 32
0.00.372.631 I print_info: n_rot            = 20
0.00.372.633 I print_info: n_swa            = 0
0.00.372.635 I print_info: is_swa_any       = 0
0.00.372.636 I print_info: n_embd_head_k    = 80
0.00.372.637 I print_info: n_embd_head_v    = 80
0.00.372.639 I print_info: n_gqa            = 1
0.00.372.641 I print_info: n_embd_k_gqa     = 2560
0.00.372.644 I print_info: n_embd_v_gqa     = 2560
0.00.372.645 I print_info: f_norm_eps       = 1.0e-05
0.00.372.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.648 I print_info: f_logit_scale    = 0.0e+00
0.00.372.649 I print_info: f_attn_scale     = 0.0e+00
0.00.372.651 I print_info: n_ff             = 10240
0.00.372.651 I print_info: n_expert         = 0
0.00.372.652 I print_info: n_expert_used    = 0
0.00.372.653 I print_info: causal attn      = 1
0.00.372.654 I print_info: pooling type     = 0
0.00.372.654 I print_info: rope type        = 2
0.00.372.655 I print_info: rope scaling     = linear
0.00.372.656 I print_info: freq_base_train  = 10000.0
0.00.372.657 I print_info: freq_scale_train = 1
0.00.372.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.658 I print_info: rope_finetuned   = unknown
0.00.372.659 I print_info: model type       = 2.8B
0.00.372.660 I print_info: model params     = 2.78 B
0.00.372.660 I print_info: general.name     = 2.8B
0.00.372.663 I print_info: vocab type       = BPE
0.00.372.665 I print_info: n_vocab          = 50304
0.00.372.665 I print_info: n_merges         = 50009
0.00.372.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.669 I print_info: LF token         = 187 'Ċ'
0.00.372.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.671 I print_info: max token length = 1024
0.00.372.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.552 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.565 I load_tensors: offloading output layer to GPU
0.00.496.566 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.576 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.578 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.808.890 I llama_context: constructing llama_context
0.00.808.897 I llama_context: n_seq_max     = 1
0.00.808.898 I llama_context: n_ctx         = 2048
0.00.808.898 I llama_context: n_ctx_per_seq = 2048
0.00.808.899 I llama_context: n_batch       = 512
0.00.808.899 I llama_context: n_ubatch      = 512
0.00.808.900 I llama_context: causal_attn   = 1
0.00.808.900 I llama_context: flash_attn    = 0
0.00.808.907 I llama_context: freq_base     = 10000.0
0.00.808.908 I llama_context: freq_scale    = 1
0.00.810.267 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.625 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.436 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.442 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.828.791 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.798 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.799 I llama_context: graph nodes  = 1479
0.00.828.799 I llama_context: graph splits = 2
0.00.828.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.198 I 
0.00.860.291 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.303 I perplexity: tokenizing the input ..
0.01.638.890 I perplexity: tokenization took 778.574 ms
0.01.639.211 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.492 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.816.302 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.819.518 I llama_perf_context_print:        load time =     592.01 ms
0.03.819.521 I llama_perf_context_print: prompt eval time =    1826.23 ms /  8192 tokens (    0.22 ms per token,  4485.76 tokens per second)
0.03.819.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.819.524 I llama_perf_context_print:       total time =    2959.33 ms /  8193 tokens

real	0m4.136s
user	0m4.151s
sys	0m0.969s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5831 (7b0042929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.258.057 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.659 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.660 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.661 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.822 I llama_model_loader: - type  f32:  258 tensors
0.00.290.823 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.826 I print_info: file format = GGUF V3 (latest)
0.00.290.827 I print_info: file type   = Q5_1
0.00.290.830 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.523 I load: special tokens cache size = 25
0.00.362.706 I load: token to piece cache size = 0.2984 MB
0.00.362.725 I print_info: arch             = gptneox
0.00.362.726 I print_info: vocab_only       = 0
0.00.362.726 I print_info: n_ctx_train      = 2048
0.00.362.727 I print_info: n_embd           = 2560
0.00.362.727 I print_info: n_layer          = 32
0.00.362.749 I print_info: n_head           = 32
0.00.362.751 I print_info: n_head_kv        = 32
0.00.362.752 I print_info: n_rot            = 20
0.00.362.752 I print_info: n_swa            = 0
0.00.362.754 I print_info: is_swa_any       = 0
0.00.362.754 I print_info: n_embd_head_k    = 80
0.00.362.755 I print_info: n_embd_head_v    = 80
0.00.362.757 I print_info: n_gqa            = 1
0.00.362.760 I print_info: n_embd_k_gqa     = 2560
0.00.362.762 I print_info: n_embd_v_gqa     = 2560
0.00.362.764 I print_info: f_norm_eps       = 1.0e-05
0.00.362.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.767 I print_info: f_logit_scale    = 0.0e+00
0.00.362.768 I print_info: f_attn_scale     = 0.0e+00
0.00.362.770 I print_info: n_ff             = 10240
0.00.362.771 I print_info: n_expert         = 0
0.00.362.772 I print_info: n_expert_used    = 0
0.00.362.772 I print_info: causal attn      = 1
0.00.362.772 I print_info: pooling type     = 0
0.00.362.773 I print_info: rope type        = 2
0.00.362.774 I print_info: rope scaling     = linear
0.00.362.775 I print_info: freq_base_train  = 10000.0
0.00.362.777 I print_info: freq_scale_train = 1
0.00.362.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.777 I print_info: rope_finetuned   = unknown
0.00.362.779 I print_info: model type       = 2.8B
0.00.362.779 I print_info: model params     = 2.78 B
0.00.362.780 I print_info: general.name     = 2.8B
0.00.362.783 I print_info: vocab type       = BPE
0.00.362.784 I print_info: n_vocab          = 50304
0.00.362.785 I print_info: n_merges         = 50009
0.00.362.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.793 I print_info: LF token         = 187 'Ċ'
0.00.362.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.794 I print_info: max token length = 1024
0.00.362.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.610 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.622 I load_tensors: offloading output layer to GPU
0.00.496.623 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.633 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.635 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.867.328 I llama_context: constructing llama_context
0.00.867.336 I llama_context: n_seq_max     = 1
0.00.867.336 I llama_context: n_ctx         = 2048
0.00.867.337 I llama_context: n_ctx_per_seq = 2048
0.00.867.337 I llama_context: n_batch       = 2048
0.00.867.338 I llama_context: n_ubatch      = 512
0.00.867.338 I llama_context: causal_attn   = 1
0.00.867.339 I llama_context: flash_attn    = 0
0.00.867.347 I llama_context: freq_base     = 10000.0
0.00.867.348 I llama_context: freq_scale    = 1
0.00.868.793 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.157 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.969 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.975 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.887.522 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.529 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.530 I llama_context: graph nodes  = 1479
0.00.887.531 I llama_context: graph splits = 2
0.00.887.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.076 I main: llama threadpool init, n_threads = 1
0.00.921.091 I 
0.00.921.169 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.174 I 
0.00.921.302 I sampler seed: 1234
0.00.921.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.340 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.792.285 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22993.53 tokens per second)
0.02.792.289 I llama_perf_context_print:        load time =     661.30 ms
0.02.792.291 I llama_perf_context_print: prompt eval time =      58.83 ms /     7 tokens (    8.40 ms per token,   119.00 tokens per second)
0.02.792.293 I llama_perf_context_print:        eval time =    1774.76 ms /   255 runs   (    6.96 ms per token,   143.68 tokens per second)
0.02.792.294 I llama_perf_context_print:       total time =    1872.92 ms /   262 tokens

real	0m3.086s
user	0m2.304s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.688 I build: 5831 (7b0042929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.855 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.345 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.346 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.347 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.214 I llama_model_loader: - type  f32:  258 tensors
0.00.302.214 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.217 I print_info: file format = GGUF V3 (latest)
0.00.302.220 I print_info: file type   = Q5_1
0.00.302.223 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.653 I load: special tokens cache size = 25
0.00.373.631 I load: token to piece cache size = 0.2984 MB
0.00.373.651 I print_info: arch             = gptneox
0.00.373.652 I print_info: vocab_only       = 0
0.00.373.652 I print_info: n_ctx_train      = 2048
0.00.373.653 I print_info: n_embd           = 2560
0.00.373.653 I print_info: n_layer          = 32
0.00.373.672 I print_info: n_head           = 32
0.00.373.674 I print_info: n_head_kv        = 32
0.00.373.675 I print_info: n_rot            = 20
0.00.373.676 I print_info: n_swa            = 0
0.00.373.677 I print_info: is_swa_any       = 0
0.00.373.677 I print_info: n_embd_head_k    = 80
0.00.373.678 I print_info: n_embd_head_v    = 80
0.00.373.680 I print_info: n_gqa            = 1
0.00.373.682 I print_info: n_embd_k_gqa     = 2560
0.00.373.684 I print_info: n_embd_v_gqa     = 2560
0.00.373.686 I print_info: f_norm_eps       = 1.0e-05
0.00.373.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.690 I print_info: f_logit_scale    = 0.0e+00
0.00.373.691 I print_info: f_attn_scale     = 0.0e+00
0.00.373.695 I print_info: n_ff             = 10240
0.00.373.695 I print_info: n_expert         = 0
0.00.373.696 I print_info: n_expert_used    = 0
0.00.373.697 I print_info: causal attn      = 1
0.00.373.698 I print_info: pooling type     = 0
0.00.373.698 I print_info: rope type        = 2
0.00.373.698 I print_info: rope scaling     = linear
0.00.373.700 I print_info: freq_base_train  = 10000.0
0.00.373.701 I print_info: freq_scale_train = 1
0.00.373.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.702 I print_info: rope_finetuned   = unknown
0.00.373.702 I print_info: model type       = 2.8B
0.00.373.703 I print_info: model params     = 2.78 B
0.00.373.704 I print_info: general.name     = 2.8B
0.00.373.707 I print_info: vocab type       = BPE
0.00.373.708 I print_info: n_vocab          = 50304
0.00.373.709 I print_info: n_merges         = 50009
0.00.373.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.711 I print_info: LF token         = 187 'Ċ'
0.00.373.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.713 I print_info: max token length = 1024
0.00.373.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.632 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.642 I load_tensors: offloading output layer to GPU
0.00.505.643 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.653 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.655 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.844.430 I llama_context: constructing llama_context
0.00.844.437 I llama_context: n_seq_max     = 1
0.00.844.437 I llama_context: n_ctx         = 2048
0.00.844.438 I llama_context: n_ctx_per_seq = 2048
0.00.844.438 I llama_context: n_batch       = 512
0.00.844.439 I llama_context: n_ubatch      = 512
0.00.844.439 I llama_context: causal_attn   = 1
0.00.844.440 I llama_context: flash_attn    = 0
0.00.844.446 I llama_context: freq_base     = 10000.0
0.00.844.447 I llama_context: freq_scale    = 1
0.00.845.801 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.221 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.036 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.042 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.865.324 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.330 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.332 I llama_context: graph nodes  = 1479
0.00.865.332 I llama_context: graph splits = 2
0.00.865.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.048 I 
0.00.899.141 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.899.154 I perplexity: tokenizing the input ..
0.01.653.252 I perplexity: tokenization took 754.086 ms
0.01.653.570 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.688 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.831.364 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.834.609 I llama_perf_context_print:        load time =     629.16 ms
0.03.834.611 I llama_perf_context_print: prompt eval time =    1827.90 ms /  8192 tokens (    0.22 ms per token,  4481.63 tokens per second)
0.03.834.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.834.614 I llama_perf_context_print:       total time =    2935.57 ms /  8193 tokens

real	0m4.144s
user	0m4.107s
sys	0m1.007s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5831 (7b0042929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.270.959 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.584 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.584 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.585 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.407 I llama_model_loader: - type  f32:  258 tensors
0.00.303.408 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.408 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.411 I print_info: file format = GGUF V3 (latest)
0.00.303.412 I print_info: file type   = Q2_K - Medium
0.00.303.414 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.351 I load: special tokens cache size = 25
0.00.376.418 I load: token to piece cache size = 0.2984 MB
0.00.376.439 I print_info: arch             = gptneox
0.00.376.440 I print_info: vocab_only       = 0
0.00.376.441 I print_info: n_ctx_train      = 2048
0.00.376.441 I print_info: n_embd           = 2560
0.00.376.441 I print_info: n_layer          = 32
0.00.376.464 I print_info: n_head           = 32
0.00.376.471 I print_info: n_head_kv        = 32
0.00.376.472 I print_info: n_rot            = 20
0.00.376.473 I print_info: n_swa            = 0
0.00.376.474 I print_info: is_swa_any       = 0
0.00.376.474 I print_info: n_embd_head_k    = 80
0.00.376.475 I print_info: n_embd_head_v    = 80
0.00.376.477 I print_info: n_gqa            = 1
0.00.376.479 I print_info: n_embd_k_gqa     = 2560
0.00.376.481 I print_info: n_embd_v_gqa     = 2560
0.00.376.483 I print_info: f_norm_eps       = 1.0e-05
0.00.376.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.487 I print_info: f_logit_scale    = 0.0e+00
0.00.376.487 I print_info: f_attn_scale     = 0.0e+00
0.00.376.489 I print_info: n_ff             = 10240
0.00.376.489 I print_info: n_expert         = 0
0.00.376.490 I print_info: n_expert_used    = 0
0.00.376.491 I print_info: causal attn      = 1
0.00.376.491 I print_info: pooling type     = 0
0.00.376.492 I print_info: rope type        = 2
0.00.376.493 I print_info: rope scaling     = linear
0.00.376.494 I print_info: freq_base_train  = 10000.0
0.00.376.495 I print_info: freq_scale_train = 1
0.00.376.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.496 I print_info: rope_finetuned   = unknown
0.00.376.497 I print_info: model type       = 2.8B
0.00.376.498 I print_info: model params     = 2.78 B
0.00.376.499 I print_info: general.name     = 2.8B
0.00.376.502 I print_info: vocab type       = BPE
0.00.376.504 I print_info: n_vocab          = 50304
0.00.376.504 I print_info: n_merges         = 50009
0.00.376.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.507 I print_info: LF token         = 187 'Ċ'
0.00.376.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.508 I print_info: max token length = 1024
0.00.376.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.067 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.079 I load_tensors: offloading output layer to GPU
0.00.448.079 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.088 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.090 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.647.598 I llama_context: constructing llama_context
0.00.647.606 I llama_context: n_seq_max     = 1
0.00.647.606 I llama_context: n_ctx         = 2048
0.00.647.607 I llama_context: n_ctx_per_seq = 2048
0.00.647.607 I llama_context: n_batch       = 2048
0.00.647.608 I llama_context: n_ubatch      = 512
0.00.647.609 I llama_context: causal_attn   = 1
0.00.647.609 I llama_context: flash_attn    = 0
0.00.647.614 I llama_context: freq_base     = 10000.0
0.00.647.615 I llama_context: freq_scale    = 1
0.00.648.925 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.649.274 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.650.083 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.667.259 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.667.266 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.667.267 I llama_context: graph nodes  = 1479
0.00.667.267 I llama_context: graph splits = 2
0.00.667.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.768 I main: llama threadpool init, n_threads = 1
0.00.701.787 I 
0.00.701.874 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.701.880 I 
0.00.702.005 I sampler seed: 1234
0.00.702.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.702.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.702.025 I 
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



0.02.690.378 I llama_perf_sampler_print:    sampling time =      10.52 ms /   263 runs   (    0.04 ms per token, 24992.87 tokens per second)
0.02.690.383 I llama_perf_context_print:        load time =     429.11 ms
0.02.690.385 I llama_perf_context_print: prompt eval time =      63.53 ms /     7 tokens (    9.08 ms per token,   110.19 tokens per second)
0.02.690.387 I llama_perf_context_print:        eval time =    1888.23 ms /   255 runs   (    7.40 ms per token,   135.05 tokens per second)
0.02.690.388 I llama_perf_context_print:       total time =    1990.31 ms /   262 tokens

real	0m2.984s
user	0m2.309s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.130 I build: 5831 (7b0042929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.694 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.050 I llama_model_loader: - type  f32:  258 tensors
0.00.304.050 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.051 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.054 I print_info: file format = GGUF V3 (latest)
0.00.304.055 I print_info: file type   = Q2_K - Medium
0.00.304.057 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.717 I load: special tokens cache size = 25
0.00.375.691 I load: token to piece cache size = 0.2984 MB
0.00.375.711 I print_info: arch             = gptneox
0.00.375.712 I print_info: vocab_only       = 0
0.00.375.712 I print_info: n_ctx_train      = 2048
0.00.375.713 I print_info: n_embd           = 2560
0.00.375.713 I print_info: n_layer          = 32
0.00.375.732 I print_info: n_head           = 32
0.00.375.735 I print_info: n_head_kv        = 32
0.00.375.735 I print_info: n_rot            = 20
0.00.375.736 I print_info: n_swa            = 0
0.00.375.737 I print_info: is_swa_any       = 0
0.00.375.737 I print_info: n_embd_head_k    = 80
0.00.375.738 I print_info: n_embd_head_v    = 80
0.00.375.740 I print_info: n_gqa            = 1
0.00.375.742 I print_info: n_embd_k_gqa     = 2560
0.00.375.744 I print_info: n_embd_v_gqa     = 2560
0.00.375.746 I print_info: f_norm_eps       = 1.0e-05
0.00.375.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.750 I print_info: f_logit_scale    = 0.0e+00
0.00.375.750 I print_info: f_attn_scale     = 0.0e+00
0.00.375.752 I print_info: n_ff             = 10240
0.00.375.752 I print_info: n_expert         = 0
0.00.375.753 I print_info: n_expert_used    = 0
0.00.375.754 I print_info: causal attn      = 1
0.00.375.754 I print_info: pooling type     = 0
0.00.375.755 I print_info: rope type        = 2
0.00.375.755 I print_info: rope scaling     = linear
0.00.375.757 I print_info: freq_base_train  = 10000.0
0.00.375.758 I print_info: freq_scale_train = 1
0.00.375.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.759 I print_info: rope_finetuned   = unknown
0.00.375.760 I print_info: model type       = 2.8B
0.00.375.760 I print_info: model params     = 2.78 B
0.00.375.761 I print_info: general.name     = 2.8B
0.00.375.764 I print_info: vocab type       = BPE
0.00.375.765 I print_info: n_vocab          = 50304
0.00.375.765 I print_info: n_merges         = 50009
0.00.375.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.768 I print_info: LF token         = 187 'Ċ'
0.00.375.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.769 I print_info: max token length = 1024
0.00.375.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.514 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.524 I load_tensors: offloading output layer to GPU
0.00.445.525 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.532 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.534 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.630.574 I llama_context: constructing llama_context
0.00.630.582 I llama_context: n_seq_max     = 1
0.00.630.583 I llama_context: n_ctx         = 2048
0.00.630.583 I llama_context: n_ctx_per_seq = 2048
0.00.630.584 I llama_context: n_batch       = 512
0.00.630.584 I llama_context: n_ubatch      = 512
0.00.630.585 I llama_context: causal_attn   = 1
0.00.630.586 I llama_context: flash_attn    = 0
0.00.630.591 I llama_context: freq_base     = 10000.0
0.00.630.592 I llama_context: freq_scale    = 1
0.00.631.929 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.362 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.171 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.633.176 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.918 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.650.925 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.926 I llama_context: graph nodes  = 1479
0.00.650.926 I llama_context: graph splits = 2
0.00.650.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.398 I 
0.00.684.692 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.711 I perplexity: tokenizing the input ..
0.01.431.855 I perplexity: tokenization took 747.13 ms
0.01.432.234 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.067.230 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.716.895 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.720.340 I llama_perf_context_print:        load time =     412.68 ms
0.03.720.343 I llama_perf_context_print: prompt eval time =    1930.16 ms /  8192 tokens (    0.24 ms per token,  4244.21 tokens per second)
0.03.720.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.720.347 I llama_perf_context_print:       total time =    3035.94 ms /  8193 tokens

real	0m4.031s
user	0m4.105s
sys	0m0.911s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5831 (7b0042929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.260.524 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.182 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.183 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.936 I llama_model_loader: - type  f32:  258 tensors
0.00.292.937 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.938 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.938 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.941 I print_info: file format = GGUF V3 (latest)
0.00.292.942 I print_info: file type   = Q3_K - Medium
0.00.292.944 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.123 I load: special tokens cache size = 25
0.00.365.308 I load: token to piece cache size = 0.2984 MB
0.00.365.327 I print_info: arch             = gptneox
0.00.365.328 I print_info: vocab_only       = 0
0.00.365.329 I print_info: n_ctx_train      = 2048
0.00.365.329 I print_info: n_embd           = 2560
0.00.365.332 I print_info: n_layer          = 32
0.00.365.351 I print_info: n_head           = 32
0.00.365.354 I print_info: n_head_kv        = 32
0.00.365.354 I print_info: n_rot            = 20
0.00.365.355 I print_info: n_swa            = 0
0.00.365.356 I print_info: is_swa_any       = 0
0.00.365.356 I print_info: n_embd_head_k    = 80
0.00.365.357 I print_info: n_embd_head_v    = 80
0.00.365.359 I print_info: n_gqa            = 1
0.00.365.361 I print_info: n_embd_k_gqa     = 2560
0.00.365.363 I print_info: n_embd_v_gqa     = 2560
0.00.365.364 I print_info: f_norm_eps       = 1.0e-05
0.00.365.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.367 I print_info: f_logit_scale    = 0.0e+00
0.00.365.368 I print_info: f_attn_scale     = 0.0e+00
0.00.365.369 I print_info: n_ff             = 10240
0.00.365.370 I print_info: n_expert         = 0
0.00.365.370 I print_info: n_expert_used    = 0
0.00.365.370 I print_info: causal attn      = 1
0.00.365.371 I print_info: pooling type     = 0
0.00.365.371 I print_info: rope type        = 2
0.00.365.372 I print_info: rope scaling     = linear
0.00.365.374 I print_info: freq_base_train  = 10000.0
0.00.365.374 I print_info: freq_scale_train = 1
0.00.365.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.375 I print_info: rope_finetuned   = unknown
0.00.365.376 I print_info: model type       = 2.8B
0.00.365.377 I print_info: model params     = 2.78 B
0.00.365.378 I print_info: general.name     = 2.8B
0.00.365.380 I print_info: vocab type       = BPE
0.00.365.383 I print_info: n_vocab          = 50304
0.00.365.384 I print_info: n_merges         = 50009
0.00.365.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.387 I print_info: LF token         = 187 'Ċ'
0.00.365.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.388 I print_info: max token length = 1024
0.00.365.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.440 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.453 I load_tensors: offloading output layer to GPU
0.00.461.453 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.463 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.464 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.728.673 I llama_context: constructing llama_context
0.00.728.680 I llama_context: n_seq_max     = 1
0.00.728.681 I llama_context: n_ctx         = 2048
0.00.728.681 I llama_context: n_ctx_per_seq = 2048
0.00.728.682 I llama_context: n_batch       = 2048
0.00.728.682 I llama_context: n_ubatch      = 512
0.00.728.683 I llama_context: causal_attn   = 1
0.00.728.684 I llama_context: flash_attn    = 0
0.00.728.690 I llama_context: freq_base     = 10000.0
0.00.728.691 I llama_context: freq_scale    = 1
0.00.730.031 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.402 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.211 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.218 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.748.655 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.662 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.663 I llama_context: graph nodes  = 1479
0.00.748.663 I llama_context: graph splits = 2
0.00.748.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.212 I main: llama threadpool init, n_threads = 1
0.00.785.229 I 
0.00.785.312 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.318 I 
0.00.785.442 I sampler seed: 1234
0.00.785.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.785.480 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.775.645 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24051.21 tokens per second)
0.02.775.649 I llama_perf_context_print:        load time =     523.06 ms
0.02.775.651 I llama_perf_context_print: prompt eval time =      61.34 ms /     7 tokens (    8.76 ms per token,   114.12 tokens per second)
0.02.775.653 I llama_perf_context_print:        eval time =    1891.72 ms /   255 runs   (    7.42 ms per token,   134.80 tokens per second)
0.02.775.654 I llama_perf_context_print:       total time =    1992.05 ms /   262 tokens

real	0m3.067s
user	0m2.362s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.227 I build: 5831 (7b0042929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.187 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.696 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.697 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.481 I llama_model_loader: - type  f32:  258 tensors
0.00.308.482 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.482 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.483 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.486 I print_info: file format = GGUF V3 (latest)
0.00.308.487 I print_info: file type   = Q3_K - Medium
0.00.308.491 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.357.454 I load: special tokens cache size = 25
0.00.379.621 I load: token to piece cache size = 0.2984 MB
0.00.379.643 I print_info: arch             = gptneox
0.00.379.644 I print_info: vocab_only       = 0
0.00.379.645 I print_info: n_ctx_train      = 2048
0.00.379.646 I print_info: n_embd           = 2560
0.00.379.646 I print_info: n_layer          = 32
0.00.379.667 I print_info: n_head           = 32
0.00.379.669 I print_info: n_head_kv        = 32
0.00.379.670 I print_info: n_rot            = 20
0.00.379.670 I print_info: n_swa            = 0
0.00.379.675 I print_info: is_swa_any       = 0
0.00.379.675 I print_info: n_embd_head_k    = 80
0.00.379.675 I print_info: n_embd_head_v    = 80
0.00.379.678 I print_info: n_gqa            = 1
0.00.379.680 I print_info: n_embd_k_gqa     = 2560
0.00.379.682 I print_info: n_embd_v_gqa     = 2560
0.00.379.684 I print_info: f_norm_eps       = 1.0e-05
0.00.379.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.687 I print_info: f_logit_scale    = 0.0e+00
0.00.379.688 I print_info: f_attn_scale     = 0.0e+00
0.00.379.690 I print_info: n_ff             = 10240
0.00.379.690 I print_info: n_expert         = 0
0.00.379.691 I print_info: n_expert_used    = 0
0.00.379.691 I print_info: causal attn      = 1
0.00.379.692 I print_info: pooling type     = 0
0.00.379.692 I print_info: rope type        = 2
0.00.379.693 I print_info: rope scaling     = linear
0.00.379.697 I print_info: freq_base_train  = 10000.0
0.00.379.698 I print_info: freq_scale_train = 1
0.00.379.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.699 I print_info: rope_finetuned   = unknown
0.00.379.701 I print_info: model type       = 2.8B
0.00.379.702 I print_info: model params     = 2.78 B
0.00.379.702 I print_info: general.name     = 2.8B
0.00.379.705 I print_info: vocab type       = BPE
0.00.379.707 I print_info: n_vocab          = 50304
0.00.379.707 I print_info: n_merges         = 50009
0.00.379.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.710 I print_info: LF token         = 187 'Ċ'
0.00.379.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.711 I print_info: max token length = 1024
0.00.379.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.347 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.357 I load_tensors: offloading output layer to GPU
0.00.486.358 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.368 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.486.369 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.739.115 I llama_context: constructing llama_context
0.00.739.123 I llama_context: n_seq_max     = 1
0.00.739.123 I llama_context: n_ctx         = 2048
0.00.739.124 I llama_context: n_ctx_per_seq = 2048
0.00.739.124 I llama_context: n_batch       = 512
0.00.739.125 I llama_context: n_ubatch      = 512
0.00.739.125 I llama_context: causal_attn   = 1
0.00.739.126 I llama_context: flash_attn    = 0
0.00.739.132 I llama_context: freq_base     = 10000.0
0.00.739.133 I llama_context: freq_scale    = 1
0.00.740.482 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.860 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.673 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.678 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.758.970 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.978 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.978 I llama_context: graph nodes  = 1479
0.00.758.979 I llama_context: graph splits = 2
0.00.758.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.145 I 
0.00.791.239 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.254 I perplexity: tokenizing the input ..
0.01.556.826 I perplexity: tokenization took 765.56 ms
0.01.557.145 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.272 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.908.376 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.911.673 I llama_perf_context_print:        load time =     514.93 ms
0.03.911.677 I llama_perf_context_print: prompt eval time =    1997.03 ms /  8192 tokens (    0.24 ms per token,  4102.08 tokens per second)
0.03.911.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.680 I llama_perf_context_print:       total time =    3120.52 ms /  8193 tokens

real	0m4.223s
user	0m4.222s
sys	0m0.974s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5831 (7b0042929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.270.537 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.171 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.172 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.172 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.039 I llama_model_loader: - type  f32:  258 tensors
0.00.303.039 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.040 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.040 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.043 I print_info: file format = GGUF V3 (latest)
0.00.303.043 I print_info: file type   = Q4_K - Medium
0.00.303.046 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.225 I load: special tokens cache size = 25
0.00.375.419 I load: token to piece cache size = 0.2984 MB
0.00.375.440 I print_info: arch             = gptneox
0.00.375.441 I print_info: vocab_only       = 0
0.00.375.442 I print_info: n_ctx_train      = 2048
0.00.375.442 I print_info: n_embd           = 2560
0.00.375.443 I print_info: n_layer          = 32
0.00.375.463 I print_info: n_head           = 32
0.00.375.469 I print_info: n_head_kv        = 32
0.00.375.470 I print_info: n_rot            = 20
0.00.375.470 I print_info: n_swa            = 0
0.00.375.472 I print_info: is_swa_any       = 0
0.00.375.472 I print_info: n_embd_head_k    = 80
0.00.375.473 I print_info: n_embd_head_v    = 80
0.00.375.475 I print_info: n_gqa            = 1
0.00.375.479 I print_info: n_embd_k_gqa     = 2560
0.00.375.480 I print_info: n_embd_v_gqa     = 2560
0.00.375.482 I print_info: f_norm_eps       = 1.0e-05
0.00.375.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.485 I print_info: f_logit_scale    = 0.0e+00
0.00.375.485 I print_info: f_attn_scale     = 0.0e+00
0.00.375.487 I print_info: n_ff             = 10240
0.00.375.487 I print_info: n_expert         = 0
0.00.375.487 I print_info: n_expert_used    = 0
0.00.375.488 I print_info: causal attn      = 1
0.00.375.489 I print_info: pooling type     = 0
0.00.375.490 I print_info: rope type        = 2
0.00.375.490 I print_info: rope scaling     = linear
0.00.375.492 I print_info: freq_base_train  = 10000.0
0.00.375.492 I print_info: freq_scale_train = 1
0.00.375.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.494 I print_info: rope_finetuned   = unknown
0.00.375.496 I print_info: model type       = 2.8B
0.00.375.496 I print_info: model params     = 2.78 B
0.00.375.498 I print_info: general.name     = 2.8B
0.00.375.501 I print_info: vocab type       = BPE
0.00.375.503 I print_info: n_vocab          = 50304
0.00.375.503 I print_info: n_merges         = 50009
0.00.375.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.506 I print_info: LF token         = 187 'Ċ'
0.00.375.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.507 I print_info: max token length = 1024
0.00.375.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.783 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.794 I load_tensors: offloading output layer to GPU
0.00.489.795 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.804 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.805 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.810.635 I llama_context: constructing llama_context
0.00.810.642 I llama_context: n_seq_max     = 1
0.00.810.643 I llama_context: n_ctx         = 2048
0.00.810.643 I llama_context: n_ctx_per_seq = 2048
0.00.810.644 I llama_context: n_batch       = 2048
0.00.810.644 I llama_context: n_ubatch      = 512
0.00.810.645 I llama_context: causal_attn   = 1
0.00.810.645 I llama_context: flash_attn    = 0
0.00.810.652 I llama_context: freq_base     = 10000.0
0.00.810.653 I llama_context: freq_scale    = 1
0.00.811.990 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.352 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.167 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.171 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.831.072 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.079 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.080 I llama_context: graph nodes  = 1479
0.00.831.080 I llama_context: graph splits = 2
0.00.831.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.075 I main: llama threadpool init, n_threads = 1
0.00.866.091 I 
0.00.866.177 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.183 I 
0.00.866.310 I sampler seed: 1234
0.00.866.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.327 I 
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

0.02.734.489 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23536.78 tokens per second)
0.02.734.494 I llama_perf_context_print:        load time =     593.75 ms
0.02.734.497 I llama_perf_context_print: prompt eval time =      62.30 ms /     7 tokens (    8.90 ms per token,   112.36 tokens per second)
0.02.734.500 I llama_perf_context_print:        eval time =    1768.53 ms /   255 runs   (    6.94 ms per token,   144.19 tokens per second)
0.02.734.501 I llama_perf_context_print:       total time =    1870.19 ms /   262 tokens

real	0m3.027s
user	0m2.289s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.162 I build: 5831 (7b0042929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.664 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.166 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.167 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.168 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.222 I llama_model_loader: - type  f32:  258 tensors
0.00.302.223 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.224 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.224 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.228 I print_info: file format = GGUF V3 (latest)
0.00.302.229 I print_info: file type   = Q4_K - Medium
0.00.302.233 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.356.279 I load: special tokens cache size = 25
0.00.380.208 I load: token to piece cache size = 0.2984 MB
0.00.380.236 I print_info: arch             = gptneox
0.00.380.237 I print_info: vocab_only       = 0
0.00.380.238 I print_info: n_ctx_train      = 2048
0.00.380.238 I print_info: n_embd           = 2560
0.00.380.239 I print_info: n_layer          = 32
0.00.380.267 I print_info: n_head           = 32
0.00.380.274 I print_info: n_head_kv        = 32
0.00.380.274 I print_info: n_rot            = 20
0.00.380.275 I print_info: n_swa            = 0
0.00.380.277 I print_info: is_swa_any       = 0
0.00.380.277 I print_info: n_embd_head_k    = 80
0.00.380.278 I print_info: n_embd_head_v    = 80
0.00.380.281 I print_info: n_gqa            = 1
0.00.380.283 I print_info: n_embd_k_gqa     = 2560
0.00.380.285 I print_info: n_embd_v_gqa     = 2560
0.00.380.287 I print_info: f_norm_eps       = 1.0e-05
0.00.380.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.289 I print_info: f_logit_scale    = 0.0e+00
0.00.380.293 I print_info: f_attn_scale     = 0.0e+00
0.00.380.294 I print_info: n_ff             = 10240
0.00.380.295 I print_info: n_expert         = 0
0.00.380.295 I print_info: n_expert_used    = 0
0.00.380.295 I print_info: causal attn      = 1
0.00.380.296 I print_info: pooling type     = 0
0.00.380.296 I print_info: rope type        = 2
0.00.380.297 I print_info: rope scaling     = linear
0.00.380.299 I print_info: freq_base_train  = 10000.0
0.00.380.300 I print_info: freq_scale_train = 1
0.00.380.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.301 I print_info: rope_finetuned   = unknown
0.00.380.302 I print_info: model type       = 2.8B
0.00.380.303 I print_info: model params     = 2.78 B
0.00.380.303 I print_info: general.name     = 2.8B
0.00.380.307 I print_info: vocab type       = BPE
0.00.380.308 I print_info: n_vocab          = 50304
0.00.380.309 I print_info: n_merges         = 50009
0.00.380.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.312 I print_info: LF token         = 187 'Ċ'
0.00.380.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.314 I print_info: max token length = 1024
0.00.380.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.890 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.902 I load_tensors: offloading output layer to GPU
0.00.499.902 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.912 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.499.914 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.794.490 I llama_context: constructing llama_context
0.00.794.497 I llama_context: n_seq_max     = 1
0.00.794.498 I llama_context: n_ctx         = 2048
0.00.794.499 I llama_context: n_ctx_per_seq = 2048
0.00.794.499 I llama_context: n_batch       = 512
0.00.794.500 I llama_context: n_ubatch      = 512
0.00.794.500 I llama_context: causal_attn   = 1
0.00.794.501 I llama_context: flash_attn    = 0
0.00.794.507 I llama_context: freq_base     = 10000.0
0.00.794.508 I llama_context: freq_scale    = 1
0.00.795.935 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.292 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.105 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.111 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.815.591 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.598 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.599 I llama_context: graph nodes  = 1479
0.00.815.600 I llama_context: graph splits = 2
0.00.815.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.464 I 
0.00.848.557 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.571 I perplexity: tokenizing the input ..
0.01.631.940 I perplexity: tokenization took 783.356 ms
0.01.632.339 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.271.492 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.947.642 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.950.986 I llama_perf_context_print:        load time =     579.77 ms
0.03.950.988 I llama_perf_context_print: prompt eval time =    1952.90 ms /  8192 tokens (    0.24 ms per token,  4194.79 tokens per second)
0.03.950.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.991 I llama_perf_context_print:       total time =    3102.53 ms /  8193 tokens

real	0m4.269s
user	0m4.269s
sys	0m1.017s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5831 (7b0042929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.265.266 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.485 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.485 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.486 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.287 I llama_model_loader: - type  f32:  258 tensors
0.00.297.287 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.288 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.290 I print_info: file format = GGUF V3 (latest)
0.00.297.292 I print_info: file type   = Q5_K - Medium
0.00.297.294 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.265 I load: special tokens cache size = 25
0.00.369.432 I load: token to piece cache size = 0.2984 MB
0.00.369.454 I print_info: arch             = gptneox
0.00.369.454 I print_info: vocab_only       = 0
0.00.369.455 I print_info: n_ctx_train      = 2048
0.00.369.455 I print_info: n_embd           = 2560
0.00.369.456 I print_info: n_layer          = 32
0.00.369.478 I print_info: n_head           = 32
0.00.369.485 I print_info: n_head_kv        = 32
0.00.369.485 I print_info: n_rot            = 20
0.00.369.486 I print_info: n_swa            = 0
0.00.369.487 I print_info: is_swa_any       = 0
0.00.369.487 I print_info: n_embd_head_k    = 80
0.00.369.488 I print_info: n_embd_head_v    = 80
0.00.369.490 I print_info: n_gqa            = 1
0.00.369.493 I print_info: n_embd_k_gqa     = 2560
0.00.369.494 I print_info: n_embd_v_gqa     = 2560
0.00.369.496 I print_info: f_norm_eps       = 1.0e-05
0.00.369.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.499 I print_info: f_logit_scale    = 0.0e+00
0.00.369.499 I print_info: f_attn_scale     = 0.0e+00
0.00.369.501 I print_info: n_ff             = 10240
0.00.369.501 I print_info: n_expert         = 0
0.00.369.502 I print_info: n_expert_used    = 0
0.00.369.502 I print_info: causal attn      = 1
0.00.369.503 I print_info: pooling type     = 0
0.00.369.503 I print_info: rope type        = 2
0.00.369.504 I print_info: rope scaling     = linear
0.00.369.508 I print_info: freq_base_train  = 10000.0
0.00.369.509 I print_info: freq_scale_train = 1
0.00.369.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.510 I print_info: rope_finetuned   = unknown
0.00.369.511 I print_info: model type       = 2.8B
0.00.369.512 I print_info: model params     = 2.78 B
0.00.369.513 I print_info: general.name     = 2.8B
0.00.369.516 I print_info: vocab type       = BPE
0.00.369.517 I print_info: n_vocab          = 50304
0.00.369.517 I print_info: n_merges         = 50009
0.00.369.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.521 I print_info: LF token         = 187 'Ċ'
0.00.369.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.522 I print_info: max token length = 1024
0.00.369.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.624 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.637 I load_tensors: offloading output layer to GPU
0.00.500.637 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.647 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.648 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.873.887 I llama_context: constructing llama_context
0.00.873.894 I llama_context: n_seq_max     = 1
0.00.873.895 I llama_context: n_ctx         = 2048
0.00.873.895 I llama_context: n_ctx_per_seq = 2048
0.00.873.896 I llama_context: n_batch       = 2048
0.00.873.896 I llama_context: n_ubatch      = 512
0.00.873.897 I llama_context: causal_attn   = 1
0.00.873.897 I llama_context: flash_attn    = 0
0.00.873.903 I llama_context: freq_base     = 10000.0
0.00.873.905 I llama_context: freq_scale    = 1
0.00.875.231 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.615 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.427 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.433 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.893.810 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.817 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.818 I llama_context: graph nodes  = 1479
0.00.893.818 I llama_context: graph splits = 2
0.00.893.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.817 I main: llama threadpool init, n_threads = 1
0.00.927.835 I 
0.00.927.918 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.923 I 
0.00.928.038 I sampler seed: 1234
0.00.928.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.060 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.904.520 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22997.55 tokens per second)
0.02.904.528 I llama_perf_context_print:        load time =     660.94 ms
0.02.904.530 I llama_perf_context_print: prompt eval time =      62.37 ms /     7 tokens (    8.91 ms per token,   112.24 tokens per second)
0.02.904.532 I llama_perf_context_print:        eval time =    1876.16 ms /   255 runs   (    7.36 ms per token,   135.92 tokens per second)
0.02.904.534 I llama_perf_context_print:       total time =    1978.31 ms /   262 tokens

real	0m3.202s
user	0m2.434s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.230 I build: 5831 (7b0042929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.345 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.685 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.686 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.687 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.970 I llama_model_loader: - type  f32:  258 tensors
0.00.308.970 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.971 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.983 I print_info: file format = GGUF V3 (latest)
0.00.308.984 I print_info: file type   = Q5_K - Medium
0.00.308.987 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.357.413 I load: special tokens cache size = 25
0.00.384.413 I load: token to piece cache size = 0.2984 MB
0.00.384.434 I print_info: arch             = gptneox
0.00.384.434 I print_info: vocab_only       = 0
0.00.384.435 I print_info: n_ctx_train      = 2048
0.00.384.435 I print_info: n_embd           = 2560
0.00.384.436 I print_info: n_layer          = 32
0.00.384.460 I print_info: n_head           = 32
0.00.384.466 I print_info: n_head_kv        = 32
0.00.384.466 I print_info: n_rot            = 20
0.00.384.467 I print_info: n_swa            = 0
0.00.384.468 I print_info: is_swa_any       = 0
0.00.384.469 I print_info: n_embd_head_k    = 80
0.00.384.469 I print_info: n_embd_head_v    = 80
0.00.384.471 I print_info: n_gqa            = 1
0.00.384.474 I print_info: n_embd_k_gqa     = 2560
0.00.384.475 I print_info: n_embd_v_gqa     = 2560
0.00.384.477 I print_info: f_norm_eps       = 1.0e-05
0.00.384.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.479 I print_info: f_logit_scale    = 0.0e+00
0.00.384.480 I print_info: f_attn_scale     = 0.0e+00
0.00.384.481 I print_info: n_ff             = 10240
0.00.384.482 I print_info: n_expert         = 0
0.00.384.482 I print_info: n_expert_used    = 0
0.00.384.483 I print_info: causal attn      = 1
0.00.384.483 I print_info: pooling type     = 0
0.00.384.484 I print_info: rope type        = 2
0.00.384.484 I print_info: rope scaling     = linear
0.00.384.486 I print_info: freq_base_train  = 10000.0
0.00.384.487 I print_info: freq_scale_train = 1
0.00.384.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.508 I print_info: rope_finetuned   = unknown
0.00.384.509 I print_info: model type       = 2.8B
0.00.384.511 I print_info: model params     = 2.78 B
0.00.384.512 I print_info: general.name     = 2.8B
0.00.384.515 I print_info: vocab type       = BPE
0.00.384.517 I print_info: n_vocab          = 50304
0.00.384.517 I print_info: n_merges         = 50009
0.00.384.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.522 I print_info: LF token         = 187 'Ċ'
0.00.384.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.523 I print_info: max token length = 1024
0.00.384.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.378 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.389 I load_tensors: offloading output layer to GPU
0.00.514.390 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.400 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.514.402 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.847.470 I llama_context: constructing llama_context
0.00.847.477 I llama_context: n_seq_max     = 1
0.00.847.478 I llama_context: n_ctx         = 2048
0.00.847.478 I llama_context: n_ctx_per_seq = 2048
0.00.847.479 I llama_context: n_batch       = 512
0.00.847.479 I llama_context: n_ubatch      = 512
0.00.847.480 I llama_context: causal_attn   = 1
0.00.847.481 I llama_context: flash_attn    = 0
0.00.847.487 I llama_context: freq_base     = 10000.0
0.00.847.488 I llama_context: freq_scale    = 1
0.00.848.836 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.237 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.049 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.055 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.867.112 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.119 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.120 I llama_context: graph nodes  = 1479
0.00.867.120 I llama_context: graph splits = 2
0.00.867.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.330 I 
0.00.917.426 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.917.439 I perplexity: tokenizing the input ..
0.01.679.234 I perplexity: tokenization took 761.782 ms
0.01.679.601 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.306.833 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.931.517 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.934.836 I llama_perf_context_print:        load time =     642.96 ms
0.03.934.838 I llama_perf_context_print: prompt eval time =    1903.48 ms /  8192 tokens (    0.23 ms per token,  4303.71 tokens per second)
0.03.934.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.841 I llama_perf_context_print:       total time =    3017.51 ms /  8193 tokens

real	0m4.245s
user	0m4.210s
sys	0m0.989s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5831 (7b0042929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.258.345 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.782 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.782 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.783 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.561 I llama_model_loader: - type  f32:  258 tensors
0.00.290.562 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.564 I print_info: file format = GGUF V3 (latest)
0.00.290.565 I print_info: file type   = Q6_K
0.00.290.567 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.919 I load: special tokens cache size = 25
0.00.364.048 I load: token to piece cache size = 0.2984 MB
0.00.364.069 I print_info: arch             = gptneox
0.00.364.070 I print_info: vocab_only       = 0
0.00.364.072 I print_info: n_ctx_train      = 2048
0.00.364.073 I print_info: n_embd           = 2560
0.00.364.073 I print_info: n_layer          = 32
0.00.364.093 I print_info: n_head           = 32
0.00.364.096 I print_info: n_head_kv        = 32
0.00.364.096 I print_info: n_rot            = 20
0.00.364.097 I print_info: n_swa            = 0
0.00.364.098 I print_info: is_swa_any       = 0
0.00.364.099 I print_info: n_embd_head_k    = 80
0.00.364.100 I print_info: n_embd_head_v    = 80
0.00.364.102 I print_info: n_gqa            = 1
0.00.364.104 I print_info: n_embd_k_gqa     = 2560
0.00.364.107 I print_info: n_embd_v_gqa     = 2560
0.00.364.109 I print_info: f_norm_eps       = 1.0e-05
0.00.364.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.112 I print_info: f_logit_scale    = 0.0e+00
0.00.364.113 I print_info: f_attn_scale     = 0.0e+00
0.00.364.114 I print_info: n_ff             = 10240
0.00.364.115 I print_info: n_expert         = 0
0.00.364.115 I print_info: n_expert_used    = 0
0.00.364.116 I print_info: causal attn      = 1
0.00.364.117 I print_info: pooling type     = 0
0.00.364.118 I print_info: rope type        = 2
0.00.364.118 I print_info: rope scaling     = linear
0.00.364.120 I print_info: freq_base_train  = 10000.0
0.00.364.122 I print_info: freq_scale_train = 1
0.00.364.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.123 I print_info: rope_finetuned   = unknown
0.00.364.124 I print_info: model type       = 2.8B
0.00.364.125 I print_info: model params     = 2.78 B
0.00.364.125 I print_info: general.name     = 2.8B
0.00.364.128 I print_info: vocab type       = BPE
0.00.364.129 I print_info: n_vocab          = 50304
0.00.364.130 I print_info: n_merges         = 50009
0.00.364.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.133 I print_info: LF token         = 187 'Ċ'
0.00.364.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.135 I print_info: max token length = 1024
0.00.364.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.300 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.309 I load_tensors: offloading output layer to GPU
0.00.508.310 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.319 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.508.321 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.910.863 I llama_context: constructing llama_context
0.00.910.870 I llama_context: n_seq_max     = 1
0.00.910.871 I llama_context: n_ctx         = 2048
0.00.910.872 I llama_context: n_ctx_per_seq = 2048
0.00.910.872 I llama_context: n_batch       = 2048
0.00.910.872 I llama_context: n_ubatch      = 512
0.00.910.873 I llama_context: causal_attn   = 1
0.00.910.874 I llama_context: flash_attn    = 0
0.00.910.880 I llama_context: freq_base     = 10000.0
0.00.910.881 I llama_context: freq_scale    = 1
0.00.912.208 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.563 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.372 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.377 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.930.958 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.966 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.967 I llama_context: graph nodes  = 1479
0.00.930.967 I llama_context: graph splits = 2
0.00.930.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.931.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.571 I main: llama threadpool init, n_threads = 1
0.00.966.588 I 
0.00.966.673 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.966.678 I 
0.00.966.810 I sampler seed: 1234
0.00.966.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.841 I 
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

0.03.117.032 I llama_perf_sampler_print:    sampling time =      11.95 ms /   263 runs   (    0.05 ms per token, 22017.58 tokens per second)
0.03.117.037 I llama_perf_context_print:        load time =     706.49 ms
0.03.117.039 I llama_perf_context_print: prompt eval time =      66.19 ms /     7 tokens (    9.46 ms per token,   105.76 tokens per second)
0.03.117.041 I llama_perf_context_print:        eval time =    2044.81 ms /   255 runs   (    8.02 ms per token,   124.71 tokens per second)
0.03.117.042 I llama_perf_context_print:       total time =    2152.19 ms /   262 tokens

real	0m3.416s
user	0m2.614s
sys	0m0.802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.232 I build: 5831 (7b0042929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.067 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.035 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.036 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.037 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.916 I llama_model_loader: - type  f32:  258 tensors
0.00.304.916 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.919 I print_info: file format = GGUF V3 (latest)
0.00.304.919 I print_info: file type   = Q6_K
0.00.304.921 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.569 I load: special tokens cache size = 25
0.00.376.645 I load: token to piece cache size = 0.2984 MB
0.00.376.664 I print_info: arch             = gptneox
0.00.376.667 I print_info: vocab_only       = 0
0.00.376.668 I print_info: n_ctx_train      = 2048
0.00.376.668 I print_info: n_embd           = 2560
0.00.376.669 I print_info: n_layer          = 32
0.00.376.687 I print_info: n_head           = 32
0.00.376.689 I print_info: n_head_kv        = 32
0.00.376.690 I print_info: n_rot            = 20
0.00.376.691 I print_info: n_swa            = 0
0.00.376.692 I print_info: is_swa_any       = 0
0.00.376.692 I print_info: n_embd_head_k    = 80
0.00.376.693 I print_info: n_embd_head_v    = 80
0.00.376.695 I print_info: n_gqa            = 1
0.00.376.697 I print_info: n_embd_k_gqa     = 2560
0.00.376.699 I print_info: n_embd_v_gqa     = 2560
0.00.376.701 I print_info: f_norm_eps       = 1.0e-05
0.00.376.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.704 I print_info: f_logit_scale    = 0.0e+00
0.00.376.704 I print_info: f_attn_scale     = 0.0e+00
0.00.376.706 I print_info: n_ff             = 10240
0.00.376.707 I print_info: n_expert         = 0
0.00.376.708 I print_info: n_expert_used    = 0
0.00.376.708 I print_info: causal attn      = 1
0.00.376.709 I print_info: pooling type     = 0
0.00.376.709 I print_info: rope type        = 2
0.00.376.710 I print_info: rope scaling     = linear
0.00.376.712 I print_info: freq_base_train  = 10000.0
0.00.376.714 I print_info: freq_scale_train = 1
0.00.376.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.714 I print_info: rope_finetuned   = unknown
0.00.376.715 I print_info: model type       = 2.8B
0.00.376.717 I print_info: model params     = 2.78 B
0.00.376.717 I print_info: general.name     = 2.8B
0.00.376.719 I print_info: vocab type       = BPE
0.00.376.721 I print_info: n_vocab          = 50304
0.00.376.721 I print_info: n_merges         = 50009
0.00.376.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.727 I print_info: LF token         = 187 'Ċ'
0.00.376.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.729 I print_info: max token length = 1024
0.00.376.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.477 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.487 I load_tensors: offloading output layer to GPU
0.00.521.487 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.498 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.521.500 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.893.052 I llama_context: constructing llama_context
0.00.893.059 I llama_context: n_seq_max     = 1
0.00.893.060 I llama_context: n_ctx         = 2048
0.00.893.061 I llama_context: n_ctx_per_seq = 2048
0.00.893.061 I llama_context: n_batch       = 512
0.00.893.062 I llama_context: n_ubatch      = 512
0.00.893.063 I llama_context: causal_attn   = 1
0.00.893.064 I llama_context: flash_attn    = 0
0.00.893.069 I llama_context: freq_base     = 10000.0
0.00.893.070 I llama_context: freq_scale    = 1
0.00.894.440 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.803 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.616 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.622 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.913.270 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.278 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.279 I llama_context: graph nodes  = 1479
0.00.913.279 I llama_context: graph splits = 2
0.00.913.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.265 I 
0.00.946.361 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.946.375 I perplexity: tokenizing the input ..
0.01.701.888 I perplexity: tokenization took 755.502 ms
0.01.702.294 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.333.895 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.970.602 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.973.864 I llama_perf_context_print:        load time =     674.17 ms
0.03.973.867 I llama_perf_context_print: prompt eval time =    1917.90 ms /  8192 tokens (    0.23 ms per token,  4271.35 tokens per second)
0.03.973.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.973.870 I llama_perf_context_print:       total time =    3027.61 ms /  8193 tokens

real	0m4.289s
user	0m4.238s
sys	0m1.038s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.322 I build: 5831 (7b0042929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.383 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.544 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.545 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.547 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.500 I llama_model_loader: - type  f32:  258 tensors
0.00.299.500 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.504 I print_info: file format = GGUF V3 (latest)
0.00.299.505 I print_info: file type   = Q4_0
0.00.299.509 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.645 I load: special tokens cache size = 25
0.00.370.728 I load: token to piece cache size = 0.2984 MB
0.00.370.747 I print_info: arch             = gptneox
0.00.370.748 I print_info: vocab_only       = 0
0.00.370.749 I print_info: n_ctx_train      = 2048
0.00.370.749 I print_info: n_embd           = 2560
0.00.370.750 I print_info: n_layer          = 32
0.00.370.770 I print_info: n_head           = 32
0.00.370.777 I print_info: n_head_kv        = 32
0.00.370.778 I print_info: n_rot            = 20
0.00.370.779 I print_info: n_swa            = 0
0.00.370.780 I print_info: is_swa_any       = 0
0.00.370.780 I print_info: n_embd_head_k    = 80
0.00.370.781 I print_info: n_embd_head_v    = 80
0.00.370.783 I print_info: n_gqa            = 1
0.00.370.786 I print_info: n_embd_k_gqa     = 2560
0.00.370.787 I print_info: n_embd_v_gqa     = 2560
0.00.370.789 I print_info: f_norm_eps       = 1.0e-05
0.00.370.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.793 I print_info: f_logit_scale    = 0.0e+00
0.00.370.794 I print_info: f_attn_scale     = 0.0e+00
0.00.370.796 I print_info: n_ff             = 10240
0.00.370.796 I print_info: n_expert         = 0
0.00.370.797 I print_info: n_expert_used    = 0
0.00.370.798 I print_info: causal attn      = 1
0.00.370.799 I print_info: pooling type     = 0
0.00.370.799 I print_info: rope type        = 2
0.00.370.800 I print_info: rope scaling     = linear
0.00.370.801 I print_info: freq_base_train  = 10000.0
0.00.370.802 I print_info: freq_scale_train = 1
0.00.370.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.803 I print_info: rope_finetuned   = unknown
0.00.370.804 I print_info: model type       = 2.8B
0.00.370.805 I print_info: model params     = 2.78 B
0.00.370.805 I print_info: general.name     = 2.8B
0.00.370.808 I print_info: vocab type       = BPE
0.00.370.810 I print_info: n_vocab          = 50304
0.00.370.811 I print_info: n_merges         = 50009
0.00.370.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.814 I print_info: LF token         = 187 'Ċ'
0.00.370.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.816 I print_info: max token length = 1024
0.00.370.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.790 I load_tensors: offloading 10 repeating layers to GPU
0.00.478.802 I load_tensors: offloaded 10/33 layers to GPU
0.00.478.812 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.478.813 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.556.569 I llama_context: constructing llama_context
0.00.556.577 I llama_context: n_seq_max     = 1
0.00.556.577 I llama_context: n_ctx         = 2048
0.00.556.578 I llama_context: n_ctx_per_seq = 2048
0.00.556.578 I llama_context: n_batch       = 2048
0.00.556.578 I llama_context: n_ubatch      = 512
0.00.556.579 I llama_context: causal_attn   = 1
0.00.556.580 I llama_context: flash_attn    = 0
0.00.556.585 I llama_context: freq_base     = 10000.0
0.00.556.586 I llama_context: freq_scale    = 1
0.00.556.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.217 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.557.566 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.696.251 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.270 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.722.854 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.722.865 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.722.866 I llama_context: graph nodes  = 1479
0.00.722.866 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.722.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.094.341 I llama_context: constructing llama_context
0.02.094.363 I llama_context: n_seq_max     = 1
0.02.094.363 I llama_context: n_ctx         = 2048
0.02.094.364 I llama_context: n_ctx_per_seq = 2048
0.02.094.364 I llama_context: n_batch       = 2048
0.02.094.364 I llama_context: n_ubatch      = 512
0.02.094.365 I llama_context: causal_attn   = 1
0.02.094.366 I llama_context: flash_attn    = 0
0.02.094.371 I llama_context: freq_base     = 10000.0
0.02.094.373 I llama_context: freq_scale    = 1
0.02.094.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.095.058 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.095.528 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.236.913 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.236.931 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.258.322 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.258.331 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.258.332 I llama_context: graph nodes  = 1479
0.02.258.333 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.326.569 I llama_context: constructing llama_context
0.03.326.638 I llama_context: n_seq_max     = 1
0.03.326.650 I llama_context: n_ctx         = 2048
0.03.326.661 I llama_context: n_ctx_per_seq = 2048
0.03.326.672 I llama_context: n_batch       = 2048
0.03.326.682 I llama_context: n_ubatch      = 512
0.03.326.699 I llama_context: causal_attn   = 1
0.03.326.713 I llama_context: flash_attn    = 0
0.03.326.729 I llama_context: freq_base     = 10000.0
0.03.326.744 I llama_context: freq_scale    = 1
0.03.326.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.327.540 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.327.960 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.473.087 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.473.106 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.494.628 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.494.638 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.494.638 I llama_context: graph nodes  = 1479
0.03.494.639 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.390s
user	0m15.877s
sys	0m1.197s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5831 (7b0042929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.612 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.799 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.800 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.801 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.638 I llama_model_loader: - type  f32:  258 tensors
0.00.298.638 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.642 I print_info: file format = GGUF V3 (latest)
0.00.298.643 I print_info: file type   = Q4_0
0.00.298.646 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.878 I load: special tokens cache size = 25
0.00.370.957 I load: token to piece cache size = 0.2984 MB
0.00.370.979 I print_info: arch             = gptneox
0.00.370.980 I print_info: vocab_only       = 0
0.00.370.981 I print_info: n_ctx_train      = 2048
0.00.370.982 I print_info: n_embd           = 2560
0.00.370.982 I print_info: n_layer          = 32
0.00.371.004 I print_info: n_head           = 32
0.00.371.011 I print_info: n_head_kv        = 32
0.00.371.011 I print_info: n_rot            = 20
0.00.371.012 I print_info: n_swa            = 0
0.00.371.013 I print_info: is_swa_any       = 0
0.00.371.014 I print_info: n_embd_head_k    = 80
0.00.371.014 I print_info: n_embd_head_v    = 80
0.00.371.017 I print_info: n_gqa            = 1
0.00.371.019 I print_info: n_embd_k_gqa     = 2560
0.00.371.020 I print_info: n_embd_v_gqa     = 2560
0.00.371.022 I print_info: f_norm_eps       = 1.0e-05
0.00.371.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.028 I print_info: f_logit_scale    = 0.0e+00
0.00.371.029 I print_info: f_attn_scale     = 0.0e+00
0.00.371.031 I print_info: n_ff             = 10240
0.00.371.031 I print_info: n_expert         = 0
0.00.371.032 I print_info: n_expert_used    = 0
0.00.371.032 I print_info: causal attn      = 1
0.00.371.032 I print_info: pooling type     = 0
0.00.371.033 I print_info: rope type        = 2
0.00.371.033 I print_info: rope scaling     = linear
0.00.371.035 I print_info: freq_base_train  = 10000.0
0.00.371.035 I print_info: freq_scale_train = 1
0.00.371.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.039 I print_info: rope_finetuned   = unknown
0.00.371.040 I print_info: model type       = 2.8B
0.00.371.041 I print_info: model params     = 2.78 B
0.00.371.041 I print_info: general.name     = 2.8B
0.00.371.044 I print_info: vocab type       = BPE
0.00.371.046 I print_info: n_vocab          = 50304
0.00.371.046 I print_info: n_merges         = 50009
0.00.371.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.050 I print_info: LF token         = 187 'Ċ'
0.00.371.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.052 I print_info: max token length = 1024
0.00.371.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.839 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.848 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.858 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.860 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.545 I llama_context: constructing llama_context
0.00.550.552 I llama_context: n_seq_max     = 1
0.00.550.553 I llama_context: n_ctx         = 2048
0.00.550.554 I llama_context: n_ctx_per_seq = 2048
0.00.550.554 I llama_context: n_batch       = 2048
0.00.550.554 I llama_context: n_ubatch      = 512
0.00.550.555 I llama_context: causal_attn   = 1
0.00.550.556 I llama_context: flash_attn    = 1
0.00.550.561 I llama_context: freq_base     = 10000.0
0.00.550.562 I llama_context: freq_scale    = 1
0.00.550.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.033 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.346 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.688.001 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.017 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.708.767 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.774 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.775 I llama_context: graph nodes  = 1352
0.00.708.776 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.783.558 I llama_context: constructing llama_context
0.01.783.587 I llama_context: n_seq_max     = 1
0.01.783.588 I llama_context: n_ctx         = 2048
0.01.783.588 I llama_context: n_ctx_per_seq = 2048
0.01.783.589 I llama_context: n_batch       = 2048
0.01.783.589 I llama_context: n_ubatch      = 512
0.01.783.590 I llama_context: causal_attn   = 1
0.01.783.590 I llama_context: flash_attn    = 1
0.01.783.595 I llama_context: freq_base     = 10000.0
0.01.783.597 I llama_context: freq_scale    = 1
0.01.783.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.784.367 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.784.721 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.922.821 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.922.836 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.944.425 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.944.432 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.944.433 I llama_context: graph nodes  = 1352
0.01.944.434 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.858.804 I llama_context: constructing llama_context
0.02.858.830 I llama_context: n_seq_max     = 1
0.02.858.831 I llama_context: n_ctx         = 2048
0.02.858.831 I llama_context: n_ctx_per_seq = 2048
0.02.858.831 I llama_context: n_batch       = 2048
0.02.858.832 I llama_context: n_ubatch      = 512
0.02.858.833 I llama_context: causal_attn   = 1
0.02.858.833 I llama_context: flash_attn    = 1
0.02.858.839 I llama_context: freq_base     = 10000.0
0.02.858.842 I llama_context: freq_scale    = 1
0.02.858.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.859.538 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.859.884 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.996.624 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.996.641 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.017.838 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.017.845 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.017.846 I llama_context: graph nodes  = 1352
0.03.017.847 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.280s
user	0m14.668s
sys	0m1.132s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5831 (7b0042929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.212 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.460 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.461 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.461 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.181 I llama_model_loader: - type  f32:  258 tensors
0.00.290.182 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.185 I print_info: file format = GGUF V3 (latest)
0.00.290.186 I print_info: file type   = Q4_0
0.00.290.190 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.727 I load: special tokens cache size = 25
0.00.361.850 I load: token to piece cache size = 0.2984 MB
0.00.361.871 I print_info: arch             = gptneox
0.00.361.871 I print_info: vocab_only       = 0
0.00.361.872 I print_info: n_ctx_train      = 2048
0.00.361.872 I print_info: n_embd           = 2560
0.00.361.873 I print_info: n_layer          = 32
0.00.361.895 I print_info: n_head           = 32
0.00.361.898 I print_info: n_head_kv        = 32
0.00.361.898 I print_info: n_rot            = 20
0.00.361.899 I print_info: n_swa            = 0
0.00.361.902 I print_info: is_swa_any       = 0
0.00.361.902 I print_info: n_embd_head_k    = 80
0.00.361.903 I print_info: n_embd_head_v    = 80
0.00.361.905 I print_info: n_gqa            = 1
0.00.361.907 I print_info: n_embd_k_gqa     = 2560
0.00.361.909 I print_info: n_embd_v_gqa     = 2560
0.00.361.911 I print_info: f_norm_eps       = 1.0e-05
0.00.361.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.918 I print_info: f_logit_scale    = 0.0e+00
0.00.361.918 I print_info: f_attn_scale     = 0.0e+00
0.00.361.920 I print_info: n_ff             = 10240
0.00.361.920 I print_info: n_expert         = 0
0.00.361.921 I print_info: n_expert_used    = 0
0.00.361.921 I print_info: causal attn      = 1
0.00.361.921 I print_info: pooling type     = 0
0.00.361.922 I print_info: rope type        = 2
0.00.361.922 I print_info: rope scaling     = linear
0.00.361.924 I print_info: freq_base_train  = 10000.0
0.00.361.925 I print_info: freq_scale_train = 1
0.00.361.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.926 I print_info: rope_finetuned   = unknown
0.00.361.927 I print_info: model type       = 2.8B
0.00.361.928 I print_info: model params     = 2.78 B
0.00.361.928 I print_info: general.name     = 2.8B
0.00.361.932 I print_info: vocab type       = BPE
0.00.361.933 I print_info: n_vocab          = 50304
0.00.361.933 I print_info: n_merges         = 50009
0.00.361.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.937 I print_info: LF token         = 187 'Ċ'
0.00.361.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.938 I print_info: max token length = 1024
0.00.361.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.592 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.603 I load_tensors: offloading output layer to GPU
0.00.461.604 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.613 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.614 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.949 I llama_context: constructing llama_context
0.00.723.957 I llama_context: n_seq_max     = 1
0.00.723.958 I llama_context: n_ctx         = 2048
0.00.723.958 I llama_context: n_ctx_per_seq = 2048
0.00.723.959 I llama_context: n_batch       = 2048
0.00.723.959 I llama_context: n_ubatch      = 512
0.00.723.960 I llama_context: causal_attn   = 1
0.00.723.960 I llama_context: flash_attn    = 0
0.00.723.966 I llama_context: freq_base     = 10000.0
0.00.723.967 I llama_context: freq_scale    = 1
0.00.725.299 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.656 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.467 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.472 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.743.916 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.923 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.924 I llama_context: graph nodes  = 1479
0.00.743.925 I llama_context: graph splits = 2
0.00.743.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.719.722 I llama_context: constructing llama_context
0.01.719.732 I llama_context: n_seq_max     = 1
0.01.719.733 I llama_context: n_ctx         = 2048
0.01.719.733 I llama_context: n_ctx_per_seq = 2048
0.01.719.734 I llama_context: n_batch       = 2048
0.01.719.734 I llama_context: n_ubatch      = 512
0.01.719.735 I llama_context: causal_attn   = 1
0.01.719.735 I llama_context: flash_attn    = 0
0.01.719.742 I llama_context: freq_base     = 10000.0
0.01.719.743 I llama_context: freq_scale    = 1
0.01.719.783 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.720.191 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.720.974 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.720.979 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.738.579 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.738.587 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.738.588 I llama_context: graph nodes  = 1479
0.01.738.589 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.419.640 I llama_context: constructing llama_context
0.02.419.652 I llama_context: n_seq_max     = 1
0.02.419.653 I llama_context: n_ctx         = 2048
0.02.419.653 I llama_context: n_ctx_per_seq = 2048
0.02.419.654 I llama_context: n_batch       = 2048
0.02.419.654 I llama_context: n_ubatch      = 512
0.02.419.655 I llama_context: causal_attn   = 1
0.02.419.655 I llama_context: flash_attn    = 0
0.02.419.661 I llama_context: freq_base     = 10000.0
0.02.419.662 I llama_context: freq_scale    = 1
0.02.419.705 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.420.128 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.420.918 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.420.924 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.438.307 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.438.315 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.438.316 I llama_context: graph nodes  = 1479
0.02.438.316 I llama_context: graph splits = 2
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

real	0m4.638s
user	0m3.910s
sys	0m0.715s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5831 (7b0042929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.026 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.464 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.465 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.287 I llama_model_loader: - type  f32:  258 tensors
0.00.292.287 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.290 I print_info: file format = GGUF V3 (latest)
0.00.292.291 I print_info: file type   = Q4_0
0.00.292.293 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.596 I load: special tokens cache size = 25
0.00.362.604 I load: token to piece cache size = 0.2984 MB
0.00.362.622 I print_info: arch             = gptneox
0.00.362.624 I print_info: vocab_only       = 0
0.00.362.625 I print_info: n_ctx_train      = 2048
0.00.362.625 I print_info: n_embd           = 2560
0.00.362.626 I print_info: n_layer          = 32
0.00.362.644 I print_info: n_head           = 32
0.00.362.647 I print_info: n_head_kv        = 32
0.00.362.647 I print_info: n_rot            = 20
0.00.362.648 I print_info: n_swa            = 0
0.00.362.649 I print_info: is_swa_any       = 0
0.00.362.650 I print_info: n_embd_head_k    = 80
0.00.362.650 I print_info: n_embd_head_v    = 80
0.00.362.653 I print_info: n_gqa            = 1
0.00.362.655 I print_info: n_embd_k_gqa     = 2560
0.00.362.656 I print_info: n_embd_v_gqa     = 2560
0.00.362.659 I print_info: f_norm_eps       = 1.0e-05
0.00.362.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.662 I print_info: f_logit_scale    = 0.0e+00
0.00.362.663 I print_info: f_attn_scale     = 0.0e+00
0.00.362.664 I print_info: n_ff             = 10240
0.00.362.665 I print_info: n_expert         = 0
0.00.362.665 I print_info: n_expert_used    = 0
0.00.362.666 I print_info: causal attn      = 1
0.00.362.666 I print_info: pooling type     = 0
0.00.362.667 I print_info: rope type        = 2
0.00.362.667 I print_info: rope scaling     = linear
0.00.362.669 I print_info: freq_base_train  = 10000.0
0.00.362.670 I print_info: freq_scale_train = 1
0.00.362.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.672 I print_info: rope_finetuned   = unknown
0.00.362.673 I print_info: model type       = 2.8B
0.00.362.674 I print_info: model params     = 2.78 B
0.00.362.674 I print_info: general.name     = 2.8B
0.00.362.678 I print_info: vocab type       = BPE
0.00.362.679 I print_info: n_vocab          = 50304
0.00.362.679 I print_info: n_merges         = 50009
0.00.362.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.685 I print_info: LF token         = 187 'Ċ'
0.00.362.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.686 I print_info: max token length = 1024
0.00.362.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.360 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.369 I load_tensors: offloading output layer to GPU
0.00.463.370 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.379 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.381 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.748.964 I llama_context: constructing llama_context
0.00.748.971 I llama_context: n_seq_max     = 1
0.00.748.972 I llama_context: n_ctx         = 2048
0.00.748.972 I llama_context: n_ctx_per_seq = 2048
0.00.748.973 I llama_context: n_batch       = 2048
0.00.748.973 I llama_context: n_ubatch      = 512
0.00.748.974 I llama_context: causal_attn   = 1
0.00.748.975 I llama_context: flash_attn    = 1
0.00.748.982 I llama_context: freq_base     = 10000.0
0.00.748.983 I llama_context: freq_scale    = 1
0.00.750.317 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.698 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.511 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.515 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.768.708 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.768.715 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.716 I llama_context: graph nodes  = 1352
0.00.768.716 I llama_context: graph splits = 2
0.00.768.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.967.654 I llama_context: constructing llama_context
0.00.967.663 I llama_context: n_seq_max     = 1
0.00.967.664 I llama_context: n_ctx         = 2048
0.00.967.664 I llama_context: n_ctx_per_seq = 2048
0.00.967.665 I llama_context: n_batch       = 2048
0.00.967.665 I llama_context: n_ubatch      = 512
0.00.967.665 I llama_context: causal_attn   = 1
0.00.967.666 I llama_context: flash_attn    = 1
0.00.967.671 I llama_context: freq_base     = 10000.0
0.00.967.672 I llama_context: freq_scale    = 1
0.00.967.703 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.968.181 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.968.967 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.986.401 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.986.408 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.986.409 I llama_context: graph nodes  = 1352
0.00.986.410 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.155.155 I llama_context: constructing llama_context
0.01.155.168 I llama_context: n_seq_max     = 1
0.01.155.169 I llama_context: n_ctx         = 2048
0.01.155.169 I llama_context: n_ctx_per_seq = 2048
0.01.155.169 I llama_context: n_batch       = 2048
0.01.155.170 I llama_context: n_ubatch      = 512
0.01.155.170 I llama_context: causal_attn   = 1
0.01.155.171 I llama_context: flash_attn    = 1
0.01.155.176 I llama_context: freq_base     = 10000.0
0.01.155.177 I llama_context: freq_scale    = 1
0.01.155.218 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.155.748 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.156.535 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.156.541 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.179.956 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.179.963 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.179.964 I llama_context: graph nodes  = 1352
0.01.179.965 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.636s
user	0m0.910s
sys	0m0.721s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.32 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.77 sec*proc (2 tests)

Total Test time (real) =   5.77 sec
0.99user 4.79system 0:05.80elapsed 99%CPU (0avgtext+0avgdata 5899872maxresident)k
0inputs+56outputs (0major+1472684minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.87 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.09 sec*proc (2 tests)

Total Test time (real) =   5.09 sec
0.33user 4.77system 0:05.12elapsed 99%CPU (0avgtext+0avgdata 5891236maxresident)k
0inputs+56outputs (0major+1472338minor)pagefaults 0swaps
```
