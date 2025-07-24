## Summary

- status:  SUCCESS ✅
- runtime: 20:09.35
- date:    Thu Jul 24 14:21:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dfb3b407da96498469563e7892465f7f403f50d2
- author:  slaren
```
sched : fix multiple evaluations of the same graph with pipeline parallelism

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.83 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.56 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.33 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.06 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.86 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    6.10 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  365.70 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.74 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.26 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 472.01 sec*proc (35 tests)

Total Test time (real) = 472.03 sec

real	7m52.068s
user	22m5.354s
sys	0m27.563s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.31 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.66 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.89 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   70.32 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 114.35 sec*proc (35 tests)

Total Test time (real) = 114.37 sec

real	1m54.408s
user	2m19.613s
sys	0m24.803s
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
0.00.000.322 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.902 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.503 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.536 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.538 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.539 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.540 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.543 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.544 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.545 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.546 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.547 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.561 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.562 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.563 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.565 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.584 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.295.589 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.295.589 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.590 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.295.591 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.299.602 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.661 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.667 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.300.668 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.300.669 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.669 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.670 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.671 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.672 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.300.674 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.300.675 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.300.677 I llama_model_loader: - type  f32:  124 tensors
0.00.300.678 I llama_model_loader: - type  f16:   73 tensors
0.00.300.680 I print_info: file format = GGUF V3 (latest)
0.00.300.681 I print_info: file type   = F16
0.00.300.684 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.322.219 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.322.271 I load: special tokens cache size = 5
0.00.328.007 I load: token to piece cache size = 0.2032 MB
0.00.328.036 I print_info: arch             = bert
0.00.328.037 I print_info: vocab_only       = 0
0.00.328.037 I print_info: n_ctx_train      = 512
0.00.328.038 I print_info: n_embd           = 384
0.00.328.038 I print_info: n_layer          = 12
0.00.328.059 I print_info: n_head           = 12
0.00.328.065 I print_info: n_head_kv        = 12
0.00.328.065 I print_info: n_rot            = 32
0.00.328.066 I print_info: n_swa            = 0
0.00.328.067 I print_info: is_swa_any       = 0
0.00.328.067 I print_info: n_embd_head_k    = 32
0.00.328.068 I print_info: n_embd_head_v    = 32
0.00.328.070 I print_info: n_gqa            = 1
0.00.328.072 I print_info: n_embd_k_gqa     = 384
0.00.328.074 I print_info: n_embd_v_gqa     = 384
0.00.328.076 I print_info: f_norm_eps       = 1.0e-12
0.00.328.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.079 I print_info: f_logit_scale    = 0.0e+00
0.00.328.080 I print_info: f_attn_scale     = 0.0e+00
0.00.328.082 I print_info: n_ff             = 1536
0.00.328.083 I print_info: n_expert         = 0
0.00.328.084 I print_info: n_expert_used    = 0
0.00.328.084 I print_info: causal attn      = 0
0.00.328.084 I print_info: pooling type     = 2
0.00.328.085 I print_info: rope type        = 2
0.00.328.085 I print_info: rope scaling     = linear
0.00.328.086 I print_info: freq_base_train  = 10000.0
0.00.328.088 I print_info: freq_scale_train = 1
0.00.328.089 I print_info: n_ctx_orig_yarn  = 512
0.00.328.089 I print_info: rope_finetuned   = unknown
0.00.328.090 I print_info: n_cls_out        = 1
0.00.328.092 I print_info: cls_label[ 0]    = LABEL_0
0.00.328.094 I print_info: model type       = 33M
0.00.328.095 I print_info: model params     = 33.21 M
0.00.328.096 I print_info: general.name     = Bge Small
0.00.328.102 I print_info: vocab type       = WPM
0.00.328.104 I print_info: n_vocab          = 30522
0.00.328.105 I print_info: n_merges         = 0
0.00.328.105 I print_info: BOS token        = 101 '[CLS]'
0.00.328.106 I print_info: EOS token        = 102 '[SEP]'
0.00.328.106 I print_info: UNK token        = 100 '[UNK]'
0.00.328.108 I print_info: SEP token        = 102 '[SEP]'
0.00.328.108 I print_info: PAD token        = 0 '[PAD]'
0.00.328.109 I print_info: MASK token       = 103 '[MASK]'
0.00.328.109 I print_info: LF token         = 0 '[PAD]'
0.00.328.110 I print_info: EOG token        = 102 '[SEP]'
0.00.328.111 I print_info: max token length = 21
0.00.328.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.749 I load_tensors: offloading 12 repeating layers to GPU
0.00.333.759 I load_tensors: offloading output layer to GPU
0.00.333.759 I load_tensors: offloaded 13/13 layers to GPU
0.00.333.764 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.333.765 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.346.833 I llama_context: constructing llama_context
0.00.346.839 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.346.840 I llama_context: n_seq_max     = 1
0.00.346.841 I llama_context: n_ctx         = 512
0.00.346.842 I llama_context: n_ctx_per_seq = 512
0.00.346.842 I llama_context: n_batch       = 2048
0.00.346.842 I llama_context: n_ubatch      = 2048
0.00.346.843 I llama_context: causal_attn   = 0
0.00.346.845 I llama_context: flash_attn    = 0
0.00.346.845 I llama_context: kv_unified    = true
0.00.346.849 I llama_context: freq_base     = 10000.0
0.00.346.850 I llama_context: freq_scale    = 1
0.00.348.115 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.348.742 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.348.756 I common_init_from_params: added [SEP] logit bias = -inf
0.00.349.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.940 I 
0.00.371.030 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.628 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.423.449 I llama_perf_context_print:        load time =      81.01 ms
0.00.423.452 I llama_perf_context_print: prompt eval time =      50.41 ms /     9 tokens (    5.60 ms per token,   178.55 tokens per second)
0.00.423.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.455 I llama_perf_context_print:       total time =      52.52 ms /    10 tokens
0.00.423.455 I llama_perf_context_print:    graphs reused =          0

real	0m0.720s
user	0m0.154s
sys	0m0.574s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.811 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.006 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.818 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.852 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.858 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.859 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.860 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.864 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.865 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.866 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.867 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.868 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.888 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.889 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.890 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.910 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.275.915 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.916 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.275.917 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.118 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.123 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.281.124 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.281.125 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.126 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.127 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.128 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.129 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.281.129 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.281.130 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.281.131 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.281.132 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.281.134 I llama_model_loader: - type  f32:  124 tensors
0.00.281.134 I llama_model_loader: - type q8_0:   73 tensors
0.00.281.137 I print_info: file format = GGUF V3 (latest)
0.00.281.137 I print_info: file type   = Q8_0
0.00.281.141 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.303.720 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.768 I load: special tokens cache size = 5
0.00.308.044 I load: token to piece cache size = 0.2032 MB
0.00.308.061 I print_info: arch             = bert
0.00.308.063 I print_info: vocab_only       = 0
0.00.308.064 I print_info: n_ctx_train      = 512
0.00.308.064 I print_info: n_embd           = 384
0.00.308.065 I print_info: n_layer          = 12
0.00.308.082 I print_info: n_head           = 12
0.00.308.087 I print_info: n_head_kv        = 12
0.00.308.088 I print_info: n_rot            = 32
0.00.308.088 I print_info: n_swa            = 0
0.00.308.090 I print_info: is_swa_any       = 0
0.00.308.090 I print_info: n_embd_head_k    = 32
0.00.308.090 I print_info: n_embd_head_v    = 32
0.00.308.093 I print_info: n_gqa            = 1
0.00.308.095 I print_info: n_embd_k_gqa     = 384
0.00.308.096 I print_info: n_embd_v_gqa     = 384
0.00.308.098 I print_info: f_norm_eps       = 1.0e-12
0.00.308.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.101 I print_info: f_logit_scale    = 0.0e+00
0.00.308.101 I print_info: f_attn_scale     = 0.0e+00
0.00.308.103 I print_info: n_ff             = 1536
0.00.308.104 I print_info: n_expert         = 0
0.00.308.104 I print_info: n_expert_used    = 0
0.00.308.105 I print_info: causal attn      = 0
0.00.308.105 I print_info: pooling type     = 2
0.00.308.106 I print_info: rope type        = 2
0.00.308.107 I print_info: rope scaling     = linear
0.00.308.108 I print_info: freq_base_train  = 10000.0
0.00.308.109 I print_info: freq_scale_train = 1
0.00.308.109 I print_info: n_ctx_orig_yarn  = 512
0.00.308.111 I print_info: rope_finetuned   = unknown
0.00.308.112 I print_info: n_cls_out        = 1
0.00.308.114 I print_info: cls_label[ 0]    = LABEL_0
0.00.308.115 I print_info: model type       = 33M
0.00.308.116 I print_info: model params     = 33.21 M
0.00.308.117 I print_info: general.name     = Bge Small
0.00.308.120 I print_info: vocab type       = WPM
0.00.308.121 I print_info: n_vocab          = 30522
0.00.308.122 I print_info: n_merges         = 0
0.00.308.122 I print_info: BOS token        = 101 '[CLS]'
0.00.308.123 I print_info: EOS token        = 102 '[SEP]'
0.00.308.124 I print_info: UNK token        = 100 '[UNK]'
0.00.308.124 I print_info: SEP token        = 102 '[SEP]'
0.00.308.125 I print_info: PAD token        = 0 '[PAD]'
0.00.308.125 I print_info: MASK token       = 103 '[MASK]'
0.00.308.125 I print_info: LF token         = 0 '[PAD]'
0.00.308.126 I print_info: EOG token        = 102 '[SEP]'
0.00.308.127 I print_info: max token length = 21
0.00.308.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.312.077 I load_tensors: offloading 12 repeating layers to GPU
0.00.312.082 I load_tensors: offloading output layer to GPU
0.00.312.083 I load_tensors: offloaded 13/13 layers to GPU
0.00.312.087 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.312.088 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.320.694 I llama_context: constructing llama_context
0.00.320.700 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.320.701 I llama_context: n_seq_max     = 1
0.00.320.701 I llama_context: n_ctx         = 512
0.00.320.702 I llama_context: n_ctx_per_seq = 512
0.00.320.702 I llama_context: n_batch       = 2048
0.00.320.703 I llama_context: n_ubatch      = 2048
0.00.320.703 I llama_context: causal_attn   = 0
0.00.320.704 I llama_context: flash_attn    = 0
0.00.320.704 I llama_context: kv_unified    = true
0.00.320.707 I llama_context: freq_base     = 10000.0
0.00.320.708 I llama_context: freq_scale    = 1
0.00.321.903 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.322.545 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.561 I common_init_from_params: added [SEP] logit bias = -inf
0.00.322.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.877 I 
0.00.349.964 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.544 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.382.701 I llama_perf_context_print:        load time =      79.84 ms
0.00.382.704 I llama_perf_context_print: prompt eval time =      30.76 ms /     9 tokens (    3.42 ms per token,   292.57 tokens per second)
0.00.382.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.708 I llama_perf_context_print:       total time =      32.84 ms /    10 tokens
0.00.382.708 I llama_perf_context_print:    graphs reused =          0

real	0m0.666s
user	0m0.147s
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
0.00.000.327 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.874 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.249 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.278 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.313.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.281 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.313.282 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.313.284 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.313.288 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.313.289 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.313.291 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.313.292 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.313.294 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.313.310 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.311 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.312 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.313.313 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.313.314 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.313.315 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.321.755 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.323.891 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.899 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.328.908 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.909 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.328.909 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.328.910 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.328.911 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.328.911 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.328.912 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.328.913 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.328.914 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.328.915 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.328.917 I llama_model_loader: - type  f32:   40 tensors
0.00.328.918 I llama_model_loader: - type  f16:   26 tensors
0.00.328.924 I print_info: file format = GGUF V3 (latest)
0.00.328.925 I print_info: file type   = F16
0.00.328.928 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.345.850 W load: empty token at index 5
0.00.360.768 W load: model vocab missing newline token, using special_pad_id instead
0.00.390.704 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.390.799 I load: special tokens cache size = 5
0.00.905.143 I load: token to piece cache size = 1.5060 MB
0.00.905.187 I print_info: arch             = jina-bert-v2
0.00.905.187 I print_info: vocab_only       = 0
0.00.905.188 I print_info: n_ctx_train      = 8192
0.00.905.189 I print_info: n_embd           = 384
0.00.905.189 I print_info: n_layer          = 4
0.00.905.215 I print_info: n_head           = 12
0.00.905.224 I print_info: n_head_kv        = 12
0.00.905.224 I print_info: n_rot            = 32
0.00.905.225 I print_info: n_swa            = 0
0.00.905.228 I print_info: is_swa_any       = 0
0.00.905.228 I print_info: n_embd_head_k    = 32
0.00.905.229 I print_info: n_embd_head_v    = 32
0.00.905.231 I print_info: n_gqa            = 1
0.00.905.232 I print_info: n_embd_k_gqa     = 384
0.00.905.234 I print_info: n_embd_v_gqa     = 384
0.00.905.237 I print_info: f_norm_eps       = 1.0e-12
0.00.905.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.905.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.905.239 I print_info: f_max_alibi_bias = 8.0e+00
0.00.905.240 I print_info: f_logit_scale    = 0.0e+00
0.00.905.240 I print_info: f_attn_scale     = 0.0e+00
0.00.905.242 I print_info: n_ff             = 1536
0.00.905.245 I print_info: n_expert         = 0
0.00.905.246 I print_info: n_expert_used    = 0
0.00.905.246 I print_info: causal attn      = 0
0.00.905.247 I print_info: pooling type     = -1
0.00.905.247 I print_info: rope type        = -1
0.00.905.248 I print_info: rope scaling     = linear
0.00.905.249 I print_info: freq_base_train  = 10000.0
0.00.905.250 I print_info: freq_scale_train = 1
0.00.905.250 I print_info: n_ctx_orig_yarn  = 8192
0.00.905.251 I print_info: rope_finetuned   = unknown
0.00.905.252 I print_info: model type       = 33M
0.00.905.253 I print_info: model params     = 32.90 M
0.00.905.254 I print_info: general.name     = Jina Bert Implementation
0.00.905.257 I print_info: vocab type       = BPE
0.00.905.259 I print_info: n_vocab          = 61056
0.00.905.260 I print_info: n_merges         = 39382
0.00.905.262 I print_info: BOS token        = 0 '<s>'
0.00.905.262 I print_info: EOS token        = 2 '</s>'
0.00.905.263 I print_info: UNK token        = 3 '<unk>'
0.00.905.264 I print_info: SEP token        = 2 '</s>'
0.00.905.266 I print_info: PAD token        = 1 '<pad>'
0.00.905.267 I print_info: MASK token       = 4 '<mask>'
0.00.905.268 I print_info: EOG token        = 2 '</s>'
0.00.905.269 I print_info: max token length = 45
0.00.905.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.910.130 I load_tensors: offloading 4 repeating layers to GPU
0.00.910.140 I load_tensors: offloading output layer to GPU
0.00.910.141 I load_tensors: offloaded 5/5 layers to GPU
0.00.910.146 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.910.147 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.915.559 I llama_context: constructing llama_context
0.00.915.566 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.915.566 I llama_context: n_seq_max     = 1
0.00.915.567 I llama_context: n_ctx         = 8192
0.00.915.567 I llama_context: n_ctx_per_seq = 8192
0.00.915.568 I llama_context: n_batch       = 2048
0.00.915.568 I llama_context: n_ubatch      = 2048
0.00.915.569 I llama_context: causal_attn   = 0
0.00.915.571 I llama_context: flash_attn    = 0
0.00.915.571 I llama_context: kv_unified    = true
0.00.915.574 I llama_context: freq_base     = 10000.0
0.00.915.575 I llama_context: freq_scale    = 1
0.00.916.779 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.916.934 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.916.949 I common_init_from_params: added </s> logit bias = -inf
0.00.917.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.917.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.852 I 
0.00.935.934 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.201 I main: prompt 0: 'what is panda?	hi'
0.00.936.207 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.936.214 I main: prompt 1: 'what is panda?	it's a bear'
0.00.936.214 I main: number of tokens in prompt = 13
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


0.00.936.221 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.936.221 I main: number of tokens in prompt = 40
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


0.00.936.369 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.993.077 I llama_perf_context_print:        load time =     634.95 ms
0.00.993.080 I llama_perf_context_print: prompt eval time =      56.41 ms /    62 tokens (    0.91 ms per token,  1099.06 tokens per second)
0.00.993.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.993.083 I llama_perf_context_print:       total time =      57.24 ms /    63 tokens
0.00.993.083 I llama_perf_context_print:    graphs reused =          0

real	0m1.287s
user	0m0.701s
sys	0m0.591s
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
0.00.000.228 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.292.719 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.729 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.774 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.774 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.775 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.822 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.824 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.824 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.317.177 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.925 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.672 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.681 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.682 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.683 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.686 I llama_model_loader: - type  f32:  258 tensors
0.00.325.688 I llama_model_loader: - type  f16:  130 tensors
0.00.325.691 I print_info: file format = GGUF V3 (latest)
0.00.325.692 I print_info: file type   = all F32 (guessed)
0.00.325.697 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.378.505 I load: special tokens cache size = 25
0.00.400.753 I load: token to piece cache size = 0.2984 MB
0.00.400.785 I print_info: arch             = gptneox
0.00.400.786 I print_info: vocab_only       = 0
0.00.400.787 I print_info: n_ctx_train      = 2048
0.00.400.787 I print_info: n_embd           = 2560
0.00.400.788 I print_info: n_layer          = 32
0.00.400.823 I print_info: n_head           = 32
0.00.400.830 I print_info: n_head_kv        = 32
0.00.400.830 I print_info: n_rot            = 20
0.00.400.831 I print_info: n_swa            = 0
0.00.400.832 I print_info: is_swa_any       = 0
0.00.400.833 I print_info: n_embd_head_k    = 80
0.00.400.833 I print_info: n_embd_head_v    = 80
0.00.400.836 I print_info: n_gqa            = 1
0.00.400.838 I print_info: n_embd_k_gqa     = 2560
0.00.400.841 I print_info: n_embd_v_gqa     = 2560
0.00.400.843 I print_info: f_norm_eps       = 1.0e-05
0.00.400.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.846 I print_info: f_logit_scale    = 0.0e+00
0.00.400.846 I print_info: f_attn_scale     = 0.0e+00
0.00.400.847 I print_info: n_ff             = 10240
0.00.400.849 I print_info: n_expert         = 0
0.00.400.849 I print_info: n_expert_used    = 0
0.00.400.849 I print_info: causal attn      = 1
0.00.400.850 I print_info: pooling type     = 0
0.00.400.850 I print_info: rope type        = 2
0.00.400.851 I print_info: rope scaling     = linear
0.00.400.853 I print_info: freq_base_train  = 10000.0
0.00.400.853 I print_info: freq_scale_train = 1
0.00.400.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.854 I print_info: rope_finetuned   = unknown
0.00.400.856 I print_info: model type       = 2.8B
0.00.400.857 I print_info: model params     = 2.78 B
0.00.400.858 I print_info: general.name     = 2.8B
0.00.400.862 I print_info: vocab type       = BPE
0.00.400.863 I print_info: n_vocab          = 50304
0.00.400.863 I print_info: n_merges         = 50009
0.00.400.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.869 I print_info: LF token         = 187 'Ċ'
0.00.400.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.871 I print_info: max token length = 1024
0.00.400.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.744.882 I load_tensors: offloading 32 repeating layers to GPU
0.00.744.894 I load_tensors: offloading output layer to GPU
0.00.744.895 I load_tensors: offloaded 33/33 layers to GPU
0.00.744.905 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.744.907 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.614.803 I llama_context: constructing llama_context
0.01.614.809 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.614.811 I llama_context: n_seq_max     = 1
0.01.614.811 I llama_context: n_ctx         = 2048
0.01.614.812 I llama_context: n_ctx_per_seq = 2048
0.01.614.812 I llama_context: n_batch       = 2048
0.01.614.813 I llama_context: n_ubatch      = 512
0.01.614.813 I llama_context: causal_attn   = 1
0.01.614.814 I llama_context: flash_attn    = 0
0.01.614.815 I llama_context: kv_unified    = true
0.01.614.821 I llama_context: freq_base     = 10000.0
0.01.614.822 I llama_context: freq_scale    = 1
0.01.616.177 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.616.533 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.617.347 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.617.353 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.625.576 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.625.585 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.625.585 I llama_context: graph nodes  = 1351
0.01.625.586 I llama_context: graph splits = 2
0.01.625.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.626.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.626.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.657.042 I main: llama threadpool init, n_threads = 1
0.01.657.058 I 
0.01.657.144 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.657.149 I 
0.01.657.292 I sampler seed: 1234
0.01.657.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.657.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.657.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.657.311 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.338.428 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23863.53 tokens per second)
0.04.338.433 I llama_perf_context_print:        load time =    1362.48 ms
0.04.338.434 I llama_perf_context_print: prompt eval time =      72.32 ms /     7 tokens (   10.33 ms per token,    96.79 tokens per second)
0.04.338.436 I llama_perf_context_print:        eval time =    2571.24 ms /   255 runs   (   10.08 ms per token,    99.17 tokens per second)
0.04.338.437 I llama_perf_context_print:       total time =    2683.22 ms /   262 tokens
0.04.338.438 I llama_perf_context_print:    graphs reused =          0

real	0m4.646s
user	0m3.541s
sys	0m1.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.031 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.208 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.043 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.083 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.084 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.085 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.111 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.302.112 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.302.113 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.308.690 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.437 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.234 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.243 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.244 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.245 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.248 I llama_model_loader: - type  f32:  258 tensors
0.00.317.248 I llama_model_loader: - type  f16:  130 tensors
0.00.317.251 I print_info: file format = GGUF V3 (latest)
0.00.317.252 I print_info: file type   = all F32 (guessed)
0.00.317.255 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.368.347 I load: special tokens cache size = 25
0.00.389.995 I load: token to piece cache size = 0.2984 MB
0.00.390.018 I print_info: arch             = gptneox
0.00.390.018 I print_info: vocab_only       = 0
0.00.390.019 I print_info: n_ctx_train      = 2048
0.00.390.019 I print_info: n_embd           = 2560
0.00.390.020 I print_info: n_layer          = 32
0.00.390.041 I print_info: n_head           = 32
0.00.390.044 I print_info: n_head_kv        = 32
0.00.390.044 I print_info: n_rot            = 20
0.00.390.045 I print_info: n_swa            = 0
0.00.390.047 I print_info: is_swa_any       = 0
0.00.390.047 I print_info: n_embd_head_k    = 80
0.00.390.047 I print_info: n_embd_head_v    = 80
0.00.390.050 I print_info: n_gqa            = 1
0.00.390.052 I print_info: n_embd_k_gqa     = 2560
0.00.390.053 I print_info: n_embd_v_gqa     = 2560
0.00.390.055 I print_info: f_norm_eps       = 1.0e-05
0.00.390.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.059 I print_info: f_logit_scale    = 0.0e+00
0.00.390.059 I print_info: f_attn_scale     = 0.0e+00
0.00.390.061 I print_info: n_ff             = 10240
0.00.390.061 I print_info: n_expert         = 0
0.00.390.062 I print_info: n_expert_used    = 0
0.00.390.068 I print_info: causal attn      = 1
0.00.390.068 I print_info: pooling type     = 0
0.00.390.069 I print_info: rope type        = 2
0.00.390.069 I print_info: rope scaling     = linear
0.00.390.070 I print_info: freq_base_train  = 10000.0
0.00.390.072 I print_info: freq_scale_train = 1
0.00.390.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.073 I print_info: rope_finetuned   = unknown
0.00.390.074 I print_info: model type       = 2.8B
0.00.390.075 I print_info: model params     = 2.78 B
0.00.390.075 I print_info: general.name     = 2.8B
0.00.390.078 I print_info: vocab type       = BPE
0.00.390.079 I print_info: n_vocab          = 50304
0.00.390.079 I print_info: n_merges         = 50009
0.00.390.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.085 I print_info: LF token         = 187 'Ċ'
0.00.390.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.087 I print_info: max token length = 1024
0.00.390.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.724.141 I load_tensors: offloading 32 repeating layers to GPU
0.00.724.149 I load_tensors: offloading output layer to GPU
0.00.724.150 I load_tensors: offloaded 33/33 layers to GPU
0.00.724.160 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.724.161 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.584.128 I llama_context: constructing llama_context
0.01.584.134 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.584.136 I llama_context: n_seq_max     = 1
0.01.584.136 I llama_context: n_ctx         = 2048
0.01.584.137 I llama_context: n_ctx_per_seq = 2048
0.01.584.137 I llama_context: n_batch       = 512
0.01.584.138 I llama_context: n_ubatch      = 512
0.01.584.138 I llama_context: causal_attn   = 1
0.01.584.139 I llama_context: flash_attn    = 0
0.01.584.140 I llama_context: kv_unified    = true
0.01.584.146 I llama_context: freq_base     = 10000.0
0.01.584.147 I llama_context: freq_scale    = 1
0.01.585.500 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.585.899 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.586.717 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.586.725 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.595.066 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.595.074 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.595.075 I llama_context: graph nodes  = 1351
0.01.595.075 I llama_context: graph splits = 2
0.01.595.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.595.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.595.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.624.756 I 
0.01.624.851 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.624.875 I perplexity: tokenizing the input ..
0.02.389.330 I perplexity: tokenization took 764.444 ms
0.02.389.658 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.937.439 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.333.337 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.336.777 I llama_perf_context_print:        load time =    1338.52 ms
0.04.336.780 I llama_perf_context_print: prompt eval time =    1590.42 ms /  8192 tokens (    0.19 ms per token,  5150.83 tokens per second)
0.04.336.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.336.783 I llama_perf_context_print:       total time =    2712.03 ms /  8193 tokens
0.04.336.783 I llama_perf_context_print:    graphs reused =          0

real	0m4.655s
user	0m4.380s
sys	0m1.262s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.268.512 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.182 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.776 I llama_model_loader: - type  f32:  258 tensors
0.00.300.777 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.779 I print_info: file format = GGUF V3 (latest)
0.00.300.780 I print_info: file type   = Q8_0
0.00.300.783 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.324 I load: special tokens cache size = 25
0.00.373.143 I load: token to piece cache size = 0.2984 MB
0.00.373.162 I print_info: arch             = gptneox
0.00.373.163 I print_info: vocab_only       = 0
0.00.373.165 I print_info: n_ctx_train      = 2048
0.00.373.166 I print_info: n_embd           = 2560
0.00.373.166 I print_info: n_layer          = 32
0.00.373.186 I print_info: n_head           = 32
0.00.373.188 I print_info: n_head_kv        = 32
0.00.373.188 I print_info: n_rot            = 20
0.00.373.188 I print_info: n_swa            = 0
0.00.373.190 I print_info: is_swa_any       = 0
0.00.373.191 I print_info: n_embd_head_k    = 80
0.00.373.192 I print_info: n_embd_head_v    = 80
0.00.373.194 I print_info: n_gqa            = 1
0.00.373.196 I print_info: n_embd_k_gqa     = 2560
0.00.373.197 I print_info: n_embd_v_gqa     = 2560
0.00.373.199 I print_info: f_norm_eps       = 1.0e-05
0.00.373.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.202 I print_info: f_logit_scale    = 0.0e+00
0.00.373.203 I print_info: f_attn_scale     = 0.0e+00
0.00.373.204 I print_info: n_ff             = 10240
0.00.373.205 I print_info: n_expert         = 0
0.00.373.206 I print_info: n_expert_used    = 0
0.00.373.207 I print_info: causal attn      = 1
0.00.373.207 I print_info: pooling type     = 0
0.00.373.207 I print_info: rope type        = 2
0.00.373.208 I print_info: rope scaling     = linear
0.00.373.210 I print_info: freq_base_train  = 10000.0
0.00.373.211 I print_info: freq_scale_train = 1
0.00.373.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.213 I print_info: rope_finetuned   = unknown
0.00.373.214 I print_info: model type       = 2.8B
0.00.373.216 I print_info: model params     = 2.78 B
0.00.373.217 I print_info: general.name     = 2.8B
0.00.373.219 I print_info: vocab type       = BPE
0.00.373.220 I print_info: n_vocab          = 50304
0.00.373.221 I print_info: n_merges         = 50009
0.00.373.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.224 I print_info: LF token         = 187 'Ċ'
0.00.373.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.229 I print_info: max token length = 1024
0.00.373.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.486 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.499 I load_tensors: offloading output layer to GPU
0.00.572.500 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.510 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.512 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.093.663 I llama_context: constructing llama_context
0.01.093.670 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.093.671 I llama_context: n_seq_max     = 1
0.01.093.672 I llama_context: n_ctx         = 2048
0.01.093.672 I llama_context: n_ctx_per_seq = 2048
0.01.093.673 I llama_context: n_batch       = 2048
0.01.093.673 I llama_context: n_ubatch      = 512
0.01.093.674 I llama_context: causal_attn   = 1
0.01.093.674 I llama_context: flash_attn    = 0
0.01.093.675 I llama_context: kv_unified    = true
0.01.093.681 I llama_context: freq_base     = 10000.0
0.01.093.683 I llama_context: freq_scale    = 1
0.01.095.035 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.095.416 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.096.228 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.096.234 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.104.822 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.104.830 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.104.832 I llama_context: graph nodes  = 1351
0.01.104.832 I llama_context: graph splits = 2
0.01.104.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.105.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.105.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.706 I main: llama threadpool init, n_threads = 1
0.01.142.723 I 
0.01.142.813 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.142.819 I 
0.01.142.939 I sampler seed: 1234
0.01.142.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.142.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.142.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.142.979 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.271.449 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22875.53 tokens per second)
0.03.271.457 I llama_perf_context_print:        load time =     872.44 ms
0.03.271.459 I llama_perf_context_print: prompt eval time =      60.27 ms /     7 tokens (    8.61 ms per token,   116.15 tokens per second)
0.03.271.461 I llama_perf_context_print:        eval time =    2029.10 ms /   255 runs   (    7.96 ms per token,   125.67 tokens per second)
0.03.271.462 I llama_perf_context_print:       total time =    2130.48 ms /   262 tokens
0.03.271.462 I llama_perf_context_print:    graphs reused =          0

real	0m3.578s
user	0m2.712s
sys	0m0.862s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.227 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.377 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.664 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.665 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.666 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.703 I llama_model_loader: - type  f32:  258 tensors
0.00.309.703 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.705 I print_info: file format = GGUF V3 (latest)
0.00.309.707 I print_info: file type   = Q8_0
0.00.309.710 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.360.341 I load: special tokens cache size = 25
0.00.382.036 I load: token to piece cache size = 0.2984 MB
0.00.382.056 I print_info: arch             = gptneox
0.00.382.057 I print_info: vocab_only       = 0
0.00.382.057 I print_info: n_ctx_train      = 2048
0.00.382.058 I print_info: n_embd           = 2560
0.00.382.058 I print_info: n_layer          = 32
0.00.382.079 I print_info: n_head           = 32
0.00.382.085 I print_info: n_head_kv        = 32
0.00.382.086 I print_info: n_rot            = 20
0.00.382.086 I print_info: n_swa            = 0
0.00.382.088 I print_info: is_swa_any       = 0
0.00.382.088 I print_info: n_embd_head_k    = 80
0.00.382.088 I print_info: n_embd_head_v    = 80
0.00.382.092 I print_info: n_gqa            = 1
0.00.382.093 I print_info: n_embd_k_gqa     = 2560
0.00.382.095 I print_info: n_embd_v_gqa     = 2560
0.00.382.097 I print_info: f_norm_eps       = 1.0e-05
0.00.382.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.099 I print_info: f_logit_scale    = 0.0e+00
0.00.382.100 I print_info: f_attn_scale     = 0.0e+00
0.00.382.101 I print_info: n_ff             = 10240
0.00.382.101 I print_info: n_expert         = 0
0.00.382.103 I print_info: n_expert_used    = 0
0.00.382.103 I print_info: causal attn      = 1
0.00.382.104 I print_info: pooling type     = 0
0.00.382.104 I print_info: rope type        = 2
0.00.382.105 I print_info: rope scaling     = linear
0.00.382.107 I print_info: freq_base_train  = 10000.0
0.00.382.108 I print_info: freq_scale_train = 1
0.00.382.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.109 I print_info: rope_finetuned   = unknown
0.00.382.110 I print_info: model type       = 2.8B
0.00.382.111 I print_info: model params     = 2.78 B
0.00.382.112 I print_info: general.name     = 2.8B
0.00.382.115 I print_info: vocab type       = BPE
0.00.382.117 I print_info: n_vocab          = 50304
0.00.382.118 I print_info: n_merges         = 50009
0.00.382.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.123 I print_info: LF token         = 187 'Ċ'
0.00.382.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.125 I print_info: max token length = 1024
0.00.382.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.611 I load_tensors: offloading 32 repeating layers to GPU
0.00.568.623 I load_tensors: offloading output layer to GPU
0.00.568.624 I load_tensors: offloaded 33/33 layers to GPU
0.00.568.633 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.568.635 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.032.441 I llama_context: constructing llama_context
0.01.032.447 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.032.448 I llama_context: n_seq_max     = 1
0.01.032.449 I llama_context: n_ctx         = 2048
0.01.032.450 I llama_context: n_ctx_per_seq = 2048
0.01.032.450 I llama_context: n_batch       = 512
0.01.032.451 I llama_context: n_ubatch      = 512
0.01.032.451 I llama_context: causal_attn   = 1
0.01.032.452 I llama_context: flash_attn    = 0
0.01.032.453 I llama_context: kv_unified    = true
0.01.032.459 I llama_context: freq_base     = 10000.0
0.01.032.460 I llama_context: freq_scale    = 1
0.01.033.796 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.034.799 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.035.613 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.035.618 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.043.799 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.043.805 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.043.806 I llama_context: graph nodes  = 1351
0.01.043.807 I llama_context: graph splits = 2
0.01.043.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.044.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.044.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.077.741 I 
0.01.077.843 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.077.857 I perplexity: tokenizing the input ..
0.01.830.463 I perplexity: tokenization took 752.593 ms
0.01.830.785 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.423.194 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.947.465 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.950.751 I llama_perf_context_print:        load time =     799.33 ms
0.03.950.754 I llama_perf_context_print: prompt eval time =    1765.93 ms /  8192 tokens (    0.22 ms per token,  4638.93 tokens per second)
0.03.950.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.757 I llama_perf_context_print:       total time =    2873.02 ms /  8193 tokens
0.03.950.757 I llama_perf_context_print:    graphs reused =          0

real	0m4.276s
user	0m4.145s
sys	0m1.132s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.276.685 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.100 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.100 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.101 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.177 I llama_model_loader: - type  f32:  258 tensors
0.00.308.178 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.180 I print_info: file format = GGUF V3 (latest)
0.00.308.181 I print_info: file type   = Q4_0
0.00.308.183 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.183 I load: special tokens cache size = 25
0.00.386.945 I load: token to piece cache size = 0.2984 MB
0.00.386.967 I print_info: arch             = gptneox
0.00.386.968 I print_info: vocab_only       = 0
0.00.386.969 I print_info: n_ctx_train      = 2048
0.00.386.969 I print_info: n_embd           = 2560
0.00.386.970 I print_info: n_layer          = 32
0.00.386.993 I print_info: n_head           = 32
0.00.386.999 I print_info: n_head_kv        = 32
0.00.387.000 I print_info: n_rot            = 20
0.00.387.000 I print_info: n_swa            = 0
0.00.387.002 I print_info: is_swa_any       = 0
0.00.387.003 I print_info: n_embd_head_k    = 80
0.00.387.003 I print_info: n_embd_head_v    = 80
0.00.387.005 I print_info: n_gqa            = 1
0.00.387.008 I print_info: n_embd_k_gqa     = 2560
0.00.387.010 I print_info: n_embd_v_gqa     = 2560
0.00.387.012 I print_info: f_norm_eps       = 1.0e-05
0.00.387.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.015 I print_info: f_logit_scale    = 0.0e+00
0.00.387.015 I print_info: f_attn_scale     = 0.0e+00
0.00.387.017 I print_info: n_ff             = 10240
0.00.387.018 I print_info: n_expert         = 0
0.00.387.018 I print_info: n_expert_used    = 0
0.00.387.019 I print_info: causal attn      = 1
0.00.387.019 I print_info: pooling type     = 0
0.00.387.020 I print_info: rope type        = 2
0.00.387.020 I print_info: rope scaling     = linear
0.00.387.022 I print_info: freq_base_train  = 10000.0
0.00.387.023 I print_info: freq_scale_train = 1
0.00.387.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.024 I print_info: rope_finetuned   = unknown
0.00.387.025 I print_info: model type       = 2.8B
0.00.387.026 I print_info: model params     = 2.78 B
0.00.387.027 I print_info: general.name     = 2.8B
0.00.387.029 I print_info: vocab type       = BPE
0.00.387.031 I print_info: n_vocab          = 50304
0.00.387.031 I print_info: n_merges         = 50009
0.00.387.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.036 I print_info: LF token         = 187 'Ċ'
0.00.387.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.037 I print_info: max token length = 1024
0.00.387.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.086 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.096 I load_tensors: offloading output layer to GPU
0.00.491.097 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.106 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.108 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.777.171 I llama_context: constructing llama_context
0.00.777.177 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.777.179 I llama_context: n_seq_max     = 1
0.00.777.180 I llama_context: n_ctx         = 2048
0.00.777.180 I llama_context: n_ctx_per_seq = 2048
0.00.777.181 I llama_context: n_batch       = 2048
0.00.777.181 I llama_context: n_ubatch      = 512
0.00.777.182 I llama_context: causal_attn   = 1
0.00.777.182 I llama_context: flash_attn    = 0
0.00.777.183 I llama_context: kv_unified    = true
0.00.777.191 I llama_context: freq_base     = 10000.0
0.00.777.192 I llama_context: freq_scale    = 1
0.00.778.538 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.914 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.768 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.776 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.788.033 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.788.040 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.041 I llama_context: graph nodes  = 1351
0.00.788.041 I llama_context: graph splits = 2
0.00.788.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.788 I main: llama threadpool init, n_threads = 1
0.00.821.805 I 
0.00.821.938 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.945 I 
0.00.822.068 I sampler seed: 1234
0.00.822.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.822.092 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.510.265 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23029.77 tokens per second)
0.02.510.270 I llama_perf_context_print:        load time =     543.25 ms
0.02.510.272 I llama_perf_context_print: prompt eval time =      58.33 ms /     7 tokens (    8.33 ms per token,   120.01 tokens per second)
0.02.510.273 I llama_perf_context_print:        eval time =    1592.30 ms /   255 runs   (    6.24 ms per token,   160.15 tokens per second)
0.02.510.274 I llama_perf_context_print:       total time =    1690.32 ms /   262 tokens
0.02.510.275 I llama_perf_context_print:    graphs reused =          0

real	0m2.815s
user	0m2.104s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.174 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.069 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.470 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.471 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.574 I llama_model_loader: - type  f32:  258 tensors
0.00.303.575 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.578 I print_info: file format = GGUF V3 (latest)
0.00.303.579 I print_info: file type   = Q4_0
0.00.303.581 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.432 I load: special tokens cache size = 25
0.00.377.271 I load: token to piece cache size = 0.2984 MB
0.00.377.298 I print_info: arch             = gptneox
0.00.377.299 I print_info: vocab_only       = 0
0.00.377.300 I print_info: n_ctx_train      = 2048
0.00.377.300 I print_info: n_embd           = 2560
0.00.377.301 I print_info: n_layer          = 32
0.00.377.327 I print_info: n_head           = 32
0.00.377.331 I print_info: n_head_kv        = 32
0.00.377.332 I print_info: n_rot            = 20
0.00.377.332 I print_info: n_swa            = 0
0.00.377.334 I print_info: is_swa_any       = 0
0.00.377.335 I print_info: n_embd_head_k    = 80
0.00.377.335 I print_info: n_embd_head_v    = 80
0.00.377.338 I print_info: n_gqa            = 1
0.00.377.340 I print_info: n_embd_k_gqa     = 2560
0.00.377.342 I print_info: n_embd_v_gqa     = 2560
0.00.377.343 I print_info: f_norm_eps       = 1.0e-05
0.00.377.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.346 I print_info: f_logit_scale    = 0.0e+00
0.00.377.347 I print_info: f_attn_scale     = 0.0e+00
0.00.377.348 I print_info: n_ff             = 10240
0.00.377.349 I print_info: n_expert         = 0
0.00.377.350 I print_info: n_expert_used    = 0
0.00.377.350 I print_info: causal attn      = 1
0.00.377.351 I print_info: pooling type     = 0
0.00.377.351 I print_info: rope type        = 2
0.00.377.352 I print_info: rope scaling     = linear
0.00.377.354 I print_info: freq_base_train  = 10000.0
0.00.377.355 I print_info: freq_scale_train = 1
0.00.377.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.356 I print_info: rope_finetuned   = unknown
0.00.377.358 I print_info: model type       = 2.8B
0.00.377.360 I print_info: model params     = 2.78 B
0.00.377.361 I print_info: general.name     = 2.8B
0.00.377.364 I print_info: vocab type       = BPE
0.00.377.366 I print_info: n_vocab          = 50304
0.00.377.366 I print_info: n_merges         = 50009
0.00.377.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.370 I print_info: LF token         = 187 'Ċ'
0.00.377.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.372 I print_info: max token length = 1024
0.00.377.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.968 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.981 I load_tensors: offloading output layer to GPU
0.00.480.981 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.993 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.996 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.759.881 I llama_context: constructing llama_context
0.00.759.889 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.759.890 I llama_context: n_seq_max     = 1
0.00.759.891 I llama_context: n_ctx         = 2048
0.00.759.891 I llama_context: n_ctx_per_seq = 2048
0.00.759.892 I llama_context: n_batch       = 512
0.00.759.892 I llama_context: n_ubatch      = 512
0.00.759.895 I llama_context: causal_attn   = 1
0.00.759.896 I llama_context: flash_attn    = 0
0.00.759.897 I llama_context: kv_unified    = true
0.00.759.903 I llama_context: freq_base     = 10000.0
0.00.759.904 I llama_context: freq_scale    = 1
0.00.761.263 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.647 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.462 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.469 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.770.734 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.770.741 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.742 I llama_context: graph nodes  = 1351
0.00.770.743 I llama_context: graph splits = 2
0.00.770.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.245 I 
0.00.802.351 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.366 I perplexity: tokenizing the input ..
0.01.597.384 I perplexity: tokenization took 795.005 ms
0.01.597.716 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.433 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.893.506 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.898.838 I llama_perf_context_print:        load time =     530.14 ms
0.03.898.840 I llama_perf_context_print: prompt eval time =    1939.17 ms /  8192 tokens (    0.24 ms per token,  4224.50 tokens per second)
0.03.898.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.844 I llama_perf_context_print:       total time =    3096.61 ms /  8193 tokens
0.03.898.844 I llama_perf_context_print:    graphs reused =          0

real	0m4.209s
user	0m4.180s
sys	0m0.999s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.261.793 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.234 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.236 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.739 I llama_model_loader: - type  f32:  258 tensors
0.00.296.740 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.744 I print_info: file format = GGUF V3 (latest)
0.00.296.745 I print_info: file type   = Q4_1
0.00.296.749 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.025 I load: special tokens cache size = 25
0.00.373.415 I load: token to piece cache size = 0.2984 MB
0.00.373.440 I print_info: arch             = gptneox
0.00.373.442 I print_info: vocab_only       = 0
0.00.373.444 I print_info: n_ctx_train      = 2048
0.00.373.444 I print_info: n_embd           = 2560
0.00.373.445 I print_info: n_layer          = 32
0.00.373.469 I print_info: n_head           = 32
0.00.373.473 I print_info: n_head_kv        = 32
0.00.373.473 I print_info: n_rot            = 20
0.00.373.474 I print_info: n_swa            = 0
0.00.373.476 I print_info: is_swa_any       = 0
0.00.373.476 I print_info: n_embd_head_k    = 80
0.00.373.476 I print_info: n_embd_head_v    = 80
0.00.373.479 I print_info: n_gqa            = 1
0.00.373.481 I print_info: n_embd_k_gqa     = 2560
0.00.373.483 I print_info: n_embd_v_gqa     = 2560
0.00.373.485 I print_info: f_norm_eps       = 1.0e-05
0.00.373.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.487 I print_info: f_logit_scale    = 0.0e+00
0.00.373.487 I print_info: f_attn_scale     = 0.0e+00
0.00.373.490 I print_info: n_ff             = 10240
0.00.373.490 I print_info: n_expert         = 0
0.00.373.490 I print_info: n_expert_used    = 0
0.00.373.491 I print_info: causal attn      = 1
0.00.373.491 I print_info: pooling type     = 0
0.00.373.492 I print_info: rope type        = 2
0.00.373.493 I print_info: rope scaling     = linear
0.00.373.494 I print_info: freq_base_train  = 10000.0
0.00.373.495 I print_info: freq_scale_train = 1
0.00.373.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.496 I print_info: rope_finetuned   = unknown
0.00.373.497 I print_info: model type       = 2.8B
0.00.373.498 I print_info: model params     = 2.78 B
0.00.373.499 I print_info: general.name     = 2.8B
0.00.373.502 I print_info: vocab type       = BPE
0.00.373.503 I print_info: n_vocab          = 50304
0.00.373.503 I print_info: n_merges         = 50009
0.00.373.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.507 I print_info: LF token         = 187 'Ċ'
0.00.373.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.508 I print_info: max token length = 1024
0.00.373.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.261 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.272 I load_tensors: offloading output layer to GPU
0.00.487.273 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.283 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.285 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.800.760 I llama_context: constructing llama_context
0.00.800.767 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.800.769 I llama_context: n_seq_max     = 1
0.00.800.770 I llama_context: n_ctx         = 2048
0.00.800.770 I llama_context: n_ctx_per_seq = 2048
0.00.800.771 I llama_context: n_batch       = 2048
0.00.800.771 I llama_context: n_ubatch      = 512
0.00.800.772 I llama_context: causal_attn   = 1
0.00.800.772 I llama_context: flash_attn    = 0
0.00.800.773 I llama_context: kv_unified    = true
0.00.800.780 I llama_context: freq_base     = 10000.0
0.00.800.781 I llama_context: freq_scale    = 1
0.00.802.117 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.477 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.289 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.295 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.811.453 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.811.460 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.461 I llama_context: graph nodes  = 1351
0.00.811.461 I llama_context: graph splits = 2
0.00.811.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.665 I main: llama threadpool init, n_threads = 1
0.00.845.682 I 
0.00.845.767 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.772 I 
0.00.845.894 I sampler seed: 1234
0.00.845.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.915 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.562.330 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23066.13 tokens per second)
0.02.562.335 I llama_perf_context_print:        load time =     582.25 ms
0.02.562.337 I llama_perf_context_print: prompt eval time =      58.73 ms /     7 tokens (    8.39 ms per token,   119.18 tokens per second)
0.02.562.339 I llama_perf_context_print:        eval time =    1620.02 ms /   255 runs   (    6.35 ms per token,   157.41 tokens per second)
0.02.562.340 I llama_perf_context_print:       total time =    1718.28 ms /   262 tokens
0.02.562.341 I llama_perf_context_print:    graphs reused =          0

real	0m2.858s
user	0m2.132s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.084 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.085 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.202 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.203 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.203 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.818 I llama_model_loader: - type  f32:  258 tensors
0.00.299.818 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.821 I print_info: file format = GGUF V3 (latest)
0.00.299.822 I print_info: file type   = Q4_1
0.00.299.824 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.662 I load: special tokens cache size = 25
0.00.372.563 I load: token to piece cache size = 0.2984 MB
0.00.372.587 I print_info: arch             = gptneox
0.00.372.601 I print_info: vocab_only       = 0
0.00.372.602 I print_info: n_ctx_train      = 2048
0.00.372.603 I print_info: n_embd           = 2560
0.00.372.603 I print_info: n_layer          = 32
0.00.372.628 I print_info: n_head           = 32
0.00.372.634 I print_info: n_head_kv        = 32
0.00.372.635 I print_info: n_rot            = 20
0.00.372.636 I print_info: n_swa            = 0
0.00.372.637 I print_info: is_swa_any       = 0
0.00.372.638 I print_info: n_embd_head_k    = 80
0.00.372.638 I print_info: n_embd_head_v    = 80
0.00.372.640 I print_info: n_gqa            = 1
0.00.372.642 I print_info: n_embd_k_gqa     = 2560
0.00.372.644 I print_info: n_embd_v_gqa     = 2560
0.00.372.646 I print_info: f_norm_eps       = 1.0e-05
0.00.372.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.648 I print_info: f_logit_scale    = 0.0e+00
0.00.372.650 I print_info: f_attn_scale     = 0.0e+00
0.00.372.651 I print_info: n_ff             = 10240
0.00.372.652 I print_info: n_expert         = 0
0.00.372.652 I print_info: n_expert_used    = 0
0.00.372.654 I print_info: causal attn      = 1
0.00.372.654 I print_info: pooling type     = 0
0.00.372.655 I print_info: rope type        = 2
0.00.372.655 I print_info: rope scaling     = linear
0.00.372.658 I print_info: freq_base_train  = 10000.0
0.00.372.659 I print_info: freq_scale_train = 1
0.00.372.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.660 I print_info: rope_finetuned   = unknown
0.00.372.662 I print_info: model type       = 2.8B
0.00.372.663 I print_info: model params     = 2.78 B
0.00.372.664 I print_info: general.name     = 2.8B
0.00.372.667 I print_info: vocab type       = BPE
0.00.372.668 I print_info: n_vocab          = 50304
0.00.372.671 I print_info: n_merges         = 50009
0.00.372.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.675 I print_info: LF token         = 187 'Ċ'
0.00.372.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.676 I print_info: max token length = 1024
0.00.372.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.528 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.538 I load_tensors: offloading output layer to GPU
0.00.486.539 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.549 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.551 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.783.018 I llama_context: constructing llama_context
0.00.783.026 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.783.027 I llama_context: n_seq_max     = 1
0.00.783.028 I llama_context: n_ctx         = 2048
0.00.783.028 I llama_context: n_ctx_per_seq = 2048
0.00.783.029 I llama_context: n_batch       = 512
0.00.783.029 I llama_context: n_ubatch      = 512
0.00.783.030 I llama_context: causal_attn   = 1
0.00.783.031 I llama_context: flash_attn    = 0
0.00.783.031 I llama_context: kv_unified    = true
0.00.783.037 I llama_context: freq_base     = 10000.0
0.00.783.038 I llama_context: freq_scale    = 1
0.00.784.453 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.812 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.627 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.632 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.793.834 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.793.842 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.843 I llama_context: graph nodes  = 1351
0.00.793.844 I llama_context: graph splits = 2
0.00.793.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.996 I 
0.00.830.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.101 I perplexity: tokenizing the input ..
0.01.576.718 I perplexity: tokenization took 746.604 ms
0.01.577.042 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.475 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.868.060 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.871.339 I llama_perf_context_print:        load time =     561.89 ms
0.03.871.342 I llama_perf_context_print: prompt eval time =    1939.42 ms /  8192 tokens (    0.24 ms per token,  4223.93 tokens per second)
0.03.871.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.345 I llama_perf_context_print:       total time =    3041.35 ms /  8193 tokens
0.03.871.345 I llama_perf_context_print:    graphs reused =          0

real	0m4.185s
user	0m4.234s
sys	0m0.937s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.272.764 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.368 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.368 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.369 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.447 I llama_model_loader: - type  f32:  258 tensors
0.00.305.448 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.451 I print_info: file format = GGUF V3 (latest)
0.00.305.451 I print_info: file type   = Q5_0
0.00.305.454 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.356.827 I load: special tokens cache size = 25
0.00.378.525 I load: token to piece cache size = 0.2984 MB
0.00.378.543 I print_info: arch             = gptneox
0.00.378.544 I print_info: vocab_only       = 0
0.00.378.544 I print_info: n_ctx_train      = 2048
0.00.378.545 I print_info: n_embd           = 2560
0.00.378.545 I print_info: n_layer          = 32
0.00.378.564 I print_info: n_head           = 32
0.00.378.565 I print_info: n_head_kv        = 32
0.00.378.567 I print_info: n_rot            = 20
0.00.378.568 I print_info: n_swa            = 0
0.00.378.569 I print_info: is_swa_any       = 0
0.00.378.569 I print_info: n_embd_head_k    = 80
0.00.378.570 I print_info: n_embd_head_v    = 80
0.00.378.572 I print_info: n_gqa            = 1
0.00.378.574 I print_info: n_embd_k_gqa     = 2560
0.00.378.576 I print_info: n_embd_v_gqa     = 2560
0.00.378.578 I print_info: f_norm_eps       = 1.0e-05
0.00.378.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.580 I print_info: f_logit_scale    = 0.0e+00
0.00.378.581 I print_info: f_attn_scale     = 0.0e+00
0.00.378.582 I print_info: n_ff             = 10240
0.00.378.582 I print_info: n_expert         = 0
0.00.378.582 I print_info: n_expert_used    = 0
0.00.378.584 I print_info: causal attn      = 1
0.00.378.584 I print_info: pooling type     = 0
0.00.378.584 I print_info: rope type        = 2
0.00.378.585 I print_info: rope scaling     = linear
0.00.378.587 I print_info: freq_base_train  = 10000.0
0.00.378.587 I print_info: freq_scale_train = 1
0.00.378.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.588 I print_info: rope_finetuned   = unknown
0.00.378.589 I print_info: model type       = 2.8B
0.00.378.590 I print_info: model params     = 2.78 B
0.00.378.590 I print_info: general.name     = 2.8B
0.00.378.593 I print_info: vocab type       = BPE
0.00.378.594 I print_info: n_vocab          = 50304
0.00.378.594 I print_info: n_merges         = 50009
0.00.378.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.597 I print_info: LF token         = 187 'Ċ'
0.00.378.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.599 I print_info: max token length = 1024
0.00.378.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.509 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.520 I load_tensors: offloading output layer to GPU
0.00.503.521 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.531 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.503.532 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.860.266 I llama_context: constructing llama_context
0.00.860.274 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.860.276 I llama_context: n_seq_max     = 1
0.00.860.276 I llama_context: n_ctx         = 2048
0.00.860.277 I llama_context: n_ctx_per_seq = 2048
0.00.860.277 I llama_context: n_batch       = 2048
0.00.860.278 I llama_context: n_ubatch      = 512
0.00.860.278 I llama_context: causal_attn   = 1
0.00.860.279 I llama_context: flash_attn    = 0
0.00.860.279 I llama_context: kv_unified    = true
0.00.860.285 I llama_context: freq_base     = 10000.0
0.00.860.286 I llama_context: freq_scale    = 1
0.00.861.643 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.096 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.912 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.918 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.871.324 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.871.331 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.332 I llama_context: graph nodes  = 1351
0.00.871.332 I llama_context: graph splits = 2
0.00.871.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.603 I main: llama threadpool init, n_threads = 1
0.00.905.620 I 
0.00.905.699 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.705 I 
0.00.905.827 I sampler seed: 1234
0.00.905.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.866 I 
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

0.02.755.239 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23078.27 tokens per second)
0.02.755.244 I llama_perf_context_print:        load time =     631.24 ms
0.02.755.246 I llama_perf_context_print: prompt eval time =      59.23 ms /     7 tokens (    8.46 ms per token,   118.19 tokens per second)
0.02.755.248 I llama_perf_context_print:        eval time =    1751.90 ms /   255 runs   (    6.87 ms per token,   145.56 tokens per second)
0.02.755.249 I llama_perf_context_print:       total time =    1851.23 ms /   262 tokens
0.02.755.249 I llama_perf_context_print:    graphs reused =          0

real	0m3.049s
user	0m2.307s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.200 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.533 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.685 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.686 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.687 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.062 I llama_model_loader: - type  f32:  258 tensors
0.00.304.063 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.066 I print_info: file format = GGUF V3 (latest)
0.00.304.067 I print_info: file type   = Q5_0
0.00.304.069 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.358.517 I load: special tokens cache size = 25
0.00.380.821 I load: token to piece cache size = 0.2984 MB
0.00.380.846 I print_info: arch             = gptneox
0.00.380.847 I print_info: vocab_only       = 0
0.00.380.847 I print_info: n_ctx_train      = 2048
0.00.380.848 I print_info: n_embd           = 2560
0.00.380.848 I print_info: n_layer          = 32
0.00.380.868 I print_info: n_head           = 32
0.00.380.870 I print_info: n_head_kv        = 32
0.00.380.871 I print_info: n_rot            = 20
0.00.380.871 I print_info: n_swa            = 0
0.00.380.873 I print_info: is_swa_any       = 0
0.00.380.873 I print_info: n_embd_head_k    = 80
0.00.380.874 I print_info: n_embd_head_v    = 80
0.00.380.876 I print_info: n_gqa            = 1
0.00.380.878 I print_info: n_embd_k_gqa     = 2560
0.00.380.880 I print_info: n_embd_v_gqa     = 2560
0.00.380.882 I print_info: f_norm_eps       = 1.0e-05
0.00.380.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.885 I print_info: f_logit_scale    = 0.0e+00
0.00.380.886 I print_info: f_attn_scale     = 0.0e+00
0.00.380.887 I print_info: n_ff             = 10240
0.00.380.888 I print_info: n_expert         = 0
0.00.380.889 I print_info: n_expert_used    = 0
0.00.380.890 I print_info: causal attn      = 1
0.00.380.890 I print_info: pooling type     = 0
0.00.380.890 I print_info: rope type        = 2
0.00.380.891 I print_info: rope scaling     = linear
0.00.380.893 I print_info: freq_base_train  = 10000.0
0.00.380.894 I print_info: freq_scale_train = 1
0.00.380.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.895 I print_info: rope_finetuned   = unknown
0.00.380.896 I print_info: model type       = 2.8B
0.00.380.897 I print_info: model params     = 2.78 B
0.00.380.897 I print_info: general.name     = 2.8B
0.00.380.900 I print_info: vocab type       = BPE
0.00.380.901 I print_info: n_vocab          = 50304
0.00.380.905 I print_info: n_merges         = 50009
0.00.380.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.908 I print_info: LF token         = 187 'Ċ'
0.00.380.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.910 I print_info: max token length = 1024
0.00.380.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.899 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.911 I load_tensors: offloading output layer to GPU
0.00.510.912 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.922 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.510.923 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.828.091 I llama_context: constructing llama_context
0.00.828.097 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.828.099 I llama_context: n_seq_max     = 1
0.00.828.099 I llama_context: n_ctx         = 2048
0.00.828.100 I llama_context: n_ctx_per_seq = 2048
0.00.828.100 I llama_context: n_batch       = 512
0.00.828.101 I llama_context: n_ubatch      = 512
0.00.828.102 I llama_context: causal_attn   = 1
0.00.828.103 I llama_context: flash_attn    = 0
0.00.828.103 I llama_context: kv_unified    = true
0.00.828.110 I llama_context: freq_base     = 10000.0
0.00.828.111 I llama_context: freq_scale    = 1
0.00.829.447 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.881 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.696 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.703 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.838.939 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.838.946 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.947 I llama_context: graph nodes  = 1351
0.00.838.947 I llama_context: graph splits = 2
0.00.838.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.578 I 
0.00.877.679 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.692 I perplexity: tokenizing the input ..
0.01.635.346 I perplexity: tokenization took 757.641 ms
0.01.635.662 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.080 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.812.734 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.815.941 I llama_perf_context_print:        load time =     607.01 ms
0.03.815.944 I llama_perf_context_print: prompt eval time =    1825.57 ms /  8192 tokens (    0.22 ms per token,  4487.37 tokens per second)
0.03.815.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.815.947 I llama_perf_context_print:       total time =    2938.38 ms /  8193 tokens
0.03.815.948 I llama_perf_context_print:    graphs reused =          0

real	0m4.124s
user	0m4.116s
sys	0m0.990s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.263.213 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.767 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.768 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.769 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.876 I llama_model_loader: - type  f32:  258 tensors
0.00.294.877 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.880 I print_info: file format = GGUF V3 (latest)
0.00.294.881 I print_info: file type   = Q5_1
0.00.294.883 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.659 I load: special tokens cache size = 25
0.00.367.412 I load: token to piece cache size = 0.2984 MB
0.00.367.435 I print_info: arch             = gptneox
0.00.367.437 I print_info: vocab_only       = 0
0.00.367.437 I print_info: n_ctx_train      = 2048
0.00.367.438 I print_info: n_embd           = 2560
0.00.367.438 I print_info: n_layer          = 32
0.00.367.462 I print_info: n_head           = 32
0.00.367.464 I print_info: n_head_kv        = 32
0.00.367.464 I print_info: n_rot            = 20
0.00.367.465 I print_info: n_swa            = 0
0.00.367.466 I print_info: is_swa_any       = 0
0.00.367.467 I print_info: n_embd_head_k    = 80
0.00.367.467 I print_info: n_embd_head_v    = 80
0.00.367.470 I print_info: n_gqa            = 1
0.00.367.472 I print_info: n_embd_k_gqa     = 2560
0.00.367.473 I print_info: n_embd_v_gqa     = 2560
0.00.367.475 I print_info: f_norm_eps       = 1.0e-05
0.00.367.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.481 I print_info: f_logit_scale    = 0.0e+00
0.00.367.482 I print_info: f_attn_scale     = 0.0e+00
0.00.367.483 I print_info: n_ff             = 10240
0.00.367.484 I print_info: n_expert         = 0
0.00.367.484 I print_info: n_expert_used    = 0
0.00.367.485 I print_info: causal attn      = 1
0.00.367.485 I print_info: pooling type     = 0
0.00.367.486 I print_info: rope type        = 2
0.00.367.486 I print_info: rope scaling     = linear
0.00.367.489 I print_info: freq_base_train  = 10000.0
0.00.367.490 I print_info: freq_scale_train = 1
0.00.367.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.491 I print_info: rope_finetuned   = unknown
0.00.367.492 I print_info: model type       = 2.8B
0.00.367.494 I print_info: model params     = 2.78 B
0.00.367.494 I print_info: general.name     = 2.8B
0.00.367.497 I print_info: vocab type       = BPE
0.00.367.498 I print_info: n_vocab          = 50304
0.00.367.499 I print_info: n_merges         = 50009
0.00.367.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.502 I print_info: LF token         = 187 'Ċ'
0.00.367.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.504 I print_info: max token length = 1024
0.00.367.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.813 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.825 I load_tensors: offloading output layer to GPU
0.00.500.826 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.836 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.838 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.872.864 I llama_context: constructing llama_context
0.00.872.870 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.872.872 I llama_context: n_seq_max     = 1
0.00.872.872 I llama_context: n_ctx         = 2048
0.00.872.873 I llama_context: n_ctx_per_seq = 2048
0.00.872.873 I llama_context: n_batch       = 2048
0.00.872.873 I llama_context: n_ubatch      = 512
0.00.872.874 I llama_context: causal_attn   = 1
0.00.872.875 I llama_context: flash_attn    = 0
0.00.872.876 I llama_context: kv_unified    = true
0.00.872.882 I llama_context: freq_base     = 10000.0
0.00.872.883 I llama_context: freq_scale    = 1
0.00.874.217 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.570 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.379 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.384 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.884.134 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.884.140 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.141 I llama_context: graph nodes  = 1351
0.00.884.141 I llama_context: graph splits = 2
0.00.884.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.872 I main: llama threadpool init, n_threads = 1
0.00.917.888 I 
0.00.917.967 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.917.972 I 
0.00.918.085 I sampler seed: 1234
0.00.918.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.119 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.748.001 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23486.34 tokens per second)
0.02.748.006 I llama_perf_context_print:        load time =     652.91 ms
0.02.748.008 I llama_perf_context_print: prompt eval time =      57.58 ms /     7 tokens (    8.23 ms per token,   121.57 tokens per second)
0.02.748.010 I llama_perf_context_print:        eval time =    1735.24 ms /   255 runs   (    6.80 ms per token,   146.95 tokens per second)
0.02.748.011 I llama_perf_context_print:       total time =    1831.87 ms /   262 tokens
0.02.748.012 I llama_perf_context_print:    graphs reused =          0

real	0m3.051s
user	0m2.289s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.304 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.948 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.309 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.310 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.311 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.461 I llama_model_loader: - type  f32:  258 tensors
0.00.302.462 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.466 I print_info: file format = GGUF V3 (latest)
0.00.302.467 I print_info: file type   = Q5_1
0.00.302.471 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.570 I load: special tokens cache size = 25
0.00.376.318 I load: token to piece cache size = 0.2984 MB
0.00.376.340 I print_info: arch             = gptneox
0.00.376.341 I print_info: vocab_only       = 0
0.00.376.342 I print_info: n_ctx_train      = 2048
0.00.376.342 I print_info: n_embd           = 2560
0.00.376.343 I print_info: n_layer          = 32
0.00.376.365 I print_info: n_head           = 32
0.00.376.371 I print_info: n_head_kv        = 32
0.00.376.372 I print_info: n_rot            = 20
0.00.376.373 I print_info: n_swa            = 0
0.00.376.374 I print_info: is_swa_any       = 0
0.00.376.375 I print_info: n_embd_head_k    = 80
0.00.376.375 I print_info: n_embd_head_v    = 80
0.00.376.377 I print_info: n_gqa            = 1
0.00.376.379 I print_info: n_embd_k_gqa     = 2560
0.00.376.381 I print_info: n_embd_v_gqa     = 2560
0.00.376.383 I print_info: f_norm_eps       = 1.0e-05
0.00.376.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.386 I print_info: f_logit_scale    = 0.0e+00
0.00.376.387 I print_info: f_attn_scale     = 0.0e+00
0.00.376.388 I print_info: n_ff             = 10240
0.00.376.389 I print_info: n_expert         = 0
0.00.376.389 I print_info: n_expert_used    = 0
0.00.376.390 I print_info: causal attn      = 1
0.00.376.390 I print_info: pooling type     = 0
0.00.376.391 I print_info: rope type        = 2
0.00.376.392 I print_info: rope scaling     = linear
0.00.376.393 I print_info: freq_base_train  = 10000.0
0.00.376.394 I print_info: freq_scale_train = 1
0.00.376.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.396 I print_info: rope_finetuned   = unknown
0.00.376.397 I print_info: model type       = 2.8B
0.00.376.398 I print_info: model params     = 2.78 B
0.00.376.398 I print_info: general.name     = 2.8B
0.00.376.401 I print_info: vocab type       = BPE
0.00.376.402 I print_info: n_vocab          = 50304
0.00.376.403 I print_info: n_merges         = 50009
0.00.376.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.406 I print_info: LF token         = 187 'Ċ'
0.00.376.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.409 I print_info: max token length = 1024
0.00.376.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.280 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.293 I load_tensors: offloading output layer to GPU
0.00.512.293 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.304 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.512.306 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.852.490 I llama_context: constructing llama_context
0.00.852.497 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.852.498 I llama_context: n_seq_max     = 1
0.00.852.499 I llama_context: n_ctx         = 2048
0.00.852.499 I llama_context: n_ctx_per_seq = 2048
0.00.852.500 I llama_context: n_batch       = 512
0.00.852.500 I llama_context: n_ubatch      = 512
0.00.852.501 I llama_context: causal_attn   = 1
0.00.852.502 I llama_context: flash_attn    = 0
0.00.852.502 I llama_context: kv_unified    = true
0.00.852.508 I llama_context: freq_base     = 10000.0
0.00.852.509 I llama_context: freq_scale    = 1
0.00.853.870 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.285 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.098 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.103 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.863.486 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.863.493 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.494 I llama_context: graph nodes  = 1351
0.00.863.495 I llama_context: graph splits = 2
0.00.863.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.260 I 
0.00.898.357 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.371 I perplexity: tokenizing the input ..
0.01.659.920 I perplexity: tokenization took 761.536 ms
0.01.660.249 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.020 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.832.690 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.835.870 I llama_perf_context_print:        load time =     628.28 ms
0.03.835.873 I llama_perf_context_print: prompt eval time =    1822.37 ms /  8192 tokens (    0.22 ms per token,  4495.25 tokens per second)
0.03.835.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.835.875 I llama_perf_context_print:       total time =    2937.62 ms /  8193 tokens
0.03.835.876 I llama_perf_context_print:    graphs reused =          0

real	0m4.175s
user	0m4.155s
sys	0m0.994s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.288.100 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.304.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.531 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.532 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.533 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.320.839 I llama_model_loader: - type  f32:  258 tensors
0.00.320.840 I llama_model_loader: - type q2_K:   65 tensors
0.00.320.841 I llama_model_loader: - type q3_K:   64 tensors
0.00.320.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.845 I print_info: file format = GGUF V3 (latest)
0.00.320.846 I print_info: file type   = Q2_K - Medium
0.00.320.850 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.371.319 I load: special tokens cache size = 25
0.00.395.435 I load: token to piece cache size = 0.2984 MB
0.00.395.458 I print_info: arch             = gptneox
0.00.395.458 I print_info: vocab_only       = 0
0.00.395.459 I print_info: n_ctx_train      = 2048
0.00.395.459 I print_info: n_embd           = 2560
0.00.395.460 I print_info: n_layer          = 32
0.00.395.480 I print_info: n_head           = 32
0.00.395.484 I print_info: n_head_kv        = 32
0.00.395.485 I print_info: n_rot            = 20
0.00.395.485 I print_info: n_swa            = 0
0.00.395.486 I print_info: is_swa_any       = 0
0.00.395.487 I print_info: n_embd_head_k    = 80
0.00.395.487 I print_info: n_embd_head_v    = 80
0.00.395.491 I print_info: n_gqa            = 1
0.00.395.493 I print_info: n_embd_k_gqa     = 2560
0.00.395.495 I print_info: n_embd_v_gqa     = 2560
0.00.395.496 I print_info: f_norm_eps       = 1.0e-05
0.00.395.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.500 I print_info: f_logit_scale    = 0.0e+00
0.00.395.500 I print_info: f_attn_scale     = 0.0e+00
0.00.395.502 I print_info: n_ff             = 10240
0.00.395.502 I print_info: n_expert         = 0
0.00.395.503 I print_info: n_expert_used    = 0
0.00.395.503 I print_info: causal attn      = 1
0.00.395.503 I print_info: pooling type     = 0
0.00.395.504 I print_info: rope type        = 2
0.00.395.504 I print_info: rope scaling     = linear
0.00.395.506 I print_info: freq_base_train  = 10000.0
0.00.395.507 I print_info: freq_scale_train = 1
0.00.395.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.508 I print_info: rope_finetuned   = unknown
0.00.395.509 I print_info: model type       = 2.8B
0.00.395.510 I print_info: model params     = 2.78 B
0.00.395.514 I print_info: general.name     = 2.8B
0.00.395.516 I print_info: vocab type       = BPE
0.00.395.517 I print_info: n_vocab          = 50304
0.00.395.517 I print_info: n_merges         = 50009
0.00.395.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.521 I print_info: LF token         = 187 'Ċ'
0.00.395.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.522 I print_info: max token length = 1024
0.00.395.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.865 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.877 I load_tensors: offloading output layer to GPU
0.00.470.878 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.889 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.470.890 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.694.715 I llama_context: constructing llama_context
0.00.694.721 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.694.723 I llama_context: n_seq_max     = 1
0.00.694.723 I llama_context: n_ctx         = 2048
0.00.694.724 I llama_context: n_ctx_per_seq = 2048
0.00.694.724 I llama_context: n_batch       = 2048
0.00.694.724 I llama_context: n_ubatch      = 512
0.00.694.725 I llama_context: causal_attn   = 1
0.00.694.726 I llama_context: flash_attn    = 0
0.00.694.726 I llama_context: kv_unified    = true
0.00.694.733 I llama_context: freq_base     = 10000.0
0.00.694.734 I llama_context: freq_scale    = 1
0.00.696.076 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.696.435 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.697.246 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.252 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.705.615 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.705.622 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.705.623 I llama_context: graph nodes  = 1351
0.00.705.623 I llama_context: graph splits = 2
0.00.705.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.058 I main: llama threadpool init, n_threads = 1
0.00.741.075 I 
0.00.741.160 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.741.165 I 
0.00.741.291 I sampler seed: 1234
0.00.741.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.741.324 I 
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



0.02.732.785 I llama_perf_sampler_print:    sampling time =      10.71 ms /   263 runs   (    0.04 ms per token, 24545.03 tokens per second)
0.02.732.789 I llama_perf_context_print:        load time =     451.13 ms
0.02.732.792 I llama_perf_context_print: prompt eval time =      63.70 ms /     7 tokens (    9.10 ms per token,   109.89 tokens per second)
0.02.732.793 I llama_perf_context_print:        eval time =    1890.75 ms /   255 runs   (    7.41 ms per token,   134.87 tokens per second)
0.02.732.794 I llama_perf_context_print:       total time =    1993.54 ms /   262 tokens
0.02.732.795 I llama_perf_context_print:    graphs reused =          0

real	0m3.046s
user	0m2.331s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.711 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.380 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.746 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.747 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.748 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.750 I llama_model_loader: - type  f32:  258 tensors
0.00.305.751 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.752 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.754 I print_info: file format = GGUF V3 (latest)
0.00.305.755 I print_info: file type   = Q2_K - Medium
0.00.305.757 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.350 I load: special tokens cache size = 25
0.00.383.745 I load: token to piece cache size = 0.2984 MB
0.00.383.783 I print_info: arch             = gptneox
0.00.383.784 I print_info: vocab_only       = 0
0.00.383.784 I print_info: n_ctx_train      = 2048
0.00.383.785 I print_info: n_embd           = 2560
0.00.383.785 I print_info: n_layer          = 32
0.00.383.816 I print_info: n_head           = 32
0.00.383.823 I print_info: n_head_kv        = 32
0.00.383.823 I print_info: n_rot            = 20
0.00.383.824 I print_info: n_swa            = 0
0.00.383.825 I print_info: is_swa_any       = 0
0.00.383.826 I print_info: n_embd_head_k    = 80
0.00.383.827 I print_info: n_embd_head_v    = 80
0.00.383.829 I print_info: n_gqa            = 1
0.00.383.832 I print_info: n_embd_k_gqa     = 2560
0.00.383.834 I print_info: n_embd_v_gqa     = 2560
0.00.383.837 I print_info: f_norm_eps       = 1.0e-05
0.00.383.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.840 I print_info: f_logit_scale    = 0.0e+00
0.00.383.841 I print_info: f_attn_scale     = 0.0e+00
0.00.383.842 I print_info: n_ff             = 10240
0.00.383.843 I print_info: n_expert         = 0
0.00.383.843 I print_info: n_expert_used    = 0
0.00.383.844 I print_info: causal attn      = 1
0.00.383.844 I print_info: pooling type     = 0
0.00.383.845 I print_info: rope type        = 2
0.00.383.845 I print_info: rope scaling     = linear
0.00.383.847 I print_info: freq_base_train  = 10000.0
0.00.383.850 I print_info: freq_scale_train = 1
0.00.383.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.851 I print_info: rope_finetuned   = unknown
0.00.383.852 I print_info: model type       = 2.8B
0.00.383.853 I print_info: model params     = 2.78 B
0.00.383.854 I print_info: general.name     = 2.8B
0.00.383.857 I print_info: vocab type       = BPE
0.00.383.859 I print_info: n_vocab          = 50304
0.00.383.859 I print_info: n_merges         = 50009
0.00.383.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.862 I print_info: LF token         = 187 'Ċ'
0.00.383.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.865 I print_info: max token length = 1024
0.00.383.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.547 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.560 I load_tensors: offloading output layer to GPU
0.00.455.561 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.571 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.455.573 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.666 I llama_context: constructing llama_context
0.00.638.673 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.638.674 I llama_context: n_seq_max     = 1
0.00.638.675 I llama_context: n_ctx         = 2048
0.00.638.675 I llama_context: n_ctx_per_seq = 2048
0.00.638.676 I llama_context: n_batch       = 512
0.00.638.677 I llama_context: n_ubatch      = 512
0.00.638.677 I llama_context: causal_attn   = 1
0.00.638.678 I llama_context: flash_attn    = 0
0.00.638.678 I llama_context: kv_unified    = true
0.00.638.685 I llama_context: freq_base     = 10000.0
0.00.638.686 I llama_context: freq_scale    = 1
0.00.640.018 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.367 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.179 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.641.186 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.523 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.649.530 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.531 I llama_context: graph nodes  = 1351
0.00.649.531 I llama_context: graph splits = 2
0.00.649.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.098 I 
0.00.682.514 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.483 I perplexity: tokenizing the input ..
0.01.428.314 I perplexity: tokenization took 744.82 ms
0.01.428.638 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.049.223 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.661.236 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.664.527 I llama_perf_context_print:        load time =     407.69 ms
0.03.664.530 I llama_perf_context_print: prompt eval time =    1881.24 ms /  8192 tokens (    0.23 ms per token,  4354.58 tokens per second)
0.03.664.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.664.533 I llama_perf_context_print:       total time =    2982.44 ms /  8193 tokens
0.03.664.534 I llama_perf_context_print:    graphs reused =          0

real	0m3.973s
user	0m4.067s
sys	0m0.869s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.268.753 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.659 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.659 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.660 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.915 I llama_model_loader: - type  f32:  258 tensors
0.00.300.916 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.916 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.917 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.920 I print_info: file format = GGUF V3 (latest)
0.00.300.920 I print_info: file type   = Q3_K - Medium
0.00.300.923 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.571 I load: special tokens cache size = 25
0.00.374.931 I load: token to piece cache size = 0.2984 MB
0.00.374.962 I print_info: arch             = gptneox
0.00.374.963 I print_info: vocab_only       = 0
0.00.374.964 I print_info: n_ctx_train      = 2048
0.00.374.964 I print_info: n_embd           = 2560
0.00.374.965 I print_info: n_layer          = 32
0.00.374.993 I print_info: n_head           = 32
0.00.374.996 I print_info: n_head_kv        = 32
0.00.374.996 I print_info: n_rot            = 20
0.00.374.997 I print_info: n_swa            = 0
0.00.375.000 I print_info: is_swa_any       = 0
0.00.375.000 I print_info: n_embd_head_k    = 80
0.00.375.001 I print_info: n_embd_head_v    = 80
0.00.375.003 I print_info: n_gqa            = 1
0.00.375.005 I print_info: n_embd_k_gqa     = 2560
0.00.375.008 I print_info: n_embd_v_gqa     = 2560
0.00.375.010 I print_info: f_norm_eps       = 1.0e-05
0.00.375.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.012 I print_info: f_logit_scale    = 0.0e+00
0.00.375.013 I print_info: f_attn_scale     = 0.0e+00
0.00.375.014 I print_info: n_ff             = 10240
0.00.375.014 I print_info: n_expert         = 0
0.00.375.015 I print_info: n_expert_used    = 0
0.00.375.016 I print_info: causal attn      = 1
0.00.375.021 I print_info: pooling type     = 0
0.00.375.021 I print_info: rope type        = 2
0.00.375.022 I print_info: rope scaling     = linear
0.00.375.024 I print_info: freq_base_train  = 10000.0
0.00.375.024 I print_info: freq_scale_train = 1
0.00.375.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.025 I print_info: rope_finetuned   = unknown
0.00.375.026 I print_info: model type       = 2.8B
0.00.375.028 I print_info: model params     = 2.78 B
0.00.375.028 I print_info: general.name     = 2.8B
0.00.375.032 I print_info: vocab type       = BPE
0.00.375.033 I print_info: n_vocab          = 50304
0.00.375.034 I print_info: n_merges         = 50009
0.00.375.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.037 I print_info: LF token         = 187 'Ċ'
0.00.375.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.040 I print_info: max token length = 1024
0.00.375.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.904 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.914 I load_tensors: offloading output layer to GPU
0.00.480.914 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.925 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.480.927 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.756.362 I llama_context: constructing llama_context
0.00.756.369 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.756.370 I llama_context: n_seq_max     = 1
0.00.756.371 I llama_context: n_ctx         = 2048
0.00.756.372 I llama_context: n_ctx_per_seq = 2048
0.00.756.372 I llama_context: n_batch       = 2048
0.00.756.372 I llama_context: n_ubatch      = 512
0.00.756.373 I llama_context: causal_attn   = 1
0.00.756.375 I llama_context: flash_attn    = 0
0.00.756.375 I llama_context: kv_unified    = true
0.00.756.381 I llama_context: freq_base     = 10000.0
0.00.756.382 I llama_context: freq_scale    = 1
0.00.757.723 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.078 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.890 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.895 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.767.164 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.767.171 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.172 I llama_context: graph nodes  = 1351
0.00.767.173 I llama_context: graph splits = 2
0.00.767.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.517 I main: llama threadpool init, n_threads = 1
0.00.802.535 I 
0.00.802.625 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.630 I 
0.00.802.758 I sampler seed: 1234
0.00.802.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.802.778 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.745.502 I llama_perf_sampler_print:    sampling time =      12.23 ms /   263 runs   (    0.05 ms per token, 21504.50 tokens per second)
0.02.745.507 I llama_perf_context_print:        load time =     531.92 ms
0.02.745.509 I llama_perf_context_print: prompt eval time =      65.64 ms /     7 tokens (    9.38 ms per token,   106.65 tokens per second)
0.02.745.511 I llama_perf_context_print:        eval time =    1838.73 ms /   255 runs   (    7.21 ms per token,   138.68 tokens per second)
0.02.745.513 I llama_perf_context_print:       total time =    1944.82 ms /   262 tokens
0.02.745.513 I llama_perf_context_print:    graphs reused =          0

real	0m3.046s
user	0m2.324s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.214 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.567 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.115 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.115 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.116 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.213 I llama_model_loader: - type  f32:  258 tensors
0.00.307.214 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.214 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.215 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.218 I print_info: file format = GGUF V3 (latest)
0.00.307.220 I print_info: file type   = Q3_K - Medium
0.00.307.222 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.358.620 I load: special tokens cache size = 25
0.00.380.610 I load: token to piece cache size = 0.2984 MB
0.00.380.636 I print_info: arch             = gptneox
0.00.380.637 I print_info: vocab_only       = 0
0.00.380.637 I print_info: n_ctx_train      = 2048
0.00.380.638 I print_info: n_embd           = 2560
0.00.380.638 I print_info: n_layer          = 32
0.00.380.665 I print_info: n_head           = 32
0.00.380.671 I print_info: n_head_kv        = 32
0.00.380.672 I print_info: n_rot            = 20
0.00.380.672 I print_info: n_swa            = 0
0.00.380.675 I print_info: is_swa_any       = 0
0.00.380.675 I print_info: n_embd_head_k    = 80
0.00.380.675 I print_info: n_embd_head_v    = 80
0.00.380.678 I print_info: n_gqa            = 1
0.00.380.680 I print_info: n_embd_k_gqa     = 2560
0.00.380.682 I print_info: n_embd_v_gqa     = 2560
0.00.380.684 I print_info: f_norm_eps       = 1.0e-05
0.00.380.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.687 I print_info: f_logit_scale    = 0.0e+00
0.00.380.688 I print_info: f_attn_scale     = 0.0e+00
0.00.380.691 I print_info: n_ff             = 10240
0.00.380.691 I print_info: n_expert         = 0
0.00.380.691 I print_info: n_expert_used    = 0
0.00.380.692 I print_info: causal attn      = 1
0.00.380.693 I print_info: pooling type     = 0
0.00.380.694 I print_info: rope type        = 2
0.00.380.694 I print_info: rope scaling     = linear
0.00.380.696 I print_info: freq_base_train  = 10000.0
0.00.380.697 I print_info: freq_scale_train = 1
0.00.380.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.698 I print_info: rope_finetuned   = unknown
0.00.380.699 I print_info: model type       = 2.8B
0.00.380.700 I print_info: model params     = 2.78 B
0.00.380.701 I print_info: general.name     = 2.8B
0.00.380.704 I print_info: vocab type       = BPE
0.00.380.708 I print_info: n_vocab          = 50304
0.00.380.709 I print_info: n_merges         = 50009
0.00.380.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.712 I print_info: LF token         = 187 'Ċ'
0.00.380.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.714 I print_info: max token length = 1024
0.00.380.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.135 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.146 I load_tensors: offloading output layer to GPU
0.00.475.147 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.157 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.475.158 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.718.613 I llama_context: constructing llama_context
0.00.718.620 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.718.621 I llama_context: n_seq_max     = 1
0.00.718.622 I llama_context: n_ctx         = 2048
0.00.718.623 I llama_context: n_ctx_per_seq = 2048
0.00.718.623 I llama_context: n_batch       = 512
0.00.718.624 I llama_context: n_ubatch      = 512
0.00.718.624 I llama_context: causal_attn   = 1
0.00.718.625 I llama_context: flash_attn    = 0
0.00.718.626 I llama_context: kv_unified    = true
0.00.718.631 I llama_context: freq_base     = 10000.0
0.00.718.632 I llama_context: freq_scale    = 1
0.00.719.987 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.358 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.170 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.177 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.729.679 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.729.686 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.687 I llama_context: graph nodes  = 1351
0.00.729.687 I llama_context: graph splits = 2
0.00.729.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.618 I 
0.00.762.704 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.762.717 I perplexity: tokenizing the input ..
0.01.510.002 I perplexity: tokenization took 747.273 ms
0.01.510.322 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.145.152 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.794.234 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.797.620 I llama_perf_context_print:        load time =     487.02 ms
0.03.797.623 I llama_perf_context_print: prompt eval time =    1933.98 ms /  8192 tokens (    0.24 ms per token,  4235.82 tokens per second)
0.03.797.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.797.626 I llama_perf_context_print:       total time =    3035.01 ms /  8193 tokens
0.03.797.627 I llama_perf_context_print:    graphs reused =          0

real	0m4.109s
user	0m4.149s
sys	0m0.939s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.268.772 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.236 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.237 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.239 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.240 I llama_model_loader: - type  f32:  258 tensors
0.00.300.241 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.241 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.242 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.244 I print_info: file format = GGUF V3 (latest)
0.00.300.245 I print_info: file type   = Q4_K - Medium
0.00.300.247 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.757 I load: special tokens cache size = 25
0.00.371.624 I load: token to piece cache size = 0.2984 MB
0.00.371.644 I print_info: arch             = gptneox
0.00.371.645 I print_info: vocab_only       = 0
0.00.371.645 I print_info: n_ctx_train      = 2048
0.00.371.646 I print_info: n_embd           = 2560
0.00.371.646 I print_info: n_layer          = 32
0.00.371.667 I print_info: n_head           = 32
0.00.371.671 I print_info: n_head_kv        = 32
0.00.371.671 I print_info: n_rot            = 20
0.00.371.672 I print_info: n_swa            = 0
0.00.371.674 I print_info: is_swa_any       = 0
0.00.371.676 I print_info: n_embd_head_k    = 80
0.00.371.677 I print_info: n_embd_head_v    = 80
0.00.371.680 I print_info: n_gqa            = 1
0.00.371.682 I print_info: n_embd_k_gqa     = 2560
0.00.371.683 I print_info: n_embd_v_gqa     = 2560
0.00.371.685 I print_info: f_norm_eps       = 1.0e-05
0.00.371.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.688 I print_info: f_logit_scale    = 0.0e+00
0.00.371.689 I print_info: f_attn_scale     = 0.0e+00
0.00.371.690 I print_info: n_ff             = 10240
0.00.371.690 I print_info: n_expert         = 0
0.00.371.691 I print_info: n_expert_used    = 0
0.00.371.691 I print_info: causal attn      = 1
0.00.371.692 I print_info: pooling type     = 0
0.00.371.693 I print_info: rope type        = 2
0.00.371.693 I print_info: rope scaling     = linear
0.00.371.695 I print_info: freq_base_train  = 10000.0
0.00.371.696 I print_info: freq_scale_train = 1
0.00.371.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.696 I print_info: rope_finetuned   = unknown
0.00.371.698 I print_info: model type       = 2.8B
0.00.371.699 I print_info: model params     = 2.78 B
0.00.371.699 I print_info: general.name     = 2.8B
0.00.371.702 I print_info: vocab type       = BPE
0.00.371.703 I print_info: n_vocab          = 50304
0.00.371.704 I print_info: n_merges         = 50009
0.00.371.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.707 I print_info: LF token         = 187 'Ċ'
0.00.371.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.708 I print_info: max token length = 1024
0.00.371.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.627 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.638 I load_tensors: offloading output layer to GPU
0.00.486.639 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.649 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.651 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.808.998 I llama_context: constructing llama_context
0.00.809.004 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.809.006 I llama_context: n_seq_max     = 1
0.00.809.007 I llama_context: n_ctx         = 2048
0.00.809.007 I llama_context: n_ctx_per_seq = 2048
0.00.809.007 I llama_context: n_batch       = 2048
0.00.809.008 I llama_context: n_ubatch      = 512
0.00.809.009 I llama_context: causal_attn   = 1
0.00.809.009 I llama_context: flash_attn    = 0
0.00.809.010 I llama_context: kv_unified    = true
0.00.809.016 I llama_context: freq_base     = 10000.0
0.00.809.018 I llama_context: freq_scale    = 1
0.00.810.388 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.753 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.584 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.591 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.820.683 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.820.691 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.691 I llama_context: graph nodes  = 1351
0.00.820.692 I llama_context: graph splits = 2
0.00.820.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.655 I main: llama threadpool init, n_threads = 1
0.00.856.671 I 
0.00.856.753 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.758 I 
0.00.856.881 I sampler seed: 1234
0.00.856.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.901 I 
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

0.02.681.147 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23440.29 tokens per second)
0.02.681.152 I llama_perf_context_print:        load time =     586.26 ms
0.02.681.155 I llama_perf_context_print: prompt eval time =      62.37 ms /     7 tokens (    8.91 ms per token,   112.24 tokens per second)
0.02.681.157 I llama_perf_context_print:        eval time =    1724.64 ms /   255 runs   (    6.76 ms per token,   147.86 tokens per second)
0.02.681.158 I llama_perf_context_print:       total time =    1826.11 ms /   262 tokens
0.02.681.159 I llama_perf_context_print:    graphs reused =          0

real	0m2.971s
user	0m2.262s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.171 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.162 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.099 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.100 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.100 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.199 I llama_model_loader: - type  f32:  258 tensors
0.00.313.200 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.200 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.201 I llama_model_loader: - type q6_K:   17 tensors
0.00.313.203 I print_info: file format = GGUF V3 (latest)
0.00.313.204 I print_info: file type   = Q4_K - Medium
0.00.313.206 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.363.482 I load: special tokens cache size = 25
0.00.385.352 I load: token to piece cache size = 0.2984 MB
0.00.385.371 I print_info: arch             = gptneox
0.00.385.373 I print_info: vocab_only       = 0
0.00.385.374 I print_info: n_ctx_train      = 2048
0.00.385.375 I print_info: n_embd           = 2560
0.00.385.375 I print_info: n_layer          = 32
0.00.385.396 I print_info: n_head           = 32
0.00.385.398 I print_info: n_head_kv        = 32
0.00.385.398 I print_info: n_rot            = 20
0.00.385.399 I print_info: n_swa            = 0
0.00.385.400 I print_info: is_swa_any       = 0
0.00.385.401 I print_info: n_embd_head_k    = 80
0.00.385.401 I print_info: n_embd_head_v    = 80
0.00.385.403 I print_info: n_gqa            = 1
0.00.385.405 I print_info: n_embd_k_gqa     = 2560
0.00.385.407 I print_info: n_embd_v_gqa     = 2560
0.00.385.409 I print_info: f_norm_eps       = 1.0e-05
0.00.385.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.412 I print_info: f_logit_scale    = 0.0e+00
0.00.385.413 I print_info: f_attn_scale     = 0.0e+00
0.00.385.414 I print_info: n_ff             = 10240
0.00.385.415 I print_info: n_expert         = 0
0.00.385.415 I print_info: n_expert_used    = 0
0.00.385.416 I print_info: causal attn      = 1
0.00.385.416 I print_info: pooling type     = 0
0.00.385.418 I print_info: rope type        = 2
0.00.385.418 I print_info: rope scaling     = linear
0.00.385.420 I print_info: freq_base_train  = 10000.0
0.00.385.421 I print_info: freq_scale_train = 1
0.00.385.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.422 I print_info: rope_finetuned   = unknown
0.00.385.423 I print_info: model type       = 2.8B
0.00.385.430 I print_info: model params     = 2.78 B
0.00.385.430 I print_info: general.name     = 2.8B
0.00.385.433 I print_info: vocab type       = BPE
0.00.385.434 I print_info: n_vocab          = 50304
0.00.385.434 I print_info: n_merges         = 50009
0.00.385.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.439 I print_info: LF token         = 187 'Ċ'
0.00.385.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.440 I print_info: max token length = 1024
0.00.385.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.720 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.730 I load_tensors: offloading output layer to GPU
0.00.501.731 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.741 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.501.742 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.796.709 I llama_context: constructing llama_context
0.00.796.716 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.796.717 I llama_context: n_seq_max     = 1
0.00.796.718 I llama_context: n_ctx         = 2048
0.00.796.719 I llama_context: n_ctx_per_seq = 2048
0.00.796.719 I llama_context: n_batch       = 512
0.00.796.720 I llama_context: n_ubatch      = 512
0.00.796.720 I llama_context: causal_attn   = 1
0.00.796.721 I llama_context: flash_attn    = 0
0.00.796.722 I llama_context: kv_unified    = true
0.00.796.728 I llama_context: freq_base     = 10000.0
0.00.796.730 I llama_context: freq_scale    = 1
0.00.798.109 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.505 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.320 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.325 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.807.522 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.807.529 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.529 I llama_context: graph nodes  = 1351
0.00.807.530 I llama_context: graph splits = 2
0.00.807.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.875 I 
0.00.840.971 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.840.985 I perplexity: tokenizing the input ..
0.01.594.546 I perplexity: tokenization took 753.548 ms
0.01.594.880 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.455 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.856.302 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.859.823 I llama_perf_context_print:        load time =     559.68 ms
0.03.859.826 I llama_perf_context_print: prompt eval time =    1904.56 ms /  8192 tokens (    0.23 ms per token,  4301.26 tokens per second)
0.03.859.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.859.829 I llama_perf_context_print:       total time =    3018.96 ms /  8193 tokens
0.03.859.829 I llama_perf_context_print:    graphs reused =          0

real	0m4.182s
user	0m4.201s
sys	0m0.972s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.267.832 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.035 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.036 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.183 I llama_model_loader: - type  f32:  258 tensors
0.00.299.184 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.184 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.187 I print_info: file format = GGUF V3 (latest)
0.00.299.187 I print_info: file type   = Q5_K - Medium
0.00.299.190 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.675 I load: special tokens cache size = 25
0.00.371.332 I load: token to piece cache size = 0.2984 MB
0.00.371.353 I print_info: arch             = gptneox
0.00.371.353 I print_info: vocab_only       = 0
0.00.371.354 I print_info: n_ctx_train      = 2048
0.00.371.357 I print_info: n_embd           = 2560
0.00.371.358 I print_info: n_layer          = 32
0.00.371.378 I print_info: n_head           = 32
0.00.371.380 I print_info: n_head_kv        = 32
0.00.371.381 I print_info: n_rot            = 20
0.00.371.382 I print_info: n_swa            = 0
0.00.371.383 I print_info: is_swa_any       = 0
0.00.371.384 I print_info: n_embd_head_k    = 80
0.00.371.385 I print_info: n_embd_head_v    = 80
0.00.371.388 I print_info: n_gqa            = 1
0.00.371.395 I print_info: n_embd_k_gqa     = 2560
0.00.371.397 I print_info: n_embd_v_gqa     = 2560
0.00.371.399 I print_info: f_norm_eps       = 1.0e-05
0.00.371.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.401 I print_info: f_logit_scale    = 0.0e+00
0.00.371.401 I print_info: f_attn_scale     = 0.0e+00
0.00.371.403 I print_info: n_ff             = 10240
0.00.371.403 I print_info: n_expert         = 0
0.00.371.404 I print_info: n_expert_used    = 0
0.00.371.404 I print_info: causal attn      = 1
0.00.371.404 I print_info: pooling type     = 0
0.00.371.405 I print_info: rope type        = 2
0.00.371.405 I print_info: rope scaling     = linear
0.00.371.407 I print_info: freq_base_train  = 10000.0
0.00.371.408 I print_info: freq_scale_train = 1
0.00.371.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.409 I print_info: rope_finetuned   = unknown
0.00.371.411 I print_info: model type       = 2.8B
0.00.371.412 I print_info: model params     = 2.78 B
0.00.371.412 I print_info: general.name     = 2.8B
0.00.371.414 I print_info: vocab type       = BPE
0.00.371.416 I print_info: n_vocab          = 50304
0.00.371.417 I print_info: n_merges         = 50009
0.00.371.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.423 I print_info: LF token         = 187 'Ċ'
0.00.371.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.424 I print_info: max token length = 1024
0.00.371.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.855 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.865 I load_tensors: offloading output layer to GPU
0.00.508.866 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.876 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.878 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.877.682 I llama_context: constructing llama_context
0.00.877.691 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.877.692 I llama_context: n_seq_max     = 1
0.00.877.693 I llama_context: n_ctx         = 2048
0.00.877.694 I llama_context: n_ctx_per_seq = 2048
0.00.877.694 I llama_context: n_batch       = 2048
0.00.877.695 I llama_context: n_ubatch      = 512
0.00.877.696 I llama_context: causal_attn   = 1
0.00.877.697 I llama_context: flash_attn    = 0
0.00.877.697 I llama_context: kv_unified    = true
0.00.877.703 I llama_context: freq_base     = 10000.0
0.00.877.704 I llama_context: freq_scale    = 1
0.00.879.050 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.446 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.259 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.264 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.888.415 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.888.421 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.422 I llama_context: graph nodes  = 1351
0.00.888.423 I llama_context: graph splits = 2
0.00.888.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.416 I main: llama threadpool init, n_threads = 1
0.00.922.432 I 
0.00.922.514 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.519 I 
0.00.922.638 I sampler seed: 1234
0.00.922.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.659 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.844.112 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23216.81 tokens per second)
0.02.844.117 I llama_perf_context_print:        load time =     653.00 ms
0.02.844.119 I llama_perf_context_print: prompt eval time =      62.37 ms /     7 tokens (    8.91 ms per token,   112.24 tokens per second)
0.02.844.122 I llama_perf_context_print:        eval time =    1821.76 ms /   255 runs   (    7.14 ms per token,   139.97 tokens per second)
0.02.844.124 I llama_perf_context_print:       total time =    1923.27 ms /   262 tokens
0.02.844.125 I llama_perf_context_print:    graphs reused =          0

real	0m3.140s
user	0m2.371s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.172 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.073 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.416 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.417 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.418 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.931 I llama_model_loader: - type  f32:  258 tensors
0.00.309.932 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.933 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.937 I print_info: file format = GGUF V3 (latest)
0.00.309.938 I print_info: file type   = Q5_K - Medium
0.00.309.940 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.359.891 I load: special tokens cache size = 25
0.00.381.575 I load: token to piece cache size = 0.2984 MB
0.00.381.594 I print_info: arch             = gptneox
0.00.381.595 I print_info: vocab_only       = 0
0.00.381.595 I print_info: n_ctx_train      = 2048
0.00.381.596 I print_info: n_embd           = 2560
0.00.381.596 I print_info: n_layer          = 32
0.00.381.616 I print_info: n_head           = 32
0.00.381.621 I print_info: n_head_kv        = 32
0.00.381.621 I print_info: n_rot            = 20
0.00.381.622 I print_info: n_swa            = 0
0.00.381.623 I print_info: is_swa_any       = 0
0.00.381.624 I print_info: n_embd_head_k    = 80
0.00.381.625 I print_info: n_embd_head_v    = 80
0.00.381.630 I print_info: n_gqa            = 1
0.00.381.632 I print_info: n_embd_k_gqa     = 2560
0.00.381.633 I print_info: n_embd_v_gqa     = 2560
0.00.381.636 I print_info: f_norm_eps       = 1.0e-05
0.00.381.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.641 I print_info: f_logit_scale    = 0.0e+00
0.00.381.642 I print_info: f_attn_scale     = 0.0e+00
0.00.381.643 I print_info: n_ff             = 10240
0.00.381.643 I print_info: n_expert         = 0
0.00.381.644 I print_info: n_expert_used    = 0
0.00.381.644 I print_info: causal attn      = 1
0.00.381.645 I print_info: pooling type     = 0
0.00.381.645 I print_info: rope type        = 2
0.00.381.648 I print_info: rope scaling     = linear
0.00.381.650 I print_info: freq_base_train  = 10000.0
0.00.381.651 I print_info: freq_scale_train = 1
0.00.381.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.651 I print_info: rope_finetuned   = unknown
0.00.381.652 I print_info: model type       = 2.8B
0.00.381.653 I print_info: model params     = 2.78 B
0.00.381.654 I print_info: general.name     = 2.8B
0.00.381.657 I print_info: vocab type       = BPE
0.00.381.658 I print_info: n_vocab          = 50304
0.00.381.658 I print_info: n_merges         = 50009
0.00.381.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.663 I print_info: LF token         = 187 'Ċ'
0.00.381.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.664 I print_info: max token length = 1024
0.00.381.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.106 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.118 I load_tensors: offloading output layer to GPU
0.00.514.119 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.129 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.514.130 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.846.305 I llama_context: constructing llama_context
0.00.846.312 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.846.313 I llama_context: n_seq_max     = 1
0.00.846.314 I llama_context: n_ctx         = 2048
0.00.846.314 I llama_context: n_ctx_per_seq = 2048
0.00.846.315 I llama_context: n_batch       = 512
0.00.846.315 I llama_context: n_ubatch      = 512
0.00.846.316 I llama_context: causal_attn   = 1
0.00.846.317 I llama_context: flash_attn    = 0
0.00.846.317 I llama_context: kv_unified    = true
0.00.846.323 I llama_context: freq_base     = 10000.0
0.00.846.325 I llama_context: freq_scale    = 1
0.00.850.367 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.733 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.547 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.553 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.860.239 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.860.245 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.246 I llama_context: graph nodes  = 1351
0.00.860.247 I llama_context: graph splits = 2
0.00.860.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.007 I 
0.00.893.113 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.127 I perplexity: tokenizing the input ..
0.01.657.074 I perplexity: tokenization took 763.934 ms
0.01.657.400 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.275.019 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.866.886 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.870.220 I llama_perf_context_print:        load time =     614.90 ms
0.03.870.223 I llama_perf_context_print: prompt eval time =    1860.12 ms /  8192 tokens (    0.23 ms per token,  4404.01 tokens per second)
0.03.870.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.870.226 I llama_perf_context_print:       total time =    2977.23 ms /  8193 tokens
0.03.870.226 I llama_perf_context_print:    graphs reused =          0

real	0m4.184s
user	0m4.125s
sys	0m1.030s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.264.222 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.393 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.394 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.395 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.444 I llama_model_loader: - type  f32:  258 tensors
0.00.295.444 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.447 I print_info: file format = GGUF V3 (latest)
0.00.295.447 I print_info: file type   = Q6_K
0.00.295.449 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.093 I load: special tokens cache size = 25
0.00.367.477 I load: token to piece cache size = 0.2984 MB
0.00.367.501 I print_info: arch             = gptneox
0.00.367.502 I print_info: vocab_only       = 0
0.00.367.502 I print_info: n_ctx_train      = 2048
0.00.367.503 I print_info: n_embd           = 2560
0.00.367.503 I print_info: n_layer          = 32
0.00.367.527 I print_info: n_head           = 32
0.00.367.530 I print_info: n_head_kv        = 32
0.00.367.531 I print_info: n_rot            = 20
0.00.367.531 I print_info: n_swa            = 0
0.00.367.533 I print_info: is_swa_any       = 0
0.00.367.533 I print_info: n_embd_head_k    = 80
0.00.367.534 I print_info: n_embd_head_v    = 80
0.00.367.536 I print_info: n_gqa            = 1
0.00.367.539 I print_info: n_embd_k_gqa     = 2560
0.00.367.540 I print_info: n_embd_v_gqa     = 2560
0.00.367.543 I print_info: f_norm_eps       = 1.0e-05
0.00.367.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.547 I print_info: f_logit_scale    = 0.0e+00
0.00.367.547 I print_info: f_attn_scale     = 0.0e+00
0.00.367.549 I print_info: n_ff             = 10240
0.00.367.549 I print_info: n_expert         = 0
0.00.367.550 I print_info: n_expert_used    = 0
0.00.367.550 I print_info: causal attn      = 1
0.00.367.550 I print_info: pooling type     = 0
0.00.367.551 I print_info: rope type        = 2
0.00.367.551 I print_info: rope scaling     = linear
0.00.367.553 I print_info: freq_base_train  = 10000.0
0.00.367.554 I print_info: freq_scale_train = 1
0.00.367.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.555 I print_info: rope_finetuned   = unknown
0.00.367.556 I print_info: model type       = 2.8B
0.00.367.558 I print_info: model params     = 2.78 B
0.00.367.559 I print_info: general.name     = 2.8B
0.00.367.562 I print_info: vocab type       = BPE
0.00.367.563 I print_info: n_vocab          = 50304
0.00.367.563 I print_info: n_merges         = 50009
0.00.367.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.567 I print_info: LF token         = 187 'Ċ'
0.00.367.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.569 I print_info: max token length = 1024
0.00.367.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.408 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.418 I load_tensors: offloading output layer to GPU
0.00.511.418 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.428 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.511.430 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.910.758 I llama_context: constructing llama_context
0.00.910.764 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.910.765 I llama_context: n_seq_max     = 1
0.00.910.766 I llama_context: n_ctx         = 2048
0.00.910.767 I llama_context: n_ctx_per_seq = 2048
0.00.910.767 I llama_context: n_batch       = 2048
0.00.910.767 I llama_context: n_ubatch      = 512
0.00.910.768 I llama_context: causal_attn   = 1
0.00.910.769 I llama_context: flash_attn    = 0
0.00.910.770 I llama_context: kv_unified    = true
0.00.910.776 I llama_context: freq_base     = 10000.0
0.00.910.777 I llama_context: freq_scale    = 1
0.00.912.109 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.472 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.282 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.287 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.921.407 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.921.414 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.415 I llama_context: graph nodes  = 1351
0.00.921.415 I llama_context: graph splits = 2
0.00.921.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.921.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.702 I main: llama threadpool init, n_threads = 1
0.00.955.718 I 
0.00.955.798 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.804 I 
0.00.955.924 I sampler seed: 1234
0.00.955.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.962 I 
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

0.03.043.434 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23454.92 tokens per second)
0.03.043.439 I llama_perf_context_print:        load time =     689.83 ms
0.03.043.441 I llama_perf_context_print: prompt eval time =      62.50 ms /     7 tokens (    8.93 ms per token,   112.00 tokens per second)
0.03.043.443 I llama_perf_context_print:        eval time =    1987.56 ms /   255 runs   (    7.79 ms per token,   128.30 tokens per second)
0.03.043.444 I llama_perf_context_print:       total time =    2089.37 ms /   262 tokens
0.03.043.446 I llama_perf_context_print:    graphs reused =          0

real	0m3.340s
user	0m2.564s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.359 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.721 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.308.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.842 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.843 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.844 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.324.401 I llama_model_loader: - type  f32:  258 tensors
0.00.324.402 I llama_model_loader: - type q6_K:  130 tensors
0.00.324.405 I print_info: file format = GGUF V3 (latest)
0.00.324.407 I print_info: file type   = Q6_K
0.00.324.410 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.376.166 I load: special tokens cache size = 25
0.00.398.070 I load: token to piece cache size = 0.2984 MB
0.00.398.092 I print_info: arch             = gptneox
0.00.398.093 I print_info: vocab_only       = 0
0.00.398.094 I print_info: n_ctx_train      = 2048
0.00.398.095 I print_info: n_embd           = 2560
0.00.398.095 I print_info: n_layer          = 32
0.00.398.119 I print_info: n_head           = 32
0.00.398.125 I print_info: n_head_kv        = 32
0.00.398.125 I print_info: n_rot            = 20
0.00.398.126 I print_info: n_swa            = 0
0.00.398.128 I print_info: is_swa_any       = 0
0.00.398.128 I print_info: n_embd_head_k    = 80
0.00.398.128 I print_info: n_embd_head_v    = 80
0.00.398.131 I print_info: n_gqa            = 1
0.00.398.133 I print_info: n_embd_k_gqa     = 2560
0.00.398.134 I print_info: n_embd_v_gqa     = 2560
0.00.398.136 I print_info: f_norm_eps       = 1.0e-05
0.00.398.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.139 I print_info: f_logit_scale    = 0.0e+00
0.00.398.141 I print_info: f_attn_scale     = 0.0e+00
0.00.398.142 I print_info: n_ff             = 10240
0.00.398.144 I print_info: n_expert         = 0
0.00.398.144 I print_info: n_expert_used    = 0
0.00.398.145 I print_info: causal attn      = 1
0.00.398.146 I print_info: pooling type     = 0
0.00.398.147 I print_info: rope type        = 2
0.00.398.148 I print_info: rope scaling     = linear
0.00.398.150 I print_info: freq_base_train  = 10000.0
0.00.398.150 I print_info: freq_scale_train = 1
0.00.398.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.151 I print_info: rope_finetuned   = unknown
0.00.398.153 I print_info: model type       = 2.8B
0.00.398.154 I print_info: model params     = 2.78 B
0.00.398.156 I print_info: general.name     = 2.8B
0.00.398.159 I print_info: vocab type       = BPE
0.00.398.160 I print_info: n_vocab          = 50304
0.00.398.161 I print_info: n_merges         = 50009
0.00.398.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.165 I print_info: LF token         = 187 'Ċ'
0.00.398.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.167 I print_info: max token length = 1024
0.00.398.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.279 I load_tensors: offloading 32 repeating layers to GPU
0.00.544.290 I load_tensors: offloading output layer to GPU
0.00.544.290 I load_tensors: offloaded 33/33 layers to GPU
0.00.544.301 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.544.303 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.929.022 I llama_context: constructing llama_context
0.00.929.028 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.929.029 I llama_context: n_seq_max     = 1
0.00.929.030 I llama_context: n_ctx         = 2048
0.00.929.031 I llama_context: n_ctx_per_seq = 2048
0.00.929.031 I llama_context: n_batch       = 512
0.00.929.032 I llama_context: n_ubatch      = 512
0.00.929.032 I llama_context: causal_attn   = 1
0.00.929.033 I llama_context: flash_attn    = 0
0.00.929.034 I llama_context: kv_unified    = true
0.00.929.040 I llama_context: freq_base     = 10000.0
0.00.929.041 I llama_context: freq_scale    = 1
0.00.930.422 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.782 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.617 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.626 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.939.775 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.939.782 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.939.783 I llama_context: graph nodes  = 1351
0.00.939.784 I llama_context: graph splits = 2
0.00.939.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.940.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.940.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.706 I 
0.00.974.801 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.974.814 I perplexity: tokenizing the input ..
0.01.730.739 I perplexity: tokenization took 755.911 ms
0.01.731.073 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.347.404 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.950.680 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.954.059 I llama_perf_context_print:        load time =     682.96 ms
0.03.954.062 I llama_perf_context_print: prompt eval time =    1866.94 ms /  8192 tokens (    0.23 ms per token,  4387.94 tokens per second)
0.03.954.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.954.065 I llama_perf_context_print:       total time =    2979.36 ms /  8193 tokens
0.03.954.065 I llama_perf_context_print:    graphs reused =          0

real	0m4.263s
user	0m4.228s
sys	0m0.986s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.327 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.586 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.914 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.915 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.805 I llama_model_loader: - type  f32:  258 tensors
0.00.297.805 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.809 I print_info: file format = GGUF V3 (latest)
0.00.297.809 I print_info: file type   = Q4_0
0.00.297.813 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.407 I load: special tokens cache size = 25
0.00.370.136 I load: token to piece cache size = 0.2984 MB
0.00.370.157 I print_info: arch             = gptneox
0.00.370.158 I print_info: vocab_only       = 0
0.00.370.159 I print_info: n_ctx_train      = 2048
0.00.370.159 I print_info: n_embd           = 2560
0.00.370.159 I print_info: n_layer          = 32
0.00.370.180 I print_info: n_head           = 32
0.00.370.186 I print_info: n_head_kv        = 32
0.00.370.187 I print_info: n_rot            = 20
0.00.370.187 I print_info: n_swa            = 0
0.00.370.189 I print_info: is_swa_any       = 0
0.00.370.189 I print_info: n_embd_head_k    = 80
0.00.370.190 I print_info: n_embd_head_v    = 80
0.00.370.192 I print_info: n_gqa            = 1
0.00.370.194 I print_info: n_embd_k_gqa     = 2560
0.00.370.196 I print_info: n_embd_v_gqa     = 2560
0.00.370.197 I print_info: f_norm_eps       = 1.0e-05
0.00.370.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.200 I print_info: f_logit_scale    = 0.0e+00
0.00.370.201 I print_info: f_attn_scale     = 0.0e+00
0.00.370.202 I print_info: n_ff             = 10240
0.00.370.203 I print_info: n_expert         = 0
0.00.370.203 I print_info: n_expert_used    = 0
0.00.370.204 I print_info: causal attn      = 1
0.00.370.204 I print_info: pooling type     = 0
0.00.370.205 I print_info: rope type        = 2
0.00.370.206 I print_info: rope scaling     = linear
0.00.370.208 I print_info: freq_base_train  = 10000.0
0.00.370.209 I print_info: freq_scale_train = 1
0.00.370.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.210 I print_info: rope_finetuned   = unknown
0.00.370.212 I print_info: model type       = 2.8B
0.00.370.214 I print_info: model params     = 2.78 B
0.00.370.214 I print_info: general.name     = 2.8B
0.00.370.217 I print_info: vocab type       = BPE
0.00.370.219 I print_info: n_vocab          = 50304
0.00.370.219 I print_info: n_merges         = 50009
0.00.370.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.223 I print_info: LF token         = 187 'Ċ'
0.00.370.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.224 I print_info: max token length = 1024
0.00.370.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.614 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.627 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.637 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.639 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.555 I llama_context: constructing llama_context
0.00.552.562 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.552.563 I llama_context: n_seq_max     = 1
0.00.552.564 I llama_context: n_ctx         = 2048
0.00.552.564 I llama_context: n_ctx_per_seq = 2048
0.00.552.565 I llama_context: n_batch       = 2048
0.00.552.565 I llama_context: n_ubatch      = 512
0.00.552.566 I llama_context: causal_attn   = 1
0.00.552.567 I llama_context: flash_attn    = 0
0.00.552.567 I llama_context: kv_unified    = true
0.00.552.574 I llama_context: freq_base     = 10000.0
0.00.552.575 I llama_context: freq_scale    = 1
0.00.552.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.115 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.553.435 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.690.228 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.246 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.703.839 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.848 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.849 I llama_context: graph nodes  = 1351
0.00.703.850 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.091.894 I llama_context: constructing llama_context
0.02.091.911 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.091.913 I llama_context: n_seq_max     = 1
0.02.091.913 I llama_context: n_ctx         = 2048
0.02.091.914 I llama_context: n_ctx_per_seq = 2048
0.02.091.914 I llama_context: n_batch       = 2048
0.02.091.915 I llama_context: n_ubatch      = 512
0.02.091.915 I llama_context: causal_attn   = 1
0.02.091.916 I llama_context: flash_attn    = 0
0.02.091.917 I llama_context: kv_unified    = true
0.02.091.923 I llama_context: freq_base     = 10000.0
0.02.091.924 I llama_context: freq_scale    = 1
0.02.091.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.092.471 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.092.796 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.231.134 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.231.149 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.244.446 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.244.453 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.244.455 I llama_context: graph nodes  = 1351
0.02.244.455 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.326.847 I llama_context: constructing llama_context
0.03.326.872 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.326.874 I llama_context: n_seq_max     = 1
0.03.326.874 I llama_context: n_ctx         = 2048
0.03.326.875 I llama_context: n_ctx_per_seq = 2048
0.03.326.875 I llama_context: n_batch       = 2048
0.03.326.876 I llama_context: n_ubatch      = 512
0.03.326.876 I llama_context: causal_attn   = 1
0.03.326.877 I llama_context: flash_attn    = 0
0.03.326.878 I llama_context: kv_unified    = true
0.03.326.884 I llama_context: freq_base     = 10000.0
0.03.326.887 I llama_context: freq_scale    = 1
0.03.326.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.327.547 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.327.886 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.463.408 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.463.426 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.476.592 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.476.599 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.476.600 I llama_context: graph nodes  = 1351
0.03.476.601 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.337s
user	0m15.979s
sys	0m1.094s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.706 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.103 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.103 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.105 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.031 I llama_model_loader: - type  f32:  258 tensors
0.00.298.032 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.035 I print_info: file format = GGUF V3 (latest)
0.00.298.037 I print_info: file type   = Q4_0
0.00.298.039 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.102 I load: special tokens cache size = 25
0.00.371.848 I load: token to piece cache size = 0.2984 MB
0.00.371.870 I print_info: arch             = gptneox
0.00.371.871 I print_info: vocab_only       = 0
0.00.371.871 I print_info: n_ctx_train      = 2048
0.00.371.872 I print_info: n_embd           = 2560
0.00.371.872 I print_info: n_layer          = 32
0.00.371.894 I print_info: n_head           = 32
0.00.371.898 I print_info: n_head_kv        = 32
0.00.371.899 I print_info: n_rot            = 20
0.00.371.900 I print_info: n_swa            = 0
0.00.371.902 I print_info: is_swa_any       = 0
0.00.371.903 I print_info: n_embd_head_k    = 80
0.00.371.903 I print_info: n_embd_head_v    = 80
0.00.371.906 I print_info: n_gqa            = 1
0.00.371.908 I print_info: n_embd_k_gqa     = 2560
0.00.371.909 I print_info: n_embd_v_gqa     = 2560
0.00.371.911 I print_info: f_norm_eps       = 1.0e-05
0.00.371.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.914 I print_info: f_logit_scale    = 0.0e+00
0.00.371.914 I print_info: f_attn_scale     = 0.0e+00
0.00.371.916 I print_info: n_ff             = 10240
0.00.371.917 I print_info: n_expert         = 0
0.00.371.917 I print_info: n_expert_used    = 0
0.00.371.918 I print_info: causal attn      = 1
0.00.371.919 I print_info: pooling type     = 0
0.00.371.919 I print_info: rope type        = 2
0.00.371.919 I print_info: rope scaling     = linear
0.00.371.921 I print_info: freq_base_train  = 10000.0
0.00.371.922 I print_info: freq_scale_train = 1
0.00.371.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.925 I print_info: rope_finetuned   = unknown
0.00.371.927 I print_info: model type       = 2.8B
0.00.371.928 I print_info: model params     = 2.78 B
0.00.371.928 I print_info: general.name     = 2.8B
0.00.371.930 I print_info: vocab type       = BPE
0.00.371.932 I print_info: n_vocab          = 50304
0.00.371.933 I print_info: n_merges         = 50009
0.00.371.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.937 I print_info: LF token         = 187 'Ċ'
0.00.371.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.938 I print_info: max token length = 1024
0.00.371.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.183 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.195 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.205 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.207 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.172 I llama_context: constructing llama_context
0.00.550.179 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.550.180 I llama_context: n_seq_max     = 1
0.00.550.181 I llama_context: n_ctx         = 2048
0.00.550.181 I llama_context: n_ctx_per_seq = 2048
0.00.550.182 I llama_context: n_batch       = 2048
0.00.550.182 I llama_context: n_ubatch      = 512
0.00.550.183 I llama_context: causal_attn   = 1
0.00.550.184 I llama_context: flash_attn    = 1
0.00.550.185 I llama_context: kv_unified    = true
0.00.550.191 I llama_context: freq_base     = 10000.0
0.00.550.192 I llama_context: freq_scale    = 1
0.00.550.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.701 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.020 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.681 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.701 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.700.044 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.700.052 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.700.053 I llama_context: graph nodes  = 1224
0.00.700.053 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.700.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.752.424 I llama_context: constructing llama_context
0.01.752.453 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.752.454 I llama_context: n_seq_max     = 1
0.01.752.455 I llama_context: n_ctx         = 2048
0.01.752.455 I llama_context: n_ctx_per_seq = 2048
0.01.752.456 I llama_context: n_batch       = 2048
0.01.752.457 I llama_context: n_ubatch      = 512
0.01.752.457 I llama_context: causal_attn   = 1
0.01.752.458 I llama_context: flash_attn    = 1
0.01.752.459 I llama_context: kv_unified    = true
0.01.752.465 I llama_context: freq_base     = 10000.0
0.01.752.466 I llama_context: freq_scale    = 1
0.01.752.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.753.105 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.753.425 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.891.009 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.891.028 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.904.177 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.904.184 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.904.185 I llama_context: graph nodes  = 1224
0.01.904.186 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.764.793 I llama_context: constructing llama_context
0.02.764.812 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.764.814 I llama_context: n_seq_max     = 1
0.02.764.815 I llama_context: n_ctx         = 2048
0.02.764.815 I llama_context: n_ctx_per_seq = 2048
0.02.764.816 I llama_context: n_batch       = 2048
0.02.764.816 I llama_context: n_ubatch      = 512
0.02.764.817 I llama_context: causal_attn   = 1
0.02.764.818 I llama_context: flash_attn    = 1
0.02.764.818 I llama_context: kv_unified    = true
0.02.764.824 I llama_context: freq_base     = 10000.0
0.02.764.825 I llama_context: freq_scale    = 1
0.02.764.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.765.539 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.765.884 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.902.880 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.902.897 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.916.084 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.916.092 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.916.093 I llama_context: graph nodes  = 1224
0.02.916.094 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.224s
user	0m14.604s
sys	0m1.065s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.026 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.454 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.454 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.455 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.513 I llama_model_loader: - type  f32:  258 tensors
0.00.299.514 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.517 I print_info: file format = GGUF V3 (latest)
0.00.299.517 I print_info: file type   = Q4_0
0.00.299.521 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.732 I load: special tokens cache size = 25
0.00.372.594 I load: token to piece cache size = 0.2984 MB
0.00.372.614 I print_info: arch             = gptneox
0.00.372.615 I print_info: vocab_only       = 0
0.00.372.616 I print_info: n_ctx_train      = 2048
0.00.372.616 I print_info: n_embd           = 2560
0.00.372.617 I print_info: n_layer          = 32
0.00.372.637 I print_info: n_head           = 32
0.00.372.644 I print_info: n_head_kv        = 32
0.00.372.645 I print_info: n_rot            = 20
0.00.372.646 I print_info: n_swa            = 0
0.00.372.648 I print_info: is_swa_any       = 0
0.00.372.649 I print_info: n_embd_head_k    = 80
0.00.372.650 I print_info: n_embd_head_v    = 80
0.00.372.653 I print_info: n_gqa            = 1
0.00.372.655 I print_info: n_embd_k_gqa     = 2560
0.00.372.658 I print_info: n_embd_v_gqa     = 2560
0.00.372.660 I print_info: f_norm_eps       = 1.0e-05
0.00.372.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.664 I print_info: f_logit_scale    = 0.0e+00
0.00.372.665 I print_info: f_attn_scale     = 0.0e+00
0.00.372.666 I print_info: n_ff             = 10240
0.00.372.667 I print_info: n_expert         = 0
0.00.372.669 I print_info: n_expert_used    = 0
0.00.372.670 I print_info: causal attn      = 1
0.00.372.670 I print_info: pooling type     = 0
0.00.372.670 I print_info: rope type        = 2
0.00.372.671 I print_info: rope scaling     = linear
0.00.372.673 I print_info: freq_base_train  = 10000.0
0.00.372.674 I print_info: freq_scale_train = 1
0.00.372.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.675 I print_info: rope_finetuned   = unknown
0.00.372.676 I print_info: model type       = 2.8B
0.00.372.679 I print_info: model params     = 2.78 B
0.00.372.679 I print_info: general.name     = 2.8B
0.00.372.682 I print_info: vocab type       = BPE
0.00.372.683 I print_info: n_vocab          = 50304
0.00.372.683 I print_info: n_merges         = 50009
0.00.372.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.687 I print_info: LF token         = 187 'Ċ'
0.00.372.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.688 I print_info: max token length = 1024
0.00.372.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.085 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.097 I load_tensors: offloading output layer to GPU
0.00.476.097 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.109 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.110 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.947 I llama_context: constructing llama_context
0.00.737.956 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.737.957 I llama_context: n_seq_max     = 1
0.00.737.958 I llama_context: n_ctx         = 2048
0.00.737.958 I llama_context: n_ctx_per_seq = 2048
0.00.737.959 I llama_context: n_batch       = 2048
0.00.737.959 I llama_context: n_ubatch      = 512
0.00.737.960 I llama_context: causal_attn   = 1
0.00.737.961 I llama_context: flash_attn    = 0
0.00.737.961 I llama_context: kv_unified    = true
0.00.737.967 I llama_context: freq_base     = 10000.0
0.00.737.968 I llama_context: freq_scale    = 1
0.00.739.318 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.690 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.505 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.512 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.748.741 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.748.748 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.749 I llama_context: graph nodes  = 1351
0.00.748.749 I llama_context: graph splits = 2
0.00.748.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.731.447 I llama_context: constructing llama_context
0.01.731.459 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.731.460 I llama_context: n_seq_max     = 1
0.01.731.460 I llama_context: n_ctx         = 2048
0.01.731.461 I llama_context: n_ctx_per_seq = 2048
0.01.731.462 I llama_context: n_batch       = 2048
0.01.731.462 I llama_context: n_ubatch      = 512
0.01.731.462 I llama_context: causal_attn   = 1
0.01.731.463 I llama_context: flash_attn    = 0
0.01.731.464 I llama_context: kv_unified    = true
0.01.731.471 I llama_context: freq_base     = 10000.0
0.01.731.472 I llama_context: freq_scale    = 1
0.01.731.518 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.731.972 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.732.757 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.732.762 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.742.369 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.742.377 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.742.378 I llama_context: graph nodes  = 1351
0.01.742.379 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.431.013 I llama_context: constructing llama_context
0.02.431.024 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.431.025 I llama_context: n_seq_max     = 1
0.02.431.026 I llama_context: n_ctx         = 2048
0.02.431.026 I llama_context: n_ctx_per_seq = 2048
0.02.431.027 I llama_context: n_batch       = 2048
0.02.431.027 I llama_context: n_ubatch      = 512
0.02.431.028 I llama_context: causal_attn   = 1
0.02.431.028 I llama_context: flash_attn    = 0
0.02.431.029 I llama_context: kv_unified    = true
0.02.431.035 I llama_context: freq_base     = 10000.0
0.02.431.036 I llama_context: freq_scale    = 1
0.02.431.078 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.431.430 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.432.221 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.432.227 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.441.320 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.441.326 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.441.327 I llama_context: graph nodes  = 1351
0.02.441.328 I llama_context: graph splits = 2
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

real	0m4.694s
user	0m3.969s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.787 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.190 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.191 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.192 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.836 I llama_model_loader: - type  f32:  258 tensors
0.00.298.837 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.841 I print_info: file format = GGUF V3 (latest)
0.00.298.842 I print_info: file type   = Q4_0
0.00.298.845 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.955 I load: special tokens cache size = 25
0.00.371.624 I load: token to piece cache size = 0.2984 MB
0.00.371.649 I print_info: arch             = gptneox
0.00.371.649 I print_info: vocab_only       = 0
0.00.371.650 I print_info: n_ctx_train      = 2048
0.00.371.651 I print_info: n_embd           = 2560
0.00.371.651 I print_info: n_layer          = 32
0.00.371.675 I print_info: n_head           = 32
0.00.371.682 I print_info: n_head_kv        = 32
0.00.371.682 I print_info: n_rot            = 20
0.00.371.683 I print_info: n_swa            = 0
0.00.371.685 I print_info: is_swa_any       = 0
0.00.371.685 I print_info: n_embd_head_k    = 80
0.00.371.686 I print_info: n_embd_head_v    = 80
0.00.371.688 I print_info: n_gqa            = 1
0.00.371.690 I print_info: n_embd_k_gqa     = 2560
0.00.371.692 I print_info: n_embd_v_gqa     = 2560
0.00.371.694 I print_info: f_norm_eps       = 1.0e-05
0.00.371.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.696 I print_info: f_logit_scale    = 0.0e+00
0.00.371.697 I print_info: f_attn_scale     = 0.0e+00
0.00.371.698 I print_info: n_ff             = 10240
0.00.371.698 I print_info: n_expert         = 0
0.00.371.699 I print_info: n_expert_used    = 0
0.00.371.700 I print_info: causal attn      = 1
0.00.371.701 I print_info: pooling type     = 0
0.00.371.701 I print_info: rope type        = 2
0.00.371.702 I print_info: rope scaling     = linear
0.00.371.703 I print_info: freq_base_train  = 10000.0
0.00.371.707 I print_info: freq_scale_train = 1
0.00.371.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.708 I print_info: rope_finetuned   = unknown
0.00.371.709 I print_info: model type       = 2.8B
0.00.371.710 I print_info: model params     = 2.78 B
0.00.371.711 I print_info: general.name     = 2.8B
0.00.371.714 I print_info: vocab type       = BPE
0.00.371.715 I print_info: n_vocab          = 50304
0.00.371.716 I print_info: n_merges         = 50009
0.00.371.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.719 I print_info: LF token         = 187 'Ċ'
0.00.371.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.720 I print_info: max token length = 1024
0.00.371.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.812 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.824 I load_tensors: offloading output layer to GPU
0.00.474.825 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.835 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.837 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.989 I llama_context: constructing llama_context
0.00.753.996 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.753.997 I llama_context: n_seq_max     = 1
0.00.753.998 I llama_context: n_ctx         = 2048
0.00.753.998 I llama_context: n_ctx_per_seq = 2048
0.00.753.999 I llama_context: n_batch       = 2048
0.00.753.999 I llama_context: n_ubatch      = 512
0.00.754.000 I llama_context: causal_attn   = 1
0.00.754.001 I llama_context: flash_attn    = 1
0.00.754.001 I llama_context: kv_unified    = true
0.00.754.007 I llama_context: freq_base     = 10000.0
0.00.754.008 I llama_context: freq_scale    = 1
0.00.755.416 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.789 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.605 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.610 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.764.617 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.764.625 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.626 I llama_context: graph nodes  = 1224
0.00.764.626 I llama_context: graph splits = 2
0.00.764.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.960.927 I llama_context: constructing llama_context
0.00.960.938 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.960.939 I llama_context: n_seq_max     = 1
0.00.960.939 I llama_context: n_ctx         = 2048
0.00.960.940 I llama_context: n_ctx_per_seq = 2048
0.00.960.940 I llama_context: n_batch       = 2048
0.00.960.941 I llama_context: n_ubatch      = 512
0.00.960.941 I llama_context: causal_attn   = 1
0.00.960.942 I llama_context: flash_attn    = 1
0.00.960.942 I llama_context: kv_unified    = true
0.00.960.948 I llama_context: freq_base     = 10000.0
0.00.960.950 I llama_context: freq_scale    = 1
0.00.960.988 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.961.468 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.963.078 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.087 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.971.945 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.971.951 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.952 I llama_context: graph nodes  = 1224
0.00.971.952 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.135.309 I llama_context: constructing llama_context
0.01.135.321 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.135.322 I llama_context: n_seq_max     = 1
0.01.135.322 I llama_context: n_ctx         = 2048
0.01.135.323 I llama_context: n_ctx_per_seq = 2048
0.01.135.323 I llama_context: n_batch       = 2048
0.01.135.324 I llama_context: n_ubatch      = 512
0.01.135.324 I llama_context: causal_attn   = 1
0.01.135.325 I llama_context: flash_attn    = 1
0.01.135.325 I llama_context: kv_unified    = true
0.01.135.330 I llama_context: freq_base     = 10000.0
0.01.135.331 I llama_context: freq_scale    = 1
0.01.135.375 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.135.795 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.136.586 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.136.591 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.145.335 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.145.341 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.145.342 I llama_context: graph nodes  = 1224
0.01.145.343 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.605s
user	0m0.914s
sys	0m0.689s
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
2/2 Test #32: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.88 sec*proc (2 tests)

Total Test time (real) =   5.88 sec
1.01user 4.88system 0:05.91elapsed 99%CPU (0avgtext+0avgdata 5874952maxresident)k
0inputs+56outputs (0major+1472480minor)pagefaults 0swaps
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
model    =   5.20 sec*proc (2 tests)

Total Test time (real) =   5.20 sec
0.32user 4.89system 0:05.23elapsed 99%CPU (0avgtext+0avgdata 5864176maxresident)k
0inputs+56outputs (0major+1471314minor)pagefaults 0swaps
```
