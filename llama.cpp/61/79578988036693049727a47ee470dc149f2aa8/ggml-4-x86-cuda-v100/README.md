## Summary

- status:  SUCCESS ✅
- runtime: 17:28.51
- date:    Wed Jun 25 14:38:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6179578988036693049727a47ee470dc149f2aa8
- author:  Georgi Gerganov
```
batch : require non-coupled batch with sequential split_equal

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.84 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.00 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.27 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.86 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.72 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.81 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.99 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  226.11 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.65 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 326.64 sec*proc (35 tests)

Total Test time (real) = 326.67 sec

real	5m26.700s
user	11m22.895s
sys	0m25.117s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.11 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.47 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.39 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.80 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   60.69 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.25 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 104.15 sec*proc (35 tests)

Total Test time (real) = 104.17 sec

real	1m44.208s
user	2m5.525s
sys	0m25.181s
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
0.00.000.314 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.085 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.752 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.785 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.787 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.789 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.790 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.794 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.795 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.796 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.797 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.797 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.810 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.811 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.811 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.812 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.832 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.290.837 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.290.838 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.838 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.290.839 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.967 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.030 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.035 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.296.036 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.296.037 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.038 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.039 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.039 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.042 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.296.043 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.296.044 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.296.046 I llama_model_loader: - type  f32:  124 tensors
0.00.296.047 I llama_model_loader: - type  f16:   73 tensors
0.00.296.050 I print_info: file format = GGUF V3 (latest)
0.00.296.051 I print_info: file type   = F16
0.00.296.054 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.316.935 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.985 I load: special tokens cache size = 5
0.00.321.045 I load: token to piece cache size = 0.2032 MB
0.00.321.064 I print_info: arch             = bert
0.00.321.064 I print_info: vocab_only       = 0
0.00.321.066 I print_info: n_ctx_train      = 512
0.00.321.067 I print_info: n_embd           = 384
0.00.321.068 I print_info: n_layer          = 12
0.00.321.087 I print_info: n_head           = 12
0.00.321.089 I print_info: n_head_kv        = 12
0.00.321.089 I print_info: n_rot            = 32
0.00.321.090 I print_info: n_swa            = 0
0.00.321.091 I print_info: is_swa_any       = 0
0.00.321.092 I print_info: n_embd_head_k    = 32
0.00.321.092 I print_info: n_embd_head_v    = 32
0.00.321.094 I print_info: n_gqa            = 1
0.00.321.096 I print_info: n_embd_k_gqa     = 384
0.00.321.097 I print_info: n_embd_v_gqa     = 384
0.00.321.099 I print_info: f_norm_eps       = 1.0e-12
0.00.321.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.102 I print_info: f_logit_scale    = 0.0e+00
0.00.321.103 I print_info: f_attn_scale     = 0.0e+00
0.00.321.104 I print_info: n_ff             = 1536
0.00.321.105 I print_info: n_expert         = 0
0.00.321.108 I print_info: n_expert_used    = 0
0.00.321.109 I print_info: causal attn      = 0
0.00.321.109 I print_info: pooling type     = 2
0.00.321.110 I print_info: rope type        = 2
0.00.321.111 I print_info: rope scaling     = linear
0.00.321.113 I print_info: freq_base_train  = 10000.0
0.00.321.114 I print_info: freq_scale_train = 1
0.00.321.114 I print_info: n_ctx_orig_yarn  = 512
0.00.321.115 I print_info: rope_finetuned   = unknown
0.00.321.116 I print_info: ssm_d_conv       = 0
0.00.321.116 I print_info: ssm_d_inner      = 0
0.00.321.117 I print_info: ssm_d_state      = 0
0.00.321.117 I print_info: ssm_dt_rank      = 0
0.00.321.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.118 I print_info: n_cls_out        = 1
0.00.321.119 I print_info: cls_label[ 0]    = LABEL_0
0.00.321.120 I print_info: model type       = 33M
0.00.321.121 I print_info: model params     = 33.21 M
0.00.321.122 I print_info: general.name     = Bge Small
0.00.321.127 I print_info: vocab type       = WPM
0.00.321.128 I print_info: n_vocab          = 30522
0.00.321.129 I print_info: n_merges         = 0
0.00.321.130 I print_info: BOS token        = 101 '[CLS]'
0.00.321.130 I print_info: EOS token        = 102 '[SEP]'
0.00.321.131 I print_info: UNK token        = 100 '[UNK]'
0.00.321.131 I print_info: SEP token        = 102 '[SEP]'
0.00.321.132 I print_info: PAD token        = 0 '[PAD]'
0.00.321.132 I print_info: MASK token       = 103 '[MASK]'
0.00.321.133 I print_info: LF token         = 0 '[PAD]'
0.00.321.133 I print_info: EOG token        = 102 '[SEP]'
0.00.321.134 I print_info: max token length = 21
0.00.321.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.710 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.718 I load_tensors: offloading output layer to GPU
0.00.326.719 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.725 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.726 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.339.645 I llama_context: constructing llama_context
0.00.339.651 I llama_context: n_seq_max     = 1
0.00.339.651 I llama_context: n_ctx         = 512
0.00.339.652 I llama_context: n_ctx_per_seq = 512
0.00.339.652 I llama_context: n_batch       = 2048
0.00.339.653 I llama_context: n_ubatch      = 2048
0.00.339.654 I llama_context: causal_attn   = 0
0.00.339.654 I llama_context: flash_attn    = 0
0.00.339.658 I llama_context: freq_base     = 10000.0
0.00.339.659 I llama_context: freq_scale    = 1
0.00.340.916 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.350.332 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.350.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.350.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.538 I 
0.00.400.640 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.293 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.415.369 I llama_perf_context_print:        load time =     115.42 ms
0.00.415.372 I llama_perf_context_print: prompt eval time =      12.70 ms /     9 tokens (    1.41 ms per token,   708.55 tokens per second)
0.00.415.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.374 I llama_perf_context_print:       total time =      14.85 ms /    10 tokens

real	0m0.701s
user	0m0.177s
sys	0m0.526s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.639 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.390 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.425 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.427 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.428 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.429 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.434 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.436 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.437 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.438 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.439 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.455 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.456 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.457 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.477 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.269.482 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.483 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.269.484 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.274.737 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.744 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.274.744 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.274.745 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.274.746 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.274.747 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.747 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.274.748 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.274.749 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.274.751 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.274.752 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.274.753 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.274.755 I llama_model_loader: - type  f32:  124 tensors
0.00.274.756 I llama_model_loader: - type q8_0:   73 tensors
0.00.274.759 I print_info: file format = GGUF V3 (latest)
0.00.274.759 I print_info: file type   = Q8_0
0.00.274.763 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.683 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.733 I load: special tokens cache size = 5
0.00.299.751 I load: token to piece cache size = 0.2032 MB
0.00.299.770 I print_info: arch             = bert
0.00.299.771 I print_info: vocab_only       = 0
0.00.299.771 I print_info: n_ctx_train      = 512
0.00.299.772 I print_info: n_embd           = 384
0.00.299.772 I print_info: n_layer          = 12
0.00.299.789 I print_info: n_head           = 12
0.00.299.795 I print_info: n_head_kv        = 12
0.00.299.795 I print_info: n_rot            = 32
0.00.299.796 I print_info: n_swa            = 0
0.00.299.797 I print_info: is_swa_any       = 0
0.00.299.798 I print_info: n_embd_head_k    = 32
0.00.299.798 I print_info: n_embd_head_v    = 32
0.00.299.800 I print_info: n_gqa            = 1
0.00.299.802 I print_info: n_embd_k_gqa     = 384
0.00.299.803 I print_info: n_embd_v_gqa     = 384
0.00.299.805 I print_info: f_norm_eps       = 1.0e-12
0.00.299.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.810 I print_info: f_logit_scale    = 0.0e+00
0.00.299.811 I print_info: f_attn_scale     = 0.0e+00
0.00.299.812 I print_info: n_ff             = 1536
0.00.299.813 I print_info: n_expert         = 0
0.00.299.813 I print_info: n_expert_used    = 0
0.00.299.814 I print_info: causal attn      = 0
0.00.299.815 I print_info: pooling type     = 2
0.00.299.815 I print_info: rope type        = 2
0.00.299.816 I print_info: rope scaling     = linear
0.00.299.817 I print_info: freq_base_train  = 10000.0
0.00.299.818 I print_info: freq_scale_train = 1
0.00.299.819 I print_info: n_ctx_orig_yarn  = 512
0.00.299.819 I print_info: rope_finetuned   = unknown
0.00.299.820 I print_info: ssm_d_conv       = 0
0.00.299.820 I print_info: ssm_d_inner      = 0
0.00.299.821 I print_info: ssm_d_state      = 0
0.00.299.821 I print_info: ssm_dt_rank      = 0
0.00.299.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.822 I print_info: n_cls_out        = 1
0.00.299.824 I print_info: cls_label[ 0]    = LABEL_0
0.00.299.825 I print_info: model type       = 33M
0.00.299.827 I print_info: model params     = 33.21 M
0.00.299.827 I print_info: general.name     = Bge Small
0.00.299.830 I print_info: vocab type       = WPM
0.00.299.831 I print_info: n_vocab          = 30522
0.00.299.832 I print_info: n_merges         = 0
0.00.299.833 I print_info: BOS token        = 101 '[CLS]'
0.00.299.833 I print_info: EOS token        = 102 '[SEP]'
0.00.299.834 I print_info: UNK token        = 100 '[UNK]'
0.00.299.834 I print_info: SEP token        = 102 '[SEP]'
0.00.299.835 I print_info: PAD token        = 0 '[PAD]'
0.00.299.835 I print_info: MASK token       = 103 '[MASK]'
0.00.299.839 I print_info: LF token         = 0 '[PAD]'
0.00.299.839 I print_info: EOG token        = 102 '[SEP]'
0.00.299.840 I print_info: max token length = 21
0.00.299.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.858 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.866 I load_tensors: offloading output layer to GPU
0.00.303.867 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.873 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.875 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.360 I llama_context: constructing llama_context
0.00.312.366 I llama_context: n_seq_max     = 1
0.00.312.367 I llama_context: n_ctx         = 512
0.00.312.368 I llama_context: n_ctx_per_seq = 512
0.00.312.368 I llama_context: n_batch       = 2048
0.00.312.369 I llama_context: n_ubatch      = 2048
0.00.312.370 I llama_context: causal_attn   = 0
0.00.312.370 I llama_context: flash_attn    = 0
0.00.312.373 I llama_context: freq_base     = 10000.0
0.00.312.373 I llama_context: freq_scale    = 1
0.00.313.605 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.322.371 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.816 I 
0.00.362.912 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.523 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.374.831 I llama_perf_context_print:        load time =      99.15 ms
0.00.374.833 I llama_perf_context_print: prompt eval time =       9.92 ms /     9 tokens (    1.10 ms per token,   907.62 tokens per second)
0.00.374.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.837 I llama_perf_context_print:       total time =      12.03 ms /    10 tokens

real	0m0.655s
user	0m0.178s
sys	0m0.490s
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
0.00.000.323 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.032 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.583 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.613 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.300.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.616 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.300.617 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.300.618 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.300.621 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.300.622 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.300.623 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.300.624 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.300.625 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.300.644 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.645 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.646 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.300.647 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.300.648 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.300.649 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.308.773 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.310.885 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.280 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.316.288 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.289 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.316.290 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.316.291 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.316.292 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.316.292 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.316.294 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.316.294 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.316.295 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.316.295 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.299 I llama_model_loader: - type  f32:   40 tensors
0.00.316.301 I llama_model_loader: - type  f16:   26 tensors
0.00.316.308 I print_info: file format = GGUF V3 (latest)
0.00.316.308 I print_info: file type   = F16
0.00.316.312 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.327.808 W load: empty token at index 5
0.00.343.200 W load: model vocab missing newline token, using special_pad_id instead
0.00.371.576 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.371.664 I load: special tokens cache size = 5
0.00.900.089 I load: token to piece cache size = 1.5060 MB
0.00.900.121 I print_info: arch             = jina-bert-v2
0.00.900.122 I print_info: vocab_only       = 0
0.00.900.122 I print_info: n_ctx_train      = 8192
0.00.900.123 I print_info: n_embd           = 384
0.00.900.123 I print_info: n_layer          = 4
0.00.900.154 I print_info: n_head           = 12
0.00.900.157 I print_info: n_head_kv        = 12
0.00.900.158 I print_info: n_rot            = 32
0.00.900.163 I print_info: n_swa            = 0
0.00.900.164 I print_info: is_swa_any       = 0
0.00.900.165 I print_info: n_embd_head_k    = 32
0.00.900.166 I print_info: n_embd_head_v    = 32
0.00.900.169 I print_info: n_gqa            = 1
0.00.900.171 I print_info: n_embd_k_gqa     = 384
0.00.900.172 I print_info: n_embd_v_gqa     = 384
0.00.900.175 I print_info: f_norm_eps       = 1.0e-12
0.00.900.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.900.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.900.178 I print_info: f_max_alibi_bias = 8.0e+00
0.00.900.179 I print_info: f_logit_scale    = 0.0e+00
0.00.900.179 I print_info: f_attn_scale     = 0.0e+00
0.00.900.181 I print_info: n_ff             = 1536
0.00.900.182 I print_info: n_expert         = 0
0.00.900.182 I print_info: n_expert_used    = 0
0.00.900.183 I print_info: causal attn      = 0
0.00.900.184 I print_info: pooling type     = -1
0.00.900.185 I print_info: rope type        = -1
0.00.900.185 I print_info: rope scaling     = linear
0.00.900.187 I print_info: freq_base_train  = 10000.0
0.00.900.188 I print_info: freq_scale_train = 1
0.00.900.188 I print_info: n_ctx_orig_yarn  = 8192
0.00.900.189 I print_info: rope_finetuned   = unknown
0.00.900.190 I print_info: ssm_d_conv       = 0
0.00.900.191 I print_info: ssm_d_inner      = 0
0.00.900.191 I print_info: ssm_d_state      = 0
0.00.900.191 I print_info: ssm_dt_rank      = 0
0.00.900.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.900.193 I print_info: model type       = 33M
0.00.900.194 I print_info: model params     = 32.90 M
0.00.900.195 I print_info: general.name     = Jina Bert Implementation
0.00.900.199 I print_info: vocab type       = BPE
0.00.900.201 I print_info: n_vocab          = 61056
0.00.900.202 I print_info: n_merges         = 39382
0.00.900.203 I print_info: BOS token        = 0 '<s>'
0.00.900.203 I print_info: EOS token        = 2 '</s>'
0.00.900.205 I print_info: UNK token        = 3 '<unk>'
0.00.900.205 I print_info: SEP token        = 2 '</s>'
0.00.900.206 I print_info: PAD token        = 1 '<pad>'
0.00.900.207 I print_info: MASK token       = 4 '<mask>'
0.00.900.208 I print_info: EOG token        = 2 '</s>'
0.00.900.209 I print_info: max token length = 45
0.00.900.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.904.926 I load_tensors: offloading 4 repeating layers to GPU
0.00.904.933 I load_tensors: offloading output layer to GPU
0.00.904.933 I load_tensors: offloaded 5/5 layers to GPU
0.00.904.937 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.904.939 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.910.265 I llama_context: constructing llama_context
0.00.910.271 I llama_context: n_seq_max     = 1
0.00.910.272 I llama_context: n_ctx         = 8192
0.00.910.273 I llama_context: n_ctx_per_seq = 8192
0.00.910.273 I llama_context: n_batch       = 2048
0.00.910.273 I llama_context: n_ubatch      = 2048
0.00.910.274 I llama_context: causal_attn   = 0
0.00.910.274 I llama_context: flash_attn    = 0
0.00.910.278 I llama_context: freq_base     = 10000.0
0.00.910.280 I llama_context: freq_scale    = 1
0.00.911.561 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.920.625 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.920.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.920.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.434 I 
0.00.970.540 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.823 I main: prompt 0: 'what is panda?	hi'
0.00.970.829 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.970.838 I main: prompt 1: 'what is panda?	it's a bear'
0.00.970.839 I main: number of tokens in prompt = 13
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


0.00.970.846 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.970.846 I main: number of tokens in prompt = 40
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


0.00.970.999 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.000.191 I llama_perf_context_print:        load time =     682.37 ms
0.01.000.193 I llama_perf_context_print: prompt eval time =      28.96 ms /    62 tokens (    0.47 ms per token,  2140.59 tokens per second)
0.01.000.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.000.196 I llama_perf_context_print:       total time =      29.77 ms /    63 tokens

real	0m1.309s
user	0m0.756s
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
0.00.000.188 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.306.217 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.274 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.315 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.316 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.338 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.322.339 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.322.340 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.329.937 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.742 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.808 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.818 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.819 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.820 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.823 I llama_model_loader: - type  f32:  258 tensors
0.00.338.824 I llama_model_loader: - type  f16:  130 tensors
0.00.338.827 I print_info: file format = GGUF V3 (latest)
0.00.338.828 I print_info: file type   = all F32 (guessed)
0.00.338.834 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.389.301 I load: special tokens cache size = 25
0.00.411.665 I load: token to piece cache size = 0.2984 MB
0.00.411.690 I print_info: arch             = gptneox
0.00.411.691 I print_info: vocab_only       = 0
0.00.411.692 I print_info: n_ctx_train      = 2048
0.00.411.692 I print_info: n_embd           = 2560
0.00.411.692 I print_info: n_layer          = 32
0.00.411.718 I print_info: n_head           = 32
0.00.411.724 I print_info: n_head_kv        = 32
0.00.411.724 I print_info: n_rot            = 20
0.00.411.725 I print_info: n_swa            = 0
0.00.411.727 I print_info: is_swa_any       = 0
0.00.411.727 I print_info: n_embd_head_k    = 80
0.00.411.728 I print_info: n_embd_head_v    = 80
0.00.411.730 I print_info: n_gqa            = 1
0.00.411.732 I print_info: n_embd_k_gqa     = 2560
0.00.411.734 I print_info: n_embd_v_gqa     = 2560
0.00.411.735 I print_info: f_norm_eps       = 1.0e-05
0.00.411.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.739 I print_info: f_logit_scale    = 0.0e+00
0.00.411.740 I print_info: f_attn_scale     = 0.0e+00
0.00.411.742 I print_info: n_ff             = 10240
0.00.411.742 I print_info: n_expert         = 0
0.00.411.743 I print_info: n_expert_used    = 0
0.00.411.744 I print_info: causal attn      = 1
0.00.411.745 I print_info: pooling type     = 0
0.00.411.746 I print_info: rope type        = 2
0.00.411.746 I print_info: rope scaling     = linear
0.00.411.749 I print_info: freq_base_train  = 10000.0
0.00.411.749 I print_info: freq_scale_train = 1
0.00.411.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.750 I print_info: rope_finetuned   = unknown
0.00.411.751 I print_info: ssm_d_conv       = 0
0.00.411.751 I print_info: ssm_d_inner      = 0
0.00.411.752 I print_info: ssm_d_state      = 0
0.00.411.752 I print_info: ssm_dt_rank      = 0
0.00.411.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.753 I print_info: model type       = 2.8B
0.00.411.754 I print_info: model params     = 2.78 B
0.00.411.755 I print_info: general.name     = 2.8B
0.00.411.758 I print_info: vocab type       = BPE
0.00.411.759 I print_info: n_vocab          = 50304
0.00.411.760 I print_info: n_merges         = 50009
0.00.411.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.763 I print_info: LF token         = 187 'Ċ'
0.00.411.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.765 I print_info: max token length = 1024
0.00.411.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.750.811 I load_tensors: offloading 32 repeating layers to GPU
0.00.750.822 I load_tensors: offloading output layer to GPU
0.00.750.823 I load_tensors: offloaded 33/33 layers to GPU
0.00.750.832 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.750.834 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.596.045 I llama_context: constructing llama_context
0.01.596.053 I llama_context: n_seq_max     = 1
0.01.596.053 I llama_context: n_ctx         = 2048
0.01.596.054 I llama_context: n_ctx_per_seq = 2048
0.01.596.054 I llama_context: n_batch       = 2048
0.01.596.055 I llama_context: n_ubatch      = 512
0.01.596.056 I llama_context: causal_attn   = 1
0.01.596.056 I llama_context: flash_attn    = 0
0.01.596.063 I llama_context: freq_base     = 10000.0
0.01.596.064 I llama_context: freq_scale    = 1
0.01.597.408 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.597.759 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.598.598 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.598.605 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.615.890 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.615.896 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.615.897 I llama_context: graph nodes  = 1479
0.01.615.898 I llama_context: graph splits = 2
0.01.615.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.616.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.616.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.696.869 I main: llama threadpool init, n_threads = 1
0.01.696.885 I 
0.01.696.973 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.696.979 I 
0.01.697.118 I sampler seed: 1234
0.01.697.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.697.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.697.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.697.139 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.337.889 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24410.62 tokens per second)
0.04.337.893 I llama_perf_context_print:        load time =    1388.96 ms
0.04.337.896 I llama_perf_context_print: prompt eval time =      14.54 ms /     7 tokens (    2.08 ms per token,   481.40 tokens per second)
0.04.337.898 I llama_perf_context_print:        eval time =    2589.53 ms /   255 runs   (   10.16 ms per token,    98.47 tokens per second)
0.04.337.899 I llama_perf_context_print:       total time =    2642.70 ms /   262 tokens

real	0m4.647s
user	0m3.533s
sys	0m1.103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.098 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.487 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.346 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.385 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.413 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.414 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.415 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.293.201 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.009 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.855 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.863 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.864 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.865 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.868 I llama_model_loader: - type  f32:  258 tensors
0.00.301.869 I llama_model_loader: - type  f16:  130 tensors
0.00.301.871 I print_info: file format = GGUF V3 (latest)
0.00.301.872 I print_info: file type   = all F32 (guessed)
0.00.301.876 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.353.650 I load: special tokens cache size = 25
0.00.385.082 I load: token to piece cache size = 0.2984 MB
0.00.385.112 I print_info: arch             = gptneox
0.00.385.113 I print_info: vocab_only       = 0
0.00.385.113 I print_info: n_ctx_train      = 2048
0.00.385.114 I print_info: n_embd           = 2560
0.00.385.114 I print_info: n_layer          = 32
0.00.385.143 I print_info: n_head           = 32
0.00.385.150 I print_info: n_head_kv        = 32
0.00.385.151 I print_info: n_rot            = 20
0.00.385.151 I print_info: n_swa            = 0
0.00.385.153 I print_info: is_swa_any       = 0
0.00.385.153 I print_info: n_embd_head_k    = 80
0.00.385.153 I print_info: n_embd_head_v    = 80
0.00.385.156 I print_info: n_gqa            = 1
0.00.385.158 I print_info: n_embd_k_gqa     = 2560
0.00.385.160 I print_info: n_embd_v_gqa     = 2560
0.00.385.161 I print_info: f_norm_eps       = 1.0e-05
0.00.385.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.164 I print_info: f_logit_scale    = 0.0e+00
0.00.385.165 I print_info: f_attn_scale     = 0.0e+00
0.00.385.166 I print_info: n_ff             = 10240
0.00.385.166 I print_info: n_expert         = 0
0.00.385.167 I print_info: n_expert_used    = 0
0.00.385.168 I print_info: causal attn      = 1
0.00.385.169 I print_info: pooling type     = 0
0.00.385.169 I print_info: rope type        = 2
0.00.385.170 I print_info: rope scaling     = linear
0.00.385.171 I print_info: freq_base_train  = 10000.0
0.00.385.172 I print_info: freq_scale_train = 1
0.00.385.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.173 I print_info: rope_finetuned   = unknown
0.00.385.173 I print_info: ssm_d_conv       = 0
0.00.385.174 I print_info: ssm_d_inner      = 0
0.00.385.175 I print_info: ssm_d_state      = 0
0.00.385.176 I print_info: ssm_dt_rank      = 0
0.00.385.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.177 I print_info: model type       = 2.8B
0.00.385.178 I print_info: model params     = 2.78 B
0.00.385.178 I print_info: general.name     = 2.8B
0.00.385.183 I print_info: vocab type       = BPE
0.00.385.185 I print_info: n_vocab          = 50304
0.00.385.186 I print_info: n_merges         = 50009
0.00.385.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.189 I print_info: LF token         = 187 'Ċ'
0.00.385.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.190 I print_info: max token length = 1024
0.00.385.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.718.330 I load_tensors: offloading 32 repeating layers to GPU
0.00.718.341 I load_tensors: offloading output layer to GPU
0.00.718.342 I load_tensors: offloaded 33/33 layers to GPU
0.00.718.352 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.718.354 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.572.426 I llama_context: constructing llama_context
0.01.572.434 I llama_context: n_seq_max     = 1
0.01.572.435 I llama_context: n_ctx         = 2048
0.01.572.435 I llama_context: n_ctx_per_seq = 2048
0.01.572.436 I llama_context: n_batch       = 512
0.01.572.436 I llama_context: n_ubatch      = 512
0.01.572.437 I llama_context: causal_attn   = 1
0.01.572.438 I llama_context: flash_attn    = 0
0.01.572.444 I llama_context: freq_base     = 10000.0
0.01.572.445 I llama_context: freq_scale    = 1
0.01.573.828 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.574.231 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.575.046 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.575.051 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.592.818 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.592.825 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.592.826 I llama_context: graph nodes  = 1479
0.01.592.827 I llama_context: graph splits = 2
0.01.592.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.592.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.679.163 I 
0.01.679.274 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.679.296 I perplexity: tokenizing the input ..
0.02.441.591 I perplexity: tokenization took 762.286 ms
0.02.441.920 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.965.919 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.388.808 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.390.549 I llama_perf_context_print:        load time =    1408.64 ms
0.04.390.552 I llama_perf_context_print: prompt eval time =    1598.83 ms /  8192 tokens (    0.20 ms per token,  5123.76 tokens per second)
0.04.390.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.390.555 I llama_perf_context_print:       total time =    2711.40 ms /  8193 tokens

real	0m4.704s
user	0m4.389s
sys	0m1.282s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.255.564 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.203 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.613 I llama_model_loader: - type  f32:  258 tensors
0.00.292.614 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.616 I print_info: file format = GGUF V3 (latest)
0.00.292.617 I print_info: file type   = Q8_0
0.00.292.621 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.740 I load: special tokens cache size = 25
0.00.365.296 I load: token to piece cache size = 0.2984 MB
0.00.365.318 I print_info: arch             = gptneox
0.00.365.319 I print_info: vocab_only       = 0
0.00.365.319 I print_info: n_ctx_train      = 2048
0.00.365.320 I print_info: n_embd           = 2560
0.00.365.320 I print_info: n_layer          = 32
0.00.365.343 I print_info: n_head           = 32
0.00.365.349 I print_info: n_head_kv        = 32
0.00.365.349 I print_info: n_rot            = 20
0.00.365.350 I print_info: n_swa            = 0
0.00.365.352 I print_info: is_swa_any       = 0
0.00.365.353 I print_info: n_embd_head_k    = 80
0.00.365.353 I print_info: n_embd_head_v    = 80
0.00.365.356 I print_info: n_gqa            = 1
0.00.365.358 I print_info: n_embd_k_gqa     = 2560
0.00.365.360 I print_info: n_embd_v_gqa     = 2560
0.00.365.361 I print_info: f_norm_eps       = 1.0e-05
0.00.365.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.364 I print_info: f_logit_scale    = 0.0e+00
0.00.365.364 I print_info: f_attn_scale     = 0.0e+00
0.00.365.366 I print_info: n_ff             = 10240
0.00.365.366 I print_info: n_expert         = 0
0.00.365.367 I print_info: n_expert_used    = 0
0.00.365.367 I print_info: causal attn      = 1
0.00.365.368 I print_info: pooling type     = 0
0.00.365.369 I print_info: rope type        = 2
0.00.365.369 I print_info: rope scaling     = linear
0.00.365.371 I print_info: freq_base_train  = 10000.0
0.00.365.372 I print_info: freq_scale_train = 1
0.00.365.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.374 I print_info: rope_finetuned   = unknown
0.00.365.374 I print_info: ssm_d_conv       = 0
0.00.365.374 I print_info: ssm_d_inner      = 0
0.00.365.375 I print_info: ssm_d_state      = 0
0.00.365.375 I print_info: ssm_dt_rank      = 0
0.00.365.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.376 I print_info: model type       = 2.8B
0.00.365.377 I print_info: model params     = 2.78 B
0.00.365.378 I print_info: general.name     = 2.8B
0.00.365.381 I print_info: vocab type       = BPE
0.00.365.382 I print_info: n_vocab          = 50304
0.00.365.383 I print_info: n_merges         = 50009
0.00.365.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.386 I print_info: LF token         = 187 'Ċ'
0.00.365.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.387 I print_info: max token length = 1024
0.00.365.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.727 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.738 I load_tensors: offloading output layer to GPU
0.00.563.739 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.748 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.750 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.085.749 I llama_context: constructing llama_context
0.01.085.757 I llama_context: n_seq_max     = 1
0.01.085.758 I llama_context: n_ctx         = 2048
0.01.085.758 I llama_context: n_ctx_per_seq = 2048
0.01.085.759 I llama_context: n_batch       = 2048
0.01.085.759 I llama_context: n_ubatch      = 512
0.01.085.760 I llama_context: causal_attn   = 1
0.01.085.761 I llama_context: flash_attn    = 0
0.01.085.767 I llama_context: freq_base     = 10000.0
0.01.085.768 I llama_context: freq_scale    = 1
0.01.087.136 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.087.485 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.088.296 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.088.302 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.105.722 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.105.732 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.105.733 I llama_context: graph nodes  = 1479
0.01.105.734 I llama_context: graph splits = 2
0.01.105.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.106.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.106.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.178.601 I main: llama threadpool init, n_threads = 1
0.01.178.618 I 
0.01.178.705 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.178.710 I 
0.01.178.826 I sampler seed: 1234
0.01.178.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.178.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.178.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.178.848 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.291.168 I llama_perf_sampler_print:    sampling time =      11.72 ms /   263 runs   (    0.04 ms per token, 22432.62 tokens per second)
0.03.291.172 I llama_perf_context_print:        load time =     921.28 ms
0.03.291.175 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.80 tokens per second)
0.03.291.177 I llama_perf_context_print:        eval time =    2062.88 ms /   255 runs   (    8.09 ms per token,   123.61 tokens per second)
0.03.291.178 I llama_perf_context_print:       total time =    2114.32 ms /   262 tokens

real	0m3.591s
user	0m2.750s
sys	0m0.835s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.055 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.563 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.778 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.779 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.780 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.349 I llama_model_loader: - type  f32:  258 tensors
0.00.298.350 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.352 I print_info: file format = GGUF V3 (latest)
0.00.298.352 I print_info: file type   = Q8_0
0.00.298.355 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.443 I load: special tokens cache size = 25
0.00.373.719 I load: token to piece cache size = 0.2984 MB
0.00.373.739 I print_info: arch             = gptneox
0.00.373.739 I print_info: vocab_only       = 0
0.00.373.740 I print_info: n_ctx_train      = 2048
0.00.373.741 I print_info: n_embd           = 2560
0.00.373.741 I print_info: n_layer          = 32
0.00.373.762 I print_info: n_head           = 32
0.00.373.767 I print_info: n_head_kv        = 32
0.00.373.768 I print_info: n_rot            = 20
0.00.373.769 I print_info: n_swa            = 0
0.00.373.770 I print_info: is_swa_any       = 0
0.00.373.772 I print_info: n_embd_head_k    = 80
0.00.373.773 I print_info: n_embd_head_v    = 80
0.00.373.775 I print_info: n_gqa            = 1
0.00.373.777 I print_info: n_embd_k_gqa     = 2560
0.00.373.779 I print_info: n_embd_v_gqa     = 2560
0.00.373.780 I print_info: f_norm_eps       = 1.0e-05
0.00.373.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.783 I print_info: f_logit_scale    = 0.0e+00
0.00.373.783 I print_info: f_attn_scale     = 0.0e+00
0.00.373.785 I print_info: n_ff             = 10240
0.00.373.785 I print_info: n_expert         = 0
0.00.373.786 I print_info: n_expert_used    = 0
0.00.373.787 I print_info: causal attn      = 1
0.00.373.787 I print_info: pooling type     = 0
0.00.373.787 I print_info: rope type        = 2
0.00.373.788 I print_info: rope scaling     = linear
0.00.373.789 I print_info: freq_base_train  = 10000.0
0.00.373.790 I print_info: freq_scale_train = 1
0.00.373.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.791 I print_info: rope_finetuned   = unknown
0.00.373.791 I print_info: ssm_d_conv       = 0
0.00.373.791 I print_info: ssm_d_inner      = 0
0.00.373.792 I print_info: ssm_d_state      = 0
0.00.373.796 I print_info: ssm_dt_rank      = 0
0.00.373.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.797 I print_info: model type       = 2.8B
0.00.373.798 I print_info: model params     = 2.78 B
0.00.373.798 I print_info: general.name     = 2.8B
0.00.373.801 I print_info: vocab type       = BPE
0.00.373.802 I print_info: n_vocab          = 50304
0.00.373.803 I print_info: n_merges         = 50009
0.00.373.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.806 I print_info: LF token         = 187 'Ċ'
0.00.373.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.807 I print_info: max token length = 1024
0.00.373.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.222 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.233 I load_tensors: offloading output layer to GPU
0.00.564.234 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.244 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.245 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.050.733 I llama_context: constructing llama_context
0.01.050.740 I llama_context: n_seq_max     = 1
0.01.050.740 I llama_context: n_ctx         = 2048
0.01.050.741 I llama_context: n_ctx_per_seq = 2048
0.01.050.741 I llama_context: n_batch       = 512
0.01.050.742 I llama_context: n_ubatch      = 512
0.01.050.743 I llama_context: causal_attn   = 1
0.01.050.743 I llama_context: flash_attn    = 0
0.01.050.749 I llama_context: freq_base     = 10000.0
0.01.050.750 I llama_context: freq_scale    = 1
0.01.052.072 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.052.440 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.053.253 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.053.260 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.070.341 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.070.348 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.070.349 I llama_context: graph nodes  = 1479
0.01.070.350 I llama_context: graph splits = 2
0.01.070.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.070.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.704 I 
0.01.140.809 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.140.823 I perplexity: tokenizing the input ..
0.01.878.924 I perplexity: tokenization took 738.088 ms
0.01.879.283 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.479.772 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.031.513 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.034.333 I llama_perf_context_print:        load time =     874.11 ms
0.04.034.336 I llama_perf_context_print: prompt eval time =    1768.31 ms /  8192 tokens (    0.22 ms per token,  4632.68 tokens per second)
0.04.034.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.034.338 I llama_perf_context_print:       total time =    2893.64 ms /  8193 tokens

real	0m4.346s
user	0m4.183s
sys	0m1.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.268.755 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.097 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.098 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.098 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.736 I llama_model_loader: - type  f32:  258 tensors
0.00.300.736 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.740 I print_info: file format = GGUF V3 (latest)
0.00.300.741 I print_info: file type   = Q4_0
0.00.300.744 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.036 I load: special tokens cache size = 25
0.00.372.439 I load: token to piece cache size = 0.2984 MB
0.00.372.461 I print_info: arch             = gptneox
0.00.372.462 I print_info: vocab_only       = 0
0.00.372.462 I print_info: n_ctx_train      = 2048
0.00.372.463 I print_info: n_embd           = 2560
0.00.372.463 I print_info: n_layer          = 32
0.00.372.483 I print_info: n_head           = 32
0.00.372.486 I print_info: n_head_kv        = 32
0.00.372.487 I print_info: n_rot            = 20
0.00.372.487 I print_info: n_swa            = 0
0.00.372.489 I print_info: is_swa_any       = 0
0.00.372.489 I print_info: n_embd_head_k    = 80
0.00.372.489 I print_info: n_embd_head_v    = 80
0.00.372.492 I print_info: n_gqa            = 1
0.00.372.493 I print_info: n_embd_k_gqa     = 2560
0.00.372.495 I print_info: n_embd_v_gqa     = 2560
0.00.372.497 I print_info: f_norm_eps       = 1.0e-05
0.00.372.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.499 I print_info: f_logit_scale    = 0.0e+00
0.00.372.500 I print_info: f_attn_scale     = 0.0e+00
0.00.372.501 I print_info: n_ff             = 10240
0.00.372.502 I print_info: n_expert         = 0
0.00.372.503 I print_info: n_expert_used    = 0
0.00.372.504 I print_info: causal attn      = 1
0.00.372.504 I print_info: pooling type     = 0
0.00.372.505 I print_info: rope type        = 2
0.00.372.505 I print_info: rope scaling     = linear
0.00.372.507 I print_info: freq_base_train  = 10000.0
0.00.372.508 I print_info: freq_scale_train = 1
0.00.372.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.508 I print_info: rope_finetuned   = unknown
0.00.372.510 I print_info: ssm_d_conv       = 0
0.00.372.510 I print_info: ssm_d_inner      = 0
0.00.372.510 I print_info: ssm_d_state      = 0
0.00.372.511 I print_info: ssm_dt_rank      = 0
0.00.372.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.512 I print_info: model type       = 2.8B
0.00.372.514 I print_info: model params     = 2.78 B
0.00.372.514 I print_info: general.name     = 2.8B
0.00.372.517 I print_info: vocab type       = BPE
0.00.372.519 I print_info: n_vocab          = 50304
0.00.372.520 I print_info: n_merges         = 50009
0.00.372.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.524 I print_info: LF token         = 187 'Ċ'
0.00.372.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.526 I print_info: max token length = 1024
0.00.372.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.164 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.172 I load_tensors: offloading output layer to GPU
0.00.480.173 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.183 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.184 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.771.177 I llama_context: constructing llama_context
0.00.771.185 I llama_context: n_seq_max     = 1
0.00.771.186 I llama_context: n_ctx         = 2048
0.00.771.186 I llama_context: n_ctx_per_seq = 2048
0.00.771.187 I llama_context: n_batch       = 2048
0.00.771.187 I llama_context: n_ubatch      = 512
0.00.771.188 I llama_context: causal_attn   = 1
0.00.771.188 I llama_context: flash_attn    = 0
0.00.771.195 I llama_context: freq_base     = 10000.0
0.00.771.196 I llama_context: freq_scale    = 1
0.00.772.562 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.937 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.751 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.757 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.792.139 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.148 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.149 I llama_context: graph nodes  = 1479
0.00.792.150 I llama_context: graph splits = 2
0.00.792.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.244 I main: llama threadpool init, n_threads = 1
0.00.863.262 I 
0.00.863.351 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.356 I 
0.00.863.481 I sampler seed: 1234
0.00.863.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.501 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.568.785 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22735.13 tokens per second)
0.02.568.790 I llama_perf_context_print:        load time =     592.88 ms
0.02.568.792 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.87 tokens per second)
0.02.568.794 I llama_perf_context_print:        eval time =    1657.97 ms /   255 runs   (    6.50 ms per token,   153.80 tokens per second)
0.02.568.795 I llama_perf_context_print:       total time =    1707.14 ms /   262 tokens

real	0m2.859s
user	0m2.162s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.139 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.255 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.633 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.634 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.634 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.332 I llama_model_loader: - type  f32:  258 tensors
0.00.315.333 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.336 I print_info: file format = GGUF V3 (latest)
0.00.315.336 I print_info: file type   = Q4_0
0.00.315.339 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.368.393 I load: special tokens cache size = 25
0.00.391.427 I load: token to piece cache size = 0.2984 MB
0.00.391.447 I print_info: arch             = gptneox
0.00.391.448 I print_info: vocab_only       = 0
0.00.391.448 I print_info: n_ctx_train      = 2048
0.00.391.449 I print_info: n_embd           = 2560
0.00.391.449 I print_info: n_layer          = 32
0.00.391.472 I print_info: n_head           = 32
0.00.391.476 I print_info: n_head_kv        = 32
0.00.391.477 I print_info: n_rot            = 20
0.00.391.477 I print_info: n_swa            = 0
0.00.391.479 I print_info: is_swa_any       = 0
0.00.391.479 I print_info: n_embd_head_k    = 80
0.00.391.480 I print_info: n_embd_head_v    = 80
0.00.391.482 I print_info: n_gqa            = 1
0.00.391.484 I print_info: n_embd_k_gqa     = 2560
0.00.391.486 I print_info: n_embd_v_gqa     = 2560
0.00.391.488 I print_info: f_norm_eps       = 1.0e-05
0.00.391.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.491 I print_info: f_logit_scale    = 0.0e+00
0.00.391.492 I print_info: f_attn_scale     = 0.0e+00
0.00.391.494 I print_info: n_ff             = 10240
0.00.391.494 I print_info: n_expert         = 0
0.00.391.495 I print_info: n_expert_used    = 0
0.00.391.495 I print_info: causal attn      = 1
0.00.391.495 I print_info: pooling type     = 0
0.00.391.496 I print_info: rope type        = 2
0.00.391.497 I print_info: rope scaling     = linear
0.00.391.498 I print_info: freq_base_train  = 10000.0
0.00.391.499 I print_info: freq_scale_train = 1
0.00.391.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.500 I print_info: rope_finetuned   = unknown
0.00.391.500 I print_info: ssm_d_conv       = 0
0.00.391.501 I print_info: ssm_d_inner      = 0
0.00.391.501 I print_info: ssm_d_state      = 0
0.00.391.502 I print_info: ssm_dt_rank      = 0
0.00.391.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.503 I print_info: model type       = 2.8B
0.00.391.504 I print_info: model params     = 2.78 B
0.00.391.505 I print_info: general.name     = 2.8B
0.00.391.508 I print_info: vocab type       = BPE
0.00.391.510 I print_info: n_vocab          = 50304
0.00.391.510 I print_info: n_merges         = 50009
0.00.391.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.517 I print_info: LF token         = 187 'Ċ'
0.00.391.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.518 I print_info: max token length = 1024
0.00.391.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.365 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.375 I load_tensors: offloading output layer to GPU
0.00.498.376 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.384 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.498.386 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.770.225 I llama_context: constructing llama_context
0.00.770.234 I llama_context: n_seq_max     = 1
0.00.770.234 I llama_context: n_ctx         = 2048
0.00.770.235 I llama_context: n_ctx_per_seq = 2048
0.00.770.235 I llama_context: n_batch       = 512
0.00.770.236 I llama_context: n_ubatch      = 512
0.00.770.236 I llama_context: causal_attn   = 1
0.00.770.237 I llama_context: flash_attn    = 0
0.00.770.244 I llama_context: freq_base     = 10000.0
0.00.770.245 I llama_context: freq_scale    = 1
0.00.771.603 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.976 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.786 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.792 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.790.649 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.656 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.657 I llama_context: graph nodes  = 1479
0.00.790.657 I llama_context: graph splits = 2
0.00.790.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.469 I 
0.00.859.572 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.586 I perplexity: tokenizing the input ..
0.01.622.462 I perplexity: tokenization took 762.861 ms
0.01.622.854 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.181 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.914.662 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.917.593 I llama_perf_context_print:        load time =     576.19 ms
0.03.917.596 I llama_perf_context_print: prompt eval time =    1945.07 ms /  8192 tokens (    0.24 ms per token,  4211.68 tokens per second)
0.03.917.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.600 I llama_perf_context_print:       total time =    3058.13 ms /  8193 tokens

real	0m4.228s
user	0m4.227s
sys	0m0.962s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.269.658 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.889 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.890 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.891 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.275 I llama_model_loader: - type  f32:  258 tensors
0.00.301.276 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.279 I print_info: file format = GGUF V3 (latest)
0.00.301.279 I print_info: file type   = Q4_1
0.00.301.282 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.612 I load: special tokens cache size = 25
0.00.372.754 I load: token to piece cache size = 0.2984 MB
0.00.372.775 I print_info: arch             = gptneox
0.00.372.776 I print_info: vocab_only       = 0
0.00.372.777 I print_info: n_ctx_train      = 2048
0.00.372.777 I print_info: n_embd           = 2560
0.00.372.778 I print_info: n_layer          = 32
0.00.372.798 I print_info: n_head           = 32
0.00.372.804 I print_info: n_head_kv        = 32
0.00.372.805 I print_info: n_rot            = 20
0.00.372.805 I print_info: n_swa            = 0
0.00.372.807 I print_info: is_swa_any       = 0
0.00.372.807 I print_info: n_embd_head_k    = 80
0.00.372.807 I print_info: n_embd_head_v    = 80
0.00.372.809 I print_info: n_gqa            = 1
0.00.372.811 I print_info: n_embd_k_gqa     = 2560
0.00.372.813 I print_info: n_embd_v_gqa     = 2560
0.00.372.815 I print_info: f_norm_eps       = 1.0e-05
0.00.372.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.817 I print_info: f_logit_scale    = 0.0e+00
0.00.372.818 I print_info: f_attn_scale     = 0.0e+00
0.00.372.819 I print_info: n_ff             = 10240
0.00.372.820 I print_info: n_expert         = 0
0.00.372.821 I print_info: n_expert_used    = 0
0.00.372.821 I print_info: causal attn      = 1
0.00.372.822 I print_info: pooling type     = 0
0.00.372.822 I print_info: rope type        = 2
0.00.372.822 I print_info: rope scaling     = linear
0.00.372.824 I print_info: freq_base_train  = 10000.0
0.00.372.825 I print_info: freq_scale_train = 1
0.00.372.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.826 I print_info: rope_finetuned   = unknown
0.00.372.826 I print_info: ssm_d_conv       = 0
0.00.372.827 I print_info: ssm_d_inner      = 0
0.00.372.827 I print_info: ssm_d_state      = 0
0.00.372.827 I print_info: ssm_dt_rank      = 0
0.00.372.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.829 I print_info: model type       = 2.8B
0.00.372.830 I print_info: model params     = 2.78 B
0.00.372.831 I print_info: general.name     = 2.8B
0.00.372.834 I print_info: vocab type       = BPE
0.00.372.835 I print_info: n_vocab          = 50304
0.00.372.835 I print_info: n_merges         = 50009
0.00.372.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.841 I print_info: LF token         = 187 'Ċ'
0.00.372.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.842 I print_info: max token length = 1024
0.00.372.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.655 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.666 I load_tensors: offloading output layer to GPU
0.00.494.667 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.678 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.680 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.810.313 I llama_context: constructing llama_context
0.00.810.321 I llama_context: n_seq_max     = 1
0.00.810.322 I llama_context: n_ctx         = 2048
0.00.810.322 I llama_context: n_ctx_per_seq = 2048
0.00.810.323 I llama_context: n_batch       = 2048
0.00.810.323 I llama_context: n_ubatch      = 512
0.00.810.324 I llama_context: causal_attn   = 1
0.00.810.324 I llama_context: flash_attn    = 0
0.00.810.331 I llama_context: freq_base     = 10000.0
0.00.810.332 I llama_context: freq_scale    = 1
0.00.811.681 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.037 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.848 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.853 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.830.709 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.715 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.716 I llama_context: graph nodes  = 1479
0.00.830.717 I llama_context: graph splits = 2
0.00.830.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.328 I main: llama threadpool init, n_threads = 1
0.00.902.346 I 
0.00.902.436 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.442 I 
0.00.902.566 I sampler seed: 1234
0.00.902.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.587 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.592.951 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23631.95 tokens per second)
0.02.592.955 I llama_perf_context_print:        load time =     631.01 ms
0.02.592.957 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.14 tokens per second)
0.02.592.959 I llama_perf_context_print:        eval time =    1643.70 ms /   255 runs   (    6.45 ms per token,   155.14 tokens per second)
0.02.592.961 I llama_perf_context_print:       total time =    1692.27 ms /   262 tokens

real	0m2.904s
user	0m2.151s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.795 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.910 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.473 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.474 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.475 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.260 I llama_model_loader: - type  f32:  258 tensors
0.00.296.261 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.263 I print_info: file format = GGUF V3 (latest)
0.00.296.264 I print_info: file type   = Q4_1
0.00.296.266 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.670 I load: special tokens cache size = 25
0.00.368.440 I load: token to piece cache size = 0.2984 MB
0.00.368.460 I print_info: arch             = gptneox
0.00.368.460 I print_info: vocab_only       = 0
0.00.368.462 I print_info: n_ctx_train      = 2048
0.00.368.464 I print_info: n_embd           = 2560
0.00.368.464 I print_info: n_layer          = 32
0.00.368.485 I print_info: n_head           = 32
0.00.368.487 I print_info: n_head_kv        = 32
0.00.368.487 I print_info: n_rot            = 20
0.00.368.489 I print_info: n_swa            = 0
0.00.368.490 I print_info: is_swa_any       = 0
0.00.368.491 I print_info: n_embd_head_k    = 80
0.00.368.492 I print_info: n_embd_head_v    = 80
0.00.368.495 I print_info: n_gqa            = 1
0.00.368.496 I print_info: n_embd_k_gqa     = 2560
0.00.368.498 I print_info: n_embd_v_gqa     = 2560
0.00.368.500 I print_info: f_norm_eps       = 1.0e-05
0.00.368.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.503 I print_info: f_logit_scale    = 0.0e+00
0.00.368.504 I print_info: f_attn_scale     = 0.0e+00
0.00.368.505 I print_info: n_ff             = 10240
0.00.368.505 I print_info: n_expert         = 0
0.00.368.506 I print_info: n_expert_used    = 0
0.00.368.506 I print_info: causal attn      = 1
0.00.368.507 I print_info: pooling type     = 0
0.00.368.508 I print_info: rope type        = 2
0.00.368.508 I print_info: rope scaling     = linear
0.00.368.510 I print_info: freq_base_train  = 10000.0
0.00.368.510 I print_info: freq_scale_train = 1
0.00.368.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.512 I print_info: rope_finetuned   = unknown
0.00.368.513 I print_info: ssm_d_conv       = 0
0.00.368.513 I print_info: ssm_d_inner      = 0
0.00.368.514 I print_info: ssm_d_state      = 0
0.00.368.515 I print_info: ssm_dt_rank      = 0
0.00.368.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.517 I print_info: model type       = 2.8B
0.00.368.518 I print_info: model params     = 2.78 B
0.00.368.518 I print_info: general.name     = 2.8B
0.00.368.521 I print_info: vocab type       = BPE
0.00.368.522 I print_info: n_vocab          = 50304
0.00.368.523 I print_info: n_merges         = 50009
0.00.368.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.527 I print_info: LF token         = 187 'Ċ'
0.00.368.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.529 I print_info: max token length = 1024
0.00.368.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.830 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.839 I load_tensors: offloading output layer to GPU
0.00.480.840 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.849 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.851 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.768.361 I llama_context: constructing llama_context
0.00.768.368 I llama_context: n_seq_max     = 1
0.00.768.368 I llama_context: n_ctx         = 2048
0.00.768.369 I llama_context: n_ctx_per_seq = 2048
0.00.768.369 I llama_context: n_batch       = 512
0.00.768.370 I llama_context: n_ubatch      = 512
0.00.768.371 I llama_context: causal_attn   = 1
0.00.768.371 I llama_context: flash_attn    = 0
0.00.768.377 I llama_context: freq_base     = 10000.0
0.00.768.378 I llama_context: freq_scale    = 1
0.00.769.711 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.061 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.874 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.880 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.788.371 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.378 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.379 I llama_context: graph nodes  = 1479
0.00.788.380 I llama_context: graph splits = 2
0.00.788.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.012 I 
0.00.866.124 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.148 I perplexity: tokenizing the input ..
0.01.607.198 I perplexity: tokenization took 741.047 ms
0.01.607.526 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.588 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.904.509 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.907.339 I llama_perf_context_print:        load time =     602.07 ms
0.03.907.342 I llama_perf_context_print: prompt eval time =    1943.64 ms /  8192 tokens (    0.24 ms per token,  4214.77 tokens per second)
0.03.907.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.345 I llama_perf_context_print:       total time =    3041.34 ms /  8193 tokens

real	0m4.216s
user	0m4.235s
sys	0m0.972s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.275.352 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.727 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.728 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.255 I llama_model_loader: - type  f32:  258 tensors
0.00.307.256 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.259 I print_info: file format = GGUF V3 (latest)
0.00.307.259 I print_info: file type   = Q5_0
0.00.307.261 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.356.202 I load: special tokens cache size = 25
0.00.378.518 I load: token to piece cache size = 0.2984 MB
0.00.378.540 I print_info: arch             = gptneox
0.00.378.541 I print_info: vocab_only       = 0
0.00.378.541 I print_info: n_ctx_train      = 2048
0.00.378.542 I print_info: n_embd           = 2560
0.00.378.542 I print_info: n_layer          = 32
0.00.378.564 I print_info: n_head           = 32
0.00.378.568 I print_info: n_head_kv        = 32
0.00.378.569 I print_info: n_rot            = 20
0.00.378.569 I print_info: n_swa            = 0
0.00.378.571 I print_info: is_swa_any       = 0
0.00.378.571 I print_info: n_embd_head_k    = 80
0.00.378.573 I print_info: n_embd_head_v    = 80
0.00.378.575 I print_info: n_gqa            = 1
0.00.378.577 I print_info: n_embd_k_gqa     = 2560
0.00.378.579 I print_info: n_embd_v_gqa     = 2560
0.00.378.580 I print_info: f_norm_eps       = 1.0e-05
0.00.378.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.583 I print_info: f_logit_scale    = 0.0e+00
0.00.378.583 I print_info: f_attn_scale     = 0.0e+00
0.00.378.584 I print_info: n_ff             = 10240
0.00.378.586 I print_info: n_expert         = 0
0.00.378.586 I print_info: n_expert_used    = 0
0.00.378.586 I print_info: causal attn      = 1
0.00.378.588 I print_info: pooling type     = 0
0.00.378.588 I print_info: rope type        = 2
0.00.378.589 I print_info: rope scaling     = linear
0.00.378.590 I print_info: freq_base_train  = 10000.0
0.00.378.592 I print_info: freq_scale_train = 1
0.00.378.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.593 I print_info: rope_finetuned   = unknown
0.00.378.593 I print_info: ssm_d_conv       = 0
0.00.378.594 I print_info: ssm_d_inner      = 0
0.00.378.594 I print_info: ssm_d_state      = 0
0.00.378.594 I print_info: ssm_dt_rank      = 0
0.00.378.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.597 I print_info: model type       = 2.8B
0.00.378.597 I print_info: model params     = 2.78 B
0.00.378.598 I print_info: general.name     = 2.8B
0.00.378.601 I print_info: vocab type       = BPE
0.00.378.602 I print_info: n_vocab          = 50304
0.00.378.603 I print_info: n_merges         = 50009
0.00.378.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.606 I print_info: LF token         = 187 'Ċ'
0.00.378.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.608 I print_info: max token length = 1024
0.00.378.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.142 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.151 I load_tensors: offloading output layer to GPU
0.00.500.152 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.161 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.500.163 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.842.886 I llama_context: constructing llama_context
0.00.842.894 I llama_context: n_seq_max     = 1
0.00.842.895 I llama_context: n_ctx         = 2048
0.00.842.896 I llama_context: n_ctx_per_seq = 2048
0.00.842.896 I llama_context: n_batch       = 2048
0.00.842.897 I llama_context: n_ubatch      = 512
0.00.842.898 I llama_context: causal_attn   = 1
0.00.842.898 I llama_context: flash_attn    = 0
0.00.842.904 I llama_context: freq_base     = 10000.0
0.00.842.905 I llama_context: freq_scale    = 1
0.00.844.226 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.592 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.404 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.409 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.862.436 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.443 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.444 I llama_context: graph nodes  = 1479
0.00.862.445 I llama_context: graph splits = 2
0.00.862.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.526 I main: llama threadpool init, n_threads = 1
0.00.941.544 I 
0.00.941.638 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.643 I 
0.00.941.769 I sampler seed: 1234
0.00.941.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.941.807 I 
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

0.02.767.777 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23547.32 tokens per second)
0.02.767.781 I llama_perf_context_print:        load time =     664.09 ms
0.02.767.784 I llama_perf_context_print: prompt eval time =      10.11 ms /     7 tokens (    1.44 ms per token,   692.59 tokens per second)
0.02.767.785 I llama_perf_context_print:        eval time =    1778.77 ms /   255 runs   (    6.98 ms per token,   143.36 tokens per second)
0.02.767.786 I llama_perf_context_print:       total time =    1828.33 ms /   262 tokens

real	0m3.060s
user	0m2.324s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.111 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.786 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.039 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.040 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.041 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.504 I llama_model_loader: - type  f32:  258 tensors
0.00.297.505 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.508 I print_info: file format = GGUF V3 (latest)
0.00.297.509 I print_info: file type   = Q5_0
0.00.297.511 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.199 I load: special tokens cache size = 25
0.00.368.325 I load: token to piece cache size = 0.2984 MB
0.00.368.345 I print_info: arch             = gptneox
0.00.368.345 I print_info: vocab_only       = 0
0.00.368.346 I print_info: n_ctx_train      = 2048
0.00.368.347 I print_info: n_embd           = 2560
0.00.368.347 I print_info: n_layer          = 32
0.00.368.365 I print_info: n_head           = 32
0.00.368.368 I print_info: n_head_kv        = 32
0.00.368.369 I print_info: n_rot            = 20
0.00.368.369 I print_info: n_swa            = 0
0.00.368.371 I print_info: is_swa_any       = 0
0.00.368.371 I print_info: n_embd_head_k    = 80
0.00.368.371 I print_info: n_embd_head_v    = 80
0.00.368.373 I print_info: n_gqa            = 1
0.00.368.376 I print_info: n_embd_k_gqa     = 2560
0.00.368.377 I print_info: n_embd_v_gqa     = 2560
0.00.368.379 I print_info: f_norm_eps       = 1.0e-05
0.00.368.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.382 I print_info: f_logit_scale    = 0.0e+00
0.00.368.383 I print_info: f_attn_scale     = 0.0e+00
0.00.368.384 I print_info: n_ff             = 10240
0.00.368.384 I print_info: n_expert         = 0
0.00.368.385 I print_info: n_expert_used    = 0
0.00.368.386 I print_info: causal attn      = 1
0.00.368.386 I print_info: pooling type     = 0
0.00.368.387 I print_info: rope type        = 2
0.00.368.387 I print_info: rope scaling     = linear
0.00.368.389 I print_info: freq_base_train  = 10000.0
0.00.368.389 I print_info: freq_scale_train = 1
0.00.368.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.390 I print_info: rope_finetuned   = unknown
0.00.368.391 I print_info: ssm_d_conv       = 0
0.00.368.391 I print_info: ssm_d_inner      = 0
0.00.368.392 I print_info: ssm_d_state      = 0
0.00.368.393 I print_info: ssm_dt_rank      = 0
0.00.368.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.394 I print_info: model type       = 2.8B
0.00.368.395 I print_info: model params     = 2.78 B
0.00.368.395 I print_info: general.name     = 2.8B
0.00.368.398 I print_info: vocab type       = BPE
0.00.368.399 I print_info: n_vocab          = 50304
0.00.368.400 I print_info: n_merges         = 50009
0.00.368.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.402 I print_info: LF token         = 187 'Ċ'
0.00.368.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.404 I print_info: max token length = 1024
0.00.368.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.470 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.482 I load_tensors: offloading output layer to GPU
0.00.492.483 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.493 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.495 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.806.649 I llama_context: constructing llama_context
0.00.806.657 I llama_context: n_seq_max     = 1
0.00.806.658 I llama_context: n_ctx         = 2048
0.00.806.658 I llama_context: n_ctx_per_seq = 2048
0.00.806.659 I llama_context: n_batch       = 512
0.00.806.659 I llama_context: n_ubatch      = 512
0.00.806.660 I llama_context: causal_attn   = 1
0.00.806.661 I llama_context: flash_attn    = 0
0.00.806.667 I llama_context: freq_base     = 10000.0
0.00.806.668 I llama_context: freq_scale    = 1
0.00.808.031 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.486 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.301 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.308 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.826.960 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.967 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.968 I llama_context: graph nodes  = 1479
0.00.826.969 I llama_context: graph splits = 2
0.00.826.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.347 I 
0.00.896.453 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.896.467 I perplexity: tokenizing the input ..
0.01.646.959 I perplexity: tokenization took 750.479 ms
0.01.647.436 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.200 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.784.258 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.787.012 I llama_perf_context_print:        load time =     630.53 ms
0.03.787.015 I llama_perf_context_print: prompt eval time =    1786.62 ms /  8192 tokens (    0.22 ms per token,  4585.18 tokens per second)
0.03.787.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.787.018 I llama_perf_context_print:       total time =    2890.68 ms /  8193 tokens

real	0m4.096s
user	0m4.072s
sys	0m0.994s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.272.177 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.526 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.528 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.528 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.973 I llama_model_loader: - type  f32:  258 tensors
0.00.303.974 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.977 I print_info: file format = GGUF V3 (latest)
0.00.303.978 I print_info: file type   = Q5_1
0.00.303.980 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.353.507 I load: special tokens cache size = 25
0.00.375.802 I load: token to piece cache size = 0.2984 MB
0.00.375.821 I print_info: arch             = gptneox
0.00.375.821 I print_info: vocab_only       = 0
0.00.375.822 I print_info: n_ctx_train      = 2048
0.00.375.822 I print_info: n_embd           = 2560
0.00.375.823 I print_info: n_layer          = 32
0.00.375.843 I print_info: n_head           = 32
0.00.375.848 I print_info: n_head_kv        = 32
0.00.375.849 I print_info: n_rot            = 20
0.00.375.849 I print_info: n_swa            = 0
0.00.375.851 I print_info: is_swa_any       = 0
0.00.375.851 I print_info: n_embd_head_k    = 80
0.00.375.852 I print_info: n_embd_head_v    = 80
0.00.375.854 I print_info: n_gqa            = 1
0.00.375.856 I print_info: n_embd_k_gqa     = 2560
0.00.375.857 I print_info: n_embd_v_gqa     = 2560
0.00.375.859 I print_info: f_norm_eps       = 1.0e-05
0.00.375.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.863 I print_info: f_logit_scale    = 0.0e+00
0.00.375.864 I print_info: f_attn_scale     = 0.0e+00
0.00.375.866 I print_info: n_ff             = 10240
0.00.375.867 I print_info: n_expert         = 0
0.00.375.868 I print_info: n_expert_used    = 0
0.00.375.868 I print_info: causal attn      = 1
0.00.375.870 I print_info: pooling type     = 0
0.00.375.870 I print_info: rope type        = 2
0.00.375.870 I print_info: rope scaling     = linear
0.00.375.872 I print_info: freq_base_train  = 10000.0
0.00.375.873 I print_info: freq_scale_train = 1
0.00.375.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.874 I print_info: rope_finetuned   = unknown
0.00.375.874 I print_info: ssm_d_conv       = 0
0.00.375.874 I print_info: ssm_d_inner      = 0
0.00.375.875 I print_info: ssm_d_state      = 0
0.00.375.875 I print_info: ssm_dt_rank      = 0
0.00.375.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.878 I print_info: model type       = 2.8B
0.00.375.879 I print_info: model params     = 2.78 B
0.00.375.879 I print_info: general.name     = 2.8B
0.00.375.883 I print_info: vocab type       = BPE
0.00.375.885 I print_info: n_vocab          = 50304
0.00.375.885 I print_info: n_merges         = 50009
0.00.375.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.888 I print_info: LF token         = 187 'Ċ'
0.00.375.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.890 I print_info: max token length = 1024
0.00.375.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.794 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.805 I load_tensors: offloading output layer to GPU
0.00.507.806 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.816 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.818 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.882.195 I llama_context: constructing llama_context
0.00.882.203 I llama_context: n_seq_max     = 1
0.00.882.204 I llama_context: n_ctx         = 2048
0.00.882.205 I llama_context: n_ctx_per_seq = 2048
0.00.882.205 I llama_context: n_batch       = 2048
0.00.882.205 I llama_context: n_ubatch      = 512
0.00.882.206 I llama_context: causal_attn   = 1
0.00.882.207 I llama_context: flash_attn    = 0
0.00.882.213 I llama_context: freq_base     = 10000.0
0.00.882.214 I llama_context: freq_scale    = 1
0.00.883.618 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.974 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.788 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.793 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.901.886 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.895 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.895 I llama_context: graph nodes  = 1479
0.00.901.896 I llama_context: graph splits = 2
0.00.901.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.953 I main: llama threadpool init, n_threads = 1
0.00.973.971 I 
0.00.974.065 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.974.070 I 
0.00.974.201 I sampler seed: 1234
0.00.974.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.224 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.785.061 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23068.15 tokens per second)
0.02.785.065 I llama_perf_context_print:        load time =     700.02 ms
0.02.785.069 I llama_perf_context_print: prompt eval time =       9.94 ms /     7 tokens (    1.42 ms per token,   704.58 tokens per second)
0.02.785.071 I llama_perf_context_print:        eval time =    1763.75 ms /   255 runs   (    6.92 ms per token,   144.58 tokens per second)
0.02.785.072 I llama_perf_context_print:       total time =    1812.85 ms /   262 tokens

real	0m3.140s
user	0m2.305s
sys	0m0.814s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.047 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.274 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.360 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.361 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.955 I llama_model_loader: - type  f32:  258 tensors
0.00.303.955 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.958 I print_info: file format = GGUF V3 (latest)
0.00.303.959 I print_info: file type   = Q5_1
0.00.303.961 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.353.063 I load: special tokens cache size = 25
0.00.376.090 I load: token to piece cache size = 0.2984 MB
0.00.376.110 I print_info: arch             = gptneox
0.00.376.112 I print_info: vocab_only       = 0
0.00.376.113 I print_info: n_ctx_train      = 2048
0.00.376.114 I print_info: n_embd           = 2560
0.00.376.114 I print_info: n_layer          = 32
0.00.376.135 I print_info: n_head           = 32
0.00.376.140 I print_info: n_head_kv        = 32
0.00.376.141 I print_info: n_rot            = 20
0.00.376.142 I print_info: n_swa            = 0
0.00.376.143 I print_info: is_swa_any       = 0
0.00.376.143 I print_info: n_embd_head_k    = 80
0.00.376.144 I print_info: n_embd_head_v    = 80
0.00.376.146 I print_info: n_gqa            = 1
0.00.376.148 I print_info: n_embd_k_gqa     = 2560
0.00.376.149 I print_info: n_embd_v_gqa     = 2560
0.00.376.151 I print_info: f_norm_eps       = 1.0e-05
0.00.376.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.153 I print_info: f_logit_scale    = 0.0e+00
0.00.376.154 I print_info: f_attn_scale     = 0.0e+00
0.00.376.156 I print_info: n_ff             = 10240
0.00.376.156 I print_info: n_expert         = 0
0.00.376.157 I print_info: n_expert_used    = 0
0.00.376.157 I print_info: causal attn      = 1
0.00.376.157 I print_info: pooling type     = 0
0.00.376.158 I print_info: rope type        = 2
0.00.376.159 I print_info: rope scaling     = linear
0.00.376.161 I print_info: freq_base_train  = 10000.0
0.00.376.161 I print_info: freq_scale_train = 1
0.00.376.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.163 I print_info: rope_finetuned   = unknown
0.00.376.163 I print_info: ssm_d_conv       = 0
0.00.376.164 I print_info: ssm_d_inner      = 0
0.00.376.164 I print_info: ssm_d_state      = 0
0.00.376.165 I print_info: ssm_dt_rank      = 0
0.00.376.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.167 I print_info: model type       = 2.8B
0.00.376.168 I print_info: model params     = 2.78 B
0.00.376.168 I print_info: general.name     = 2.8B
0.00.376.171 I print_info: vocab type       = BPE
0.00.376.172 I print_info: n_vocab          = 50304
0.00.376.172 I print_info: n_merges         = 50009
0.00.376.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.177 I print_info: LF token         = 187 'Ċ'
0.00.376.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.178 I print_info: max token length = 1024
0.00.376.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.728 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.739 I load_tensors: offloading output layer to GPU
0.00.508.739 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.749 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.751 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.850.516 I llama_context: constructing llama_context
0.00.850.523 I llama_context: n_seq_max     = 1
0.00.850.524 I llama_context: n_ctx         = 2048
0.00.850.524 I llama_context: n_ctx_per_seq = 2048
0.00.850.525 I llama_context: n_batch       = 512
0.00.850.525 I llama_context: n_ubatch      = 512
0.00.850.526 I llama_context: causal_attn   = 1
0.00.850.527 I llama_context: flash_attn    = 0
0.00.850.532 I llama_context: freq_base     = 10000.0
0.00.850.533 I llama_context: freq_scale    = 1
0.00.851.871 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.275 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.088 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.094 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.870.757 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.763 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.764 I llama_context: graph nodes  = 1479
0.00.870.764 I llama_context: graph splits = 2
0.00.870.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.517 I 
0.00.940.621 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.940.636 I perplexity: tokenizing the input ..
0.01.681.583 I perplexity: tokenization took 740.934 ms
0.01.681.914 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.482 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.837.463 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.840.362 I llama_perf_context_print:        load time =     668.21 ms
0.03.840.365 I llama_perf_context_print: prompt eval time =    1805.24 ms /  8192 tokens (    0.22 ms per token,  4537.90 tokens per second)
0.03.840.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.840.368 I llama_perf_context_print:       total time =    2899.86 ms /  8193 tokens

real	0m4.148s
user	0m4.095s
sys	0m1.014s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.263.398 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.587 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.588 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.589 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.346 I llama_model_loader: - type  f32:  258 tensors
0.00.295.347 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.347 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.352 I print_info: file format = GGUF V3 (latest)
0.00.295.353 I print_info: file type   = Q2_K - Medium
0.00.295.357 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.732 I load: special tokens cache size = 25
0.00.367.833 I load: token to piece cache size = 0.2984 MB
0.00.367.858 I print_info: arch             = gptneox
0.00.367.859 I print_info: vocab_only       = 0
0.00.367.860 I print_info: n_ctx_train      = 2048
0.00.367.860 I print_info: n_embd           = 2560
0.00.367.860 I print_info: n_layer          = 32
0.00.367.885 I print_info: n_head           = 32
0.00.367.892 I print_info: n_head_kv        = 32
0.00.367.892 I print_info: n_rot            = 20
0.00.367.893 I print_info: n_swa            = 0
0.00.367.894 I print_info: is_swa_any       = 0
0.00.367.895 I print_info: n_embd_head_k    = 80
0.00.367.895 I print_info: n_embd_head_v    = 80
0.00.367.897 I print_info: n_gqa            = 1
0.00.367.900 I print_info: n_embd_k_gqa     = 2560
0.00.367.901 I print_info: n_embd_v_gqa     = 2560
0.00.367.903 I print_info: f_norm_eps       = 1.0e-05
0.00.367.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.907 I print_info: f_logit_scale    = 0.0e+00
0.00.367.907 I print_info: f_attn_scale     = 0.0e+00
0.00.367.909 I print_info: n_ff             = 10240
0.00.367.910 I print_info: n_expert         = 0
0.00.367.910 I print_info: n_expert_used    = 0
0.00.367.911 I print_info: causal attn      = 1
0.00.367.911 I print_info: pooling type     = 0
0.00.367.911 I print_info: rope type        = 2
0.00.367.912 I print_info: rope scaling     = linear
0.00.367.914 I print_info: freq_base_train  = 10000.0
0.00.367.915 I print_info: freq_scale_train = 1
0.00.367.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.916 I print_info: rope_finetuned   = unknown
0.00.367.917 I print_info: ssm_d_conv       = 0
0.00.367.917 I print_info: ssm_d_inner      = 0
0.00.367.918 I print_info: ssm_d_state      = 0
0.00.367.918 I print_info: ssm_dt_rank      = 0
0.00.367.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.920 I print_info: model type       = 2.8B
0.00.367.920 I print_info: model params     = 2.78 B
0.00.367.921 I print_info: general.name     = 2.8B
0.00.367.924 I print_info: vocab type       = BPE
0.00.367.925 I print_info: n_vocab          = 50304
0.00.367.925 I print_info: n_merges         = 50009
0.00.367.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.931 I print_info: LF token         = 187 'Ċ'
0.00.367.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.932 I print_info: max token length = 1024
0.00.367.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.456 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.466 I load_tensors: offloading output layer to GPU
0.00.439.467 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.476 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.479 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.651.514 I llama_context: constructing llama_context
0.00.651.522 I llama_context: n_seq_max     = 1
0.00.651.522 I llama_context: n_ctx         = 2048
0.00.651.523 I llama_context: n_ctx_per_seq = 2048
0.00.651.523 I llama_context: n_batch       = 2048
0.00.651.524 I llama_context: n_ubatch      = 512
0.00.651.524 I llama_context: causal_attn   = 1
0.00.651.525 I llama_context: flash_attn    = 0
0.00.651.531 I llama_context: freq_base     = 10000.0
0.00.651.532 I llama_context: freq_scale    = 1
0.00.652.849 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.653.185 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.995 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.001 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.672.074 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.672.080 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.672.081 I llama_context: graph nodes  = 1479
0.00.672.081 I llama_context: graph splits = 2
0.00.672.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.440 I main: llama threadpool init, n_threads = 1
0.00.745.459 I 
0.00.745.550 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.745.555 I 
0.00.745.677 I sampler seed: 1234
0.00.745.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.745.716 I 
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



0.02.675.070 I llama_perf_sampler_print:    sampling time =      10.33 ms /   263 runs   (    0.04 ms per token, 25459.83 tokens per second)
0.02.675.076 I llama_perf_context_print:        load time =     480.38 ms
0.02.675.078 I llama_perf_context_print: prompt eval time =      14.95 ms /     7 tokens (    2.14 ms per token,   468.10 tokens per second)
0.02.675.080 I llama_perf_context_print:        eval time =    1878.70 ms /   255 runs   (    7.37 ms per token,   135.73 tokens per second)
0.02.675.081 I llama_perf_context_print:       total time =    1931.28 ms /   262 tokens

real	0m2.965s
user	0m2.293s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.280 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.544 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.676 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.677 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.677 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.244 I llama_model_loader: - type  f32:  258 tensors
0.00.302.245 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.245 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.248 I print_info: file format = GGUF V3 (latest)
0.00.302.249 I print_info: file type   = Q2_K - Medium
0.00.302.251 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.729 I load: special tokens cache size = 25
0.00.373.906 I load: token to piece cache size = 0.2984 MB
0.00.373.925 I print_info: arch             = gptneox
0.00.373.925 I print_info: vocab_only       = 0
0.00.373.926 I print_info: n_ctx_train      = 2048
0.00.373.926 I print_info: n_embd           = 2560
0.00.373.929 I print_info: n_layer          = 32
0.00.373.948 I print_info: n_head           = 32
0.00.373.951 I print_info: n_head_kv        = 32
0.00.373.952 I print_info: n_rot            = 20
0.00.373.953 I print_info: n_swa            = 0
0.00.373.954 I print_info: is_swa_any       = 0
0.00.373.955 I print_info: n_embd_head_k    = 80
0.00.373.955 I print_info: n_embd_head_v    = 80
0.00.373.957 I print_info: n_gqa            = 1
0.00.373.959 I print_info: n_embd_k_gqa     = 2560
0.00.373.961 I print_info: n_embd_v_gqa     = 2560
0.00.373.963 I print_info: f_norm_eps       = 1.0e-05
0.00.373.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.965 I print_info: f_logit_scale    = 0.0e+00
0.00.373.965 I print_info: f_attn_scale     = 0.0e+00
0.00.373.966 I print_info: n_ff             = 10240
0.00.373.967 I print_info: n_expert         = 0
0.00.373.967 I print_info: n_expert_used    = 0
0.00.373.968 I print_info: causal attn      = 1
0.00.373.968 I print_info: pooling type     = 0
0.00.373.969 I print_info: rope type        = 2
0.00.373.969 I print_info: rope scaling     = linear
0.00.373.971 I print_info: freq_base_train  = 10000.0
0.00.373.971 I print_info: freq_scale_train = 1
0.00.373.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.972 I print_info: rope_finetuned   = unknown
0.00.373.973 I print_info: ssm_d_conv       = 0
0.00.373.973 I print_info: ssm_d_inner      = 0
0.00.373.973 I print_info: ssm_d_state      = 0
0.00.373.974 I print_info: ssm_dt_rank      = 0
0.00.373.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.976 I print_info: model type       = 2.8B
0.00.373.977 I print_info: model params     = 2.78 B
0.00.373.977 I print_info: general.name     = 2.8B
0.00.373.980 I print_info: vocab type       = BPE
0.00.373.981 I print_info: n_vocab          = 50304
0.00.373.981 I print_info: n_merges         = 50009
0.00.373.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.984 I print_info: LF token         = 187 'Ċ'
0.00.373.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.986 I print_info: max token length = 1024
0.00.373.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.706 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.717 I load_tensors: offloading output layer to GPU
0.00.444.718 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.727 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.728 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.630.288 I llama_context: constructing llama_context
0.00.630.295 I llama_context: n_seq_max     = 1
0.00.630.296 I llama_context: n_ctx         = 2048
0.00.630.296 I llama_context: n_ctx_per_seq = 2048
0.00.630.297 I llama_context: n_batch       = 512
0.00.630.297 I llama_context: n_ubatch      = 512
0.00.630.298 I llama_context: causal_attn   = 1
0.00.630.299 I llama_context: flash_attn    = 0
0.00.630.304 I llama_context: freq_base     = 10000.0
0.00.630.305 I llama_context: freq_scale    = 1
0.00.631.630 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.631.976 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.632.789 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.632.793 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.283 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.650.290 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.291 I llama_context: graph nodes  = 1479
0.00.650.291 I llama_context: graph splits = 2
0.00.650.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.063 I 
0.00.720.168 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.720.183 I perplexity: tokenizing the input ..
0.01.469.110 I perplexity: tokenization took 748.912 ms
0.01.469.503 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.069.812 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.712.202 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.715.004 I llama_perf_context_print:        load time =     449.49 ms
0.03.715.007 I llama_perf_context_print: prompt eval time =    1888.82 ms /  8192 tokens (    0.23 ms per token,  4337.09 tokens per second)
0.03.715.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.715.009 I llama_perf_context_print:       total time =    2994.95 ms /  8193 tokens

real	0m4.019s
user	0m4.095s
sys	0m0.890s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.258.959 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.200 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.200 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.696 I llama_model_loader: - type  f32:  258 tensors
0.00.290.697 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.698 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.698 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.701 I print_info: file format = GGUF V3 (latest)
0.00.290.702 I print_info: file type   = Q3_K - Medium
0.00.290.704 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.208 I load: special tokens cache size = 25
0.00.363.376 I load: token to piece cache size = 0.2984 MB
0.00.363.399 I print_info: arch             = gptneox
0.00.363.400 I print_info: vocab_only       = 0
0.00.363.400 I print_info: n_ctx_train      = 2048
0.00.363.401 I print_info: n_embd           = 2560
0.00.363.401 I print_info: n_layer          = 32
0.00.363.426 I print_info: n_head           = 32
0.00.363.432 I print_info: n_head_kv        = 32
0.00.363.433 I print_info: n_rot            = 20
0.00.363.433 I print_info: n_swa            = 0
0.00.363.435 I print_info: is_swa_any       = 0
0.00.363.435 I print_info: n_embd_head_k    = 80
0.00.363.436 I print_info: n_embd_head_v    = 80
0.00.363.438 I print_info: n_gqa            = 1
0.00.363.441 I print_info: n_embd_k_gqa     = 2560
0.00.363.443 I print_info: n_embd_v_gqa     = 2560
0.00.363.444 I print_info: f_norm_eps       = 1.0e-05
0.00.363.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.448 I print_info: f_logit_scale    = 0.0e+00
0.00.363.448 I print_info: f_attn_scale     = 0.0e+00
0.00.363.450 I print_info: n_ff             = 10240
0.00.363.450 I print_info: n_expert         = 0
0.00.363.451 I print_info: n_expert_used    = 0
0.00.363.452 I print_info: causal attn      = 1
0.00.363.453 I print_info: pooling type     = 0
0.00.363.454 I print_info: rope type        = 2
0.00.363.454 I print_info: rope scaling     = linear
0.00.363.456 I print_info: freq_base_train  = 10000.0
0.00.363.457 I print_info: freq_scale_train = 1
0.00.363.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.457 I print_info: rope_finetuned   = unknown
0.00.363.459 I print_info: ssm_d_conv       = 0
0.00.363.459 I print_info: ssm_d_inner      = 0
0.00.363.459 I print_info: ssm_d_state      = 0
0.00.363.460 I print_info: ssm_dt_rank      = 0
0.00.363.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.461 I print_info: model type       = 2.8B
0.00.363.462 I print_info: model params     = 2.78 B
0.00.363.466 I print_info: general.name     = 2.8B
0.00.363.469 I print_info: vocab type       = BPE
0.00.363.470 I print_info: n_vocab          = 50304
0.00.363.470 I print_info: n_merges         = 50009
0.00.363.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.474 I print_info: LF token         = 187 'Ċ'
0.00.363.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.475 I print_info: max token length = 1024
0.00.363.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.786 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.797 I load_tensors: offloading output layer to GPU
0.00.457.798 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.807 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.457.808 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.728.349 I llama_context: constructing llama_context
0.00.728.356 I llama_context: n_seq_max     = 1
0.00.728.356 I llama_context: n_ctx         = 2048
0.00.728.357 I llama_context: n_ctx_per_seq = 2048
0.00.728.357 I llama_context: n_batch       = 2048
0.00.728.358 I llama_context: n_ubatch      = 512
0.00.728.358 I llama_context: causal_attn   = 1
0.00.728.359 I llama_context: flash_attn    = 0
0.00.728.365 I llama_context: freq_base     = 10000.0
0.00.728.366 I llama_context: freq_scale    = 1
0.00.729.734 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.092 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.903 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.909 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.748.637 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.644 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.645 I llama_context: graph nodes  = 1479
0.00.748.645 I llama_context: graph splits = 2
0.00.748.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.294 I main: llama threadpool init, n_threads = 1
0.00.821.311 I 
0.00.821.400 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.406 I 
0.00.821.531 I sampler seed: 1234
0.00.821.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.821.551 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.754.482 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23642.57 tokens per second)
0.02.754.487 I llama_perf_context_print:        load time =     560.66 ms
0.02.754.489 I llama_perf_context_print: prompt eval time =      13.06 ms /     7 tokens (    1.87 ms per token,   535.95 tokens per second)
0.02.754.490 I llama_perf_context_print:        eval time =    1881.97 ms /   255 runs   (    7.38 ms per token,   135.50 tokens per second)
0.02.754.492 I llama_perf_context_print:       total time =    1934.86 ms /   262 tokens

real	0m3.049s
user	0m2.397s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.568 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.203 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.884 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.885 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.886 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.336 I llama_model_loader: - type  f32:  258 tensors
0.00.306.337 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.338 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.339 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.344 I print_info: file format = GGUF V3 (latest)
0.00.306.344 I print_info: file type   = Q3_K - Medium
0.00.306.346 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.356.107 I load: special tokens cache size = 25
0.00.381.218 I load: token to piece cache size = 0.2984 MB
0.00.381.241 I print_info: arch             = gptneox
0.00.381.242 I print_info: vocab_only       = 0
0.00.381.243 I print_info: n_ctx_train      = 2048
0.00.381.243 I print_info: n_embd           = 2560
0.00.381.244 I print_info: n_layer          = 32
0.00.381.267 I print_info: n_head           = 32
0.00.381.274 I print_info: n_head_kv        = 32
0.00.381.275 I print_info: n_rot            = 20
0.00.381.275 I print_info: n_swa            = 0
0.00.381.276 I print_info: is_swa_any       = 0
0.00.381.277 I print_info: n_embd_head_k    = 80
0.00.381.277 I print_info: n_embd_head_v    = 80
0.00.381.280 I print_info: n_gqa            = 1
0.00.381.282 I print_info: n_embd_k_gqa     = 2560
0.00.381.283 I print_info: n_embd_v_gqa     = 2560
0.00.381.285 I print_info: f_norm_eps       = 1.0e-05
0.00.381.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.287 I print_info: f_logit_scale    = 0.0e+00
0.00.381.288 I print_info: f_attn_scale     = 0.0e+00
0.00.381.289 I print_info: n_ff             = 10240
0.00.381.290 I print_info: n_expert         = 0
0.00.381.290 I print_info: n_expert_used    = 0
0.00.381.290 I print_info: causal attn      = 1
0.00.381.291 I print_info: pooling type     = 0
0.00.381.291 I print_info: rope type        = 2
0.00.381.292 I print_info: rope scaling     = linear
0.00.381.293 I print_info: freq_base_train  = 10000.0
0.00.381.294 I print_info: freq_scale_train = 1
0.00.381.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.296 I print_info: rope_finetuned   = unknown
0.00.381.298 I print_info: ssm_d_conv       = 0
0.00.381.299 I print_info: ssm_d_inner      = 0
0.00.381.299 I print_info: ssm_d_state      = 0
0.00.381.300 I print_info: ssm_dt_rank      = 0
0.00.381.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.302 I print_info: model type       = 2.8B
0.00.381.302 I print_info: model params     = 2.78 B
0.00.381.303 I print_info: general.name     = 2.8B
0.00.381.306 I print_info: vocab type       = BPE
0.00.381.307 I print_info: n_vocab          = 50304
0.00.381.307 I print_info: n_merges         = 50009
0.00.381.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.310 I print_info: LF token         = 187 'Ċ'
0.00.381.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.312 I print_info: max token length = 1024
0.00.381.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.028 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.039 I load_tensors: offloading output layer to GPU
0.00.478.039 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.049 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.478.064 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.762.040 I llama_context: constructing llama_context
0.00.762.048 I llama_context: n_seq_max     = 1
0.00.762.049 I llama_context: n_ctx         = 2048
0.00.762.050 I llama_context: n_ctx_per_seq = 2048
0.00.762.050 I llama_context: n_batch       = 512
0.00.762.050 I llama_context: n_ubatch      = 512
0.00.762.051 I llama_context: causal_attn   = 1
0.00.762.052 I llama_context: flash_attn    = 0
0.00.762.058 I llama_context: freq_base     = 10000.0
0.00.762.060 I llama_context: freq_scale    = 1
0.00.763.397 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.763 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.576 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.581 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.781.829 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.836 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.837 I llama_context: graph nodes  = 1479
0.00.781.838 I llama_context: graph splits = 2
0.00.781.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.029 I 
0.00.856.135 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.150 I perplexity: tokenizing the input ..
0.01.613.174 I perplexity: tokenization took 757.011 ms
0.01.613.582 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.295 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.904.844 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.907.703 I llama_perf_context_print:        load time =     581.79 ms
0.03.907.706 I llama_perf_context_print: prompt eval time =    1943.87 ms /  8192 tokens (    0.24 ms per token,  4214.27 tokens per second)
0.03.907.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.709 I llama_perf_context_print:       total time =    3051.69 ms /  8193 tokens

real	0m4.218s
user	0m4.232s
sys	0m0.960s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.266.720 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.060 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.061 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.883 I llama_model_loader: - type  f32:  258 tensors
0.00.298.884 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.884 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.887 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.890 I print_info: file format = GGUF V3 (latest)
0.00.298.891 I print_info: file type   = Q4_K - Medium
0.00.298.894 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.941 I load: special tokens cache size = 25
0.00.370.076 I load: token to piece cache size = 0.2984 MB
0.00.370.095 I print_info: arch             = gptneox
0.00.370.096 I print_info: vocab_only       = 0
0.00.370.096 I print_info: n_ctx_train      = 2048
0.00.370.097 I print_info: n_embd           = 2560
0.00.370.097 I print_info: n_layer          = 32
0.00.370.115 I print_info: n_head           = 32
0.00.370.117 I print_info: n_head_kv        = 32
0.00.370.118 I print_info: n_rot            = 20
0.00.370.118 I print_info: n_swa            = 0
0.00.370.120 I print_info: is_swa_any       = 0
0.00.370.120 I print_info: n_embd_head_k    = 80
0.00.370.120 I print_info: n_embd_head_v    = 80
0.00.370.123 I print_info: n_gqa            = 1
0.00.370.124 I print_info: n_embd_k_gqa     = 2560
0.00.370.126 I print_info: n_embd_v_gqa     = 2560
0.00.370.128 I print_info: f_norm_eps       = 1.0e-05
0.00.370.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.130 I print_info: f_logit_scale    = 0.0e+00
0.00.370.131 I print_info: f_attn_scale     = 0.0e+00
0.00.370.132 I print_info: n_ff             = 10240
0.00.370.132 I print_info: n_expert         = 0
0.00.370.133 I print_info: n_expert_used    = 0
0.00.370.133 I print_info: causal attn      = 1
0.00.370.134 I print_info: pooling type     = 0
0.00.370.134 I print_info: rope type        = 2
0.00.370.135 I print_info: rope scaling     = linear
0.00.370.136 I print_info: freq_base_train  = 10000.0
0.00.370.137 I print_info: freq_scale_train = 1
0.00.370.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.138 I print_info: rope_finetuned   = unknown
0.00.370.139 I print_info: ssm_d_conv       = 0
0.00.370.140 I print_info: ssm_d_inner      = 0
0.00.370.140 I print_info: ssm_d_state      = 0
0.00.370.140 I print_info: ssm_dt_rank      = 0
0.00.370.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.142 I print_info: model type       = 2.8B
0.00.370.142 I print_info: model params     = 2.78 B
0.00.370.143 I print_info: general.name     = 2.8B
0.00.370.146 I print_info: vocab type       = BPE
0.00.370.147 I print_info: n_vocab          = 50304
0.00.370.148 I print_info: n_merges         = 50009
0.00.370.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.154 I print_info: LF token         = 187 'Ċ'
0.00.370.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.155 I print_info: max token length = 1024
0.00.370.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.094 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.104 I load_tensors: offloading output layer to GPU
0.00.483.105 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.114 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.116 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.804.526 I llama_context: constructing llama_context
0.00.804.534 I llama_context: n_seq_max     = 1
0.00.804.535 I llama_context: n_ctx         = 2048
0.00.804.536 I llama_context: n_ctx_per_seq = 2048
0.00.804.536 I llama_context: n_batch       = 2048
0.00.804.537 I llama_context: n_ubatch      = 512
0.00.804.538 I llama_context: causal_attn   = 1
0.00.804.538 I llama_context: flash_attn    = 0
0.00.804.544 I llama_context: freq_base     = 10000.0
0.00.804.545 I llama_context: freq_scale    = 1
0.00.805.938 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.279 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.091 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.096 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.824.836 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.843 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.844 I llama_context: graph nodes  = 1479
0.00.824.844 I llama_context: graph splits = 2
0.00.824.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.282 I main: llama threadpool init, n_threads = 1
0.00.903.301 I 
0.00.903.387 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.392 I 
0.00.903.519 I sampler seed: 1234
0.00.903.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.540 I 
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

0.02.725.710 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23108.69 tokens per second)
0.02.725.715 I llama_perf_context_print:        load time =     634.82 ms
0.02.725.717 I llama_perf_context_print: prompt eval time =      12.86 ms /     7 tokens (    1.84 ms per token,   544.28 tokens per second)
0.02.725.718 I llama_perf_context_print:        eval time =    1771.99 ms /   255 runs   (    6.95 ms per token,   143.91 tokens per second)
0.02.725.720 I llama_perf_context_print:       total time =    1824.16 ms /   262 tokens

real	0m3.018s
user	0m2.297s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.124 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.377 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.002 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.003 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.004 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.795 I llama_model_loader: - type  f32:  258 tensors
0.00.310.796 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.796 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.797 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.799 I print_info: file format = GGUF V3 (latest)
0.00.310.800 I print_info: file type   = Q4_K - Medium
0.00.310.802 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.360.059 I load: special tokens cache size = 25
0.00.383.205 I load: token to piece cache size = 0.2984 MB
0.00.383.228 I print_info: arch             = gptneox
0.00.383.229 I print_info: vocab_only       = 0
0.00.383.230 I print_info: n_ctx_train      = 2048
0.00.383.230 I print_info: n_embd           = 2560
0.00.383.230 I print_info: n_layer          = 32
0.00.383.255 I print_info: n_head           = 32
0.00.383.259 I print_info: n_head_kv        = 32
0.00.383.260 I print_info: n_rot            = 20
0.00.383.260 I print_info: n_swa            = 0
0.00.383.261 I print_info: is_swa_any       = 0
0.00.383.262 I print_info: n_embd_head_k    = 80
0.00.383.263 I print_info: n_embd_head_v    = 80
0.00.383.265 I print_info: n_gqa            = 1
0.00.383.267 I print_info: n_embd_k_gqa     = 2560
0.00.383.269 I print_info: n_embd_v_gqa     = 2560
0.00.383.271 I print_info: f_norm_eps       = 1.0e-05
0.00.383.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.274 I print_info: f_logit_scale    = 0.0e+00
0.00.383.274 I print_info: f_attn_scale     = 0.0e+00
0.00.383.275 I print_info: n_ff             = 10240
0.00.383.276 I print_info: n_expert         = 0
0.00.383.276 I print_info: n_expert_used    = 0
0.00.383.277 I print_info: causal attn      = 1
0.00.383.277 I print_info: pooling type     = 0
0.00.383.278 I print_info: rope type        = 2
0.00.383.279 I print_info: rope scaling     = linear
0.00.383.280 I print_info: freq_base_train  = 10000.0
0.00.383.281 I print_info: freq_scale_train = 1
0.00.383.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.282 I print_info: rope_finetuned   = unknown
0.00.383.283 I print_info: ssm_d_conv       = 0
0.00.383.283 I print_info: ssm_d_inner      = 0
0.00.383.284 I print_info: ssm_d_state      = 0
0.00.383.284 I print_info: ssm_dt_rank      = 0
0.00.383.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.286 I print_info: model type       = 2.8B
0.00.383.287 I print_info: model params     = 2.78 B
0.00.383.288 I print_info: general.name     = 2.8B
0.00.383.291 I print_info: vocab type       = BPE
0.00.383.292 I print_info: n_vocab          = 50304
0.00.383.293 I print_info: n_merges         = 50009
0.00.383.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.297 I print_info: LF token         = 187 'Ċ'
0.00.383.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.299 I print_info: max token length = 1024
0.00.383.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.614 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.624 I load_tensors: offloading output layer to GPU
0.00.496.625 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.634 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.496.635 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.791.089 I llama_context: constructing llama_context
0.00.791.097 I llama_context: n_seq_max     = 1
0.00.791.098 I llama_context: n_ctx         = 2048
0.00.791.098 I llama_context: n_ctx_per_seq = 2048
0.00.791.099 I llama_context: n_batch       = 512
0.00.791.099 I llama_context: n_ubatch      = 512
0.00.791.100 I llama_context: causal_attn   = 1
0.00.791.101 I llama_context: flash_attn    = 0
0.00.791.106 I llama_context: freq_base     = 10000.0
0.00.791.108 I llama_context: freq_scale    = 1
0.00.792.442 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.789 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.616 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.623 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.810.902 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.908 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.909 I llama_context: graph nodes  = 1479
0.00.810.910 I llama_context: graph splits = 2
0.00.810.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.556 I 
0.00.880.658 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.673 I perplexity: tokenizing the input ..
0.01.639.152 I perplexity: tokenization took 758.467 ms
0.01.639.500 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.208 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.094.345 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.097.197 I llama_perf_context_print:        load time =     602.15 ms
0.04.097.199 I llama_perf_context_print: prompt eval time =    2106.39 ms /  8192 tokens (    0.26 ms per token,  3889.13 tokens per second)
0.04.097.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.097.203 I llama_perf_context_print:       total time =    3216.65 ms /  8193 tokens

real	0m4.430s
user	0m4.325s
sys	0m1.056s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.270.345 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.613 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.118 I llama_model_loader: - type  f32:  258 tensors
0.00.302.119 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.120 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.122 I print_info: file format = GGUF V3 (latest)
0.00.302.123 I print_info: file type   = Q5_K - Medium
0.00.302.125 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.321 I load: special tokens cache size = 25
0.00.374.447 I load: token to piece cache size = 0.2984 MB
0.00.374.466 I print_info: arch             = gptneox
0.00.374.467 I print_info: vocab_only       = 0
0.00.374.468 I print_info: n_ctx_train      = 2048
0.00.374.469 I print_info: n_embd           = 2560
0.00.374.470 I print_info: n_layer          = 32
0.00.374.490 I print_info: n_head           = 32
0.00.374.492 I print_info: n_head_kv        = 32
0.00.374.493 I print_info: n_rot            = 20
0.00.374.493 I print_info: n_swa            = 0
0.00.374.494 I print_info: is_swa_any       = 0
0.00.374.495 I print_info: n_embd_head_k    = 80
0.00.374.495 I print_info: n_embd_head_v    = 80
0.00.374.498 I print_info: n_gqa            = 1
0.00.374.500 I print_info: n_embd_k_gqa     = 2560
0.00.374.501 I print_info: n_embd_v_gqa     = 2560
0.00.374.504 I print_info: f_norm_eps       = 1.0e-05
0.00.374.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.508 I print_info: f_logit_scale    = 0.0e+00
0.00.374.508 I print_info: f_attn_scale     = 0.0e+00
0.00.374.509 I print_info: n_ff             = 10240
0.00.374.510 I print_info: n_expert         = 0
0.00.374.511 I print_info: n_expert_used    = 0
0.00.374.511 I print_info: causal attn      = 1
0.00.374.512 I print_info: pooling type     = 0
0.00.374.513 I print_info: rope type        = 2
0.00.374.513 I print_info: rope scaling     = linear
0.00.374.515 I print_info: freq_base_train  = 10000.0
0.00.374.516 I print_info: freq_scale_train = 1
0.00.374.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.517 I print_info: rope_finetuned   = unknown
0.00.374.517 I print_info: ssm_d_conv       = 0
0.00.374.517 I print_info: ssm_d_inner      = 0
0.00.374.518 I print_info: ssm_d_state      = 0
0.00.374.518 I print_info: ssm_dt_rank      = 0
0.00.374.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.522 I print_info: model type       = 2.8B
0.00.374.523 I print_info: model params     = 2.78 B
0.00.374.524 I print_info: general.name     = 2.8B
0.00.374.527 I print_info: vocab type       = BPE
0.00.374.529 I print_info: n_vocab          = 50304
0.00.374.529 I print_info: n_merges         = 50009
0.00.374.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.535 I print_info: LF token         = 187 'Ċ'
0.00.374.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.537 I print_info: max token length = 1024
0.00.374.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.168 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.178 I load_tensors: offloading output layer to GPU
0.00.505.179 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.189 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.191 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.884.961 I llama_context: constructing llama_context
0.00.884.969 I llama_context: n_seq_max     = 1
0.00.884.969 I llama_context: n_ctx         = 2048
0.00.884.970 I llama_context: n_ctx_per_seq = 2048
0.00.884.970 I llama_context: n_batch       = 2048
0.00.884.971 I llama_context: n_ubatch      = 512
0.00.884.971 I llama_context: causal_attn   = 1
0.00.884.972 I llama_context: flash_attn    = 0
0.00.884.979 I llama_context: freq_base     = 10000.0
0.00.884.980 I llama_context: freq_scale    = 1
0.00.886.329 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.699 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.512 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.517 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.905.764 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.771 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.772 I llama_context: graph nodes  = 1479
0.00.905.772 I llama_context: graph splits = 2
0.00.905.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.906.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.021 I main: llama threadpool init, n_threads = 1
0.00.976.039 I 
0.00.976.130 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.976.135 I 
0.00.976.264 I sampler seed: 1234
0.00.976.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.976.284 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.898.150 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23532.57 tokens per second)
0.02.898.157 I llama_perf_context_print:        load time =     704.05 ms
0.02.898.159 I llama_perf_context_print: prompt eval time =      13.01 ms /     7 tokens (    1.86 ms per token,   538.09 tokens per second)
0.02.898.161 I llama_perf_context_print:        eval time =    1871.35 ms /   255 runs   (    7.34 ms per token,   136.27 tokens per second)
0.02.898.163 I llama_perf_context_print:       total time =    1923.74 ms /   262 tokens

real	0m3.185s
user	0m2.444s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.258 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.782 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.170 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.170 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.171 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.672 I llama_model_loader: - type  f32:  258 tensors
0.00.313.673 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.674 I llama_model_loader: - type q6_K:   49 tensors
0.00.313.676 I print_info: file format = GGUF V3 (latest)
0.00.313.676 I print_info: file type   = Q5_K - Medium
0.00.313.679 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.363.468 I load: special tokens cache size = 25
0.00.385.734 I load: token to piece cache size = 0.2984 MB
0.00.385.756 I print_info: arch             = gptneox
0.00.385.757 I print_info: vocab_only       = 0
0.00.385.758 I print_info: n_ctx_train      = 2048
0.00.385.758 I print_info: n_embd           = 2560
0.00.385.759 I print_info: n_layer          = 32
0.00.385.783 I print_info: n_head           = 32
0.00.385.790 I print_info: n_head_kv        = 32
0.00.385.791 I print_info: n_rot            = 20
0.00.385.791 I print_info: n_swa            = 0
0.00.385.793 I print_info: is_swa_any       = 0
0.00.385.793 I print_info: n_embd_head_k    = 80
0.00.385.793 I print_info: n_embd_head_v    = 80
0.00.385.796 I print_info: n_gqa            = 1
0.00.385.798 I print_info: n_embd_k_gqa     = 2560
0.00.385.799 I print_info: n_embd_v_gqa     = 2560
0.00.385.801 I print_info: f_norm_eps       = 1.0e-05
0.00.385.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.803 I print_info: f_logit_scale    = 0.0e+00
0.00.385.804 I print_info: f_attn_scale     = 0.0e+00
0.00.385.805 I print_info: n_ff             = 10240
0.00.385.805 I print_info: n_expert         = 0
0.00.385.806 I print_info: n_expert_used    = 0
0.00.385.806 I print_info: causal attn      = 1
0.00.385.807 I print_info: pooling type     = 0
0.00.385.807 I print_info: rope type        = 2
0.00.385.807 I print_info: rope scaling     = linear
0.00.385.809 I print_info: freq_base_train  = 10000.0
0.00.385.810 I print_info: freq_scale_train = 1
0.00.385.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.810 I print_info: rope_finetuned   = unknown
0.00.385.811 I print_info: ssm_d_conv       = 0
0.00.385.812 I print_info: ssm_d_inner      = 0
0.00.385.812 I print_info: ssm_d_state      = 0
0.00.385.812 I print_info: ssm_dt_rank      = 0
0.00.385.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.814 I print_info: model type       = 2.8B
0.00.385.815 I print_info: model params     = 2.78 B
0.00.385.815 I print_info: general.name     = 2.8B
0.00.385.818 I print_info: vocab type       = BPE
0.00.385.819 I print_info: n_vocab          = 50304
0.00.385.820 I print_info: n_merges         = 50009
0.00.385.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.823 I print_info: LF token         = 187 'Ċ'
0.00.385.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.825 I print_info: max token length = 1024
0.00.385.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.935 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.946 I load_tensors: offloading output layer to GPU
0.00.515.947 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.957 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.515.958 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.852.350 I llama_context: constructing llama_context
0.00.852.358 I llama_context: n_seq_max     = 1
0.00.852.359 I llama_context: n_ctx         = 2048
0.00.852.359 I llama_context: n_ctx_per_seq = 2048
0.00.852.359 I llama_context: n_batch       = 512
0.00.852.360 I llama_context: n_ubatch      = 512
0.00.852.361 I llama_context: causal_attn   = 1
0.00.852.361 I llama_context: flash_attn    = 0
0.00.852.367 I llama_context: freq_base     = 10000.0
0.00.852.368 I llama_context: freq_scale    = 1
0.00.853.707 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.056 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.872 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.876 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.872.613 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.620 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.621 I llama_context: graph nodes  = 1479
0.00.872.622 I llama_context: graph splits = 2
0.00.872.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.518 I 
0.00.943.626 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.641 I perplexity: tokenizing the input ..
0.01.689.055 I perplexity: tokenization took 745.402 ms
0.01.689.363 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.277.818 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.898.292 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.901.243 I llama_perf_context_print:        load time =     661.71 ms
0.03.901.246 I llama_perf_context_print: prompt eval time =    1858.93 ms /  8192 tokens (    0.23 ms per token,  4406.84 tokens per second)
0.03.901.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.901.248 I llama_perf_context_print:       total time =    2957.74 ms /  8193 tokens

real	0m4.208s
user	0m4.152s
sys	0m1.063s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.259.583 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.856 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.857 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.858 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.509 I llama_model_loader: - type  f32:  258 tensors
0.00.291.509 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.512 I print_info: file format = GGUF V3 (latest)
0.00.291.514 I print_info: file type   = Q6_K
0.00.291.516 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.755 I load: special tokens cache size = 25
0.00.362.826 I load: token to piece cache size = 0.2984 MB
0.00.362.844 I print_info: arch             = gptneox
0.00.362.845 I print_info: vocab_only       = 0
0.00.362.845 I print_info: n_ctx_train      = 2048
0.00.362.847 I print_info: n_embd           = 2560
0.00.362.848 I print_info: n_layer          = 32
0.00.362.868 I print_info: n_head           = 32
0.00.362.870 I print_info: n_head_kv        = 32
0.00.362.870 I print_info: n_rot            = 20
0.00.362.871 I print_info: n_swa            = 0
0.00.362.872 I print_info: is_swa_any       = 0
0.00.362.873 I print_info: n_embd_head_k    = 80
0.00.362.874 I print_info: n_embd_head_v    = 80
0.00.362.877 I print_info: n_gqa            = 1
0.00.362.880 I print_info: n_embd_k_gqa     = 2560
0.00.362.882 I print_info: n_embd_v_gqa     = 2560
0.00.362.884 I print_info: f_norm_eps       = 1.0e-05
0.00.362.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.888 I print_info: f_logit_scale    = 0.0e+00
0.00.362.888 I print_info: f_attn_scale     = 0.0e+00
0.00.362.890 I print_info: n_ff             = 10240
0.00.362.890 I print_info: n_expert         = 0
0.00.362.891 I print_info: n_expert_used    = 0
0.00.362.891 I print_info: causal attn      = 1
0.00.362.892 I print_info: pooling type     = 0
0.00.362.893 I print_info: rope type        = 2
0.00.362.893 I print_info: rope scaling     = linear
0.00.362.895 I print_info: freq_base_train  = 10000.0
0.00.362.896 I print_info: freq_scale_train = 1
0.00.362.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.900 I print_info: rope_finetuned   = unknown
0.00.362.901 I print_info: ssm_d_conv       = 0
0.00.362.901 I print_info: ssm_d_inner      = 0
0.00.362.902 I print_info: ssm_d_state      = 0
0.00.362.903 I print_info: ssm_dt_rank      = 0
0.00.362.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.904 I print_info: model type       = 2.8B
0.00.362.905 I print_info: model params     = 2.78 B
0.00.362.906 I print_info: general.name     = 2.8B
0.00.362.908 I print_info: vocab type       = BPE
0.00.362.910 I print_info: n_vocab          = 50304
0.00.362.911 I print_info: n_merges         = 50009
0.00.362.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.914 I print_info: LF token         = 187 'Ċ'
0.00.362.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.915 I print_info: max token length = 1024
0.00.362.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.058 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.069 I load_tensors: offloading output layer to GPU
0.00.507.070 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.079 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.507.081 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.913.832 I llama_context: constructing llama_context
0.00.913.840 I llama_context: n_seq_max     = 1
0.00.913.841 I llama_context: n_ctx         = 2048
0.00.913.841 I llama_context: n_ctx_per_seq = 2048
0.00.913.842 I llama_context: n_batch       = 2048
0.00.913.842 I llama_context: n_ubatch      = 512
0.00.913.843 I llama_context: causal_attn   = 1
0.00.913.843 I llama_context: flash_attn    = 0
0.00.913.850 I llama_context: freq_base     = 10000.0
0.00.913.850 I llama_context: freq_scale    = 1
0.00.915.198 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.566 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.376 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.382 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.933.150 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.157 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.158 I llama_context: graph nodes  = 1479
0.00.933.159 I llama_context: graph splits = 2
0.00.933.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.933.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.933.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.335 I main: llama threadpool init, n_threads = 1
0.01.004.352 I 
0.01.004.440 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.004.446 I 
0.01.004.561 I sampler seed: 1234
0.01.004.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.004.582 I 
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

0.03.082.684 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22887.48 tokens per second)
0.03.082.688 I llama_perf_context_print:        load time =     743.14 ms
0.03.082.690 I llama_perf_context_print: prompt eval time =      11.57 ms /     7 tokens (    1.65 ms per token,   605.12 tokens per second)
0.03.082.692 I llama_perf_context_print:        eval time =    2028.97 ms /   255 runs   (    7.96 ms per token,   125.68 tokens per second)
0.03.082.693 I llama_perf_context_print:       total time =    2079.95 ms /   262 tokens

real	0m3.377s
user	0m2.604s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.142 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.075 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.390 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.391 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.391 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.179 I llama_model_loader: - type  f32:  258 tensors
0.00.293.180 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.182 I print_info: file format = GGUF V3 (latest)
0.00.293.182 I print_info: file type   = Q6_K
0.00.293.185 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.616 I load: special tokens cache size = 25
0.00.364.694 I load: token to piece cache size = 0.2984 MB
0.00.364.719 I print_info: arch             = gptneox
0.00.364.719 I print_info: vocab_only       = 0
0.00.364.720 I print_info: n_ctx_train      = 2048
0.00.364.720 I print_info: n_embd           = 2560
0.00.364.721 I print_info: n_layer          = 32
0.00.364.751 I print_info: n_head           = 32
0.00.364.758 I print_info: n_head_kv        = 32
0.00.364.758 I print_info: n_rot            = 20
0.00.364.759 I print_info: n_swa            = 0
0.00.364.760 I print_info: is_swa_any       = 0
0.00.364.761 I print_info: n_embd_head_k    = 80
0.00.364.761 I print_info: n_embd_head_v    = 80
0.00.364.764 I print_info: n_gqa            = 1
0.00.364.766 I print_info: n_embd_k_gqa     = 2560
0.00.364.768 I print_info: n_embd_v_gqa     = 2560
0.00.364.769 I print_info: f_norm_eps       = 1.0e-05
0.00.364.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.772 I print_info: f_logit_scale    = 0.0e+00
0.00.364.773 I print_info: f_attn_scale     = 0.0e+00
0.00.364.774 I print_info: n_ff             = 10240
0.00.364.775 I print_info: n_expert         = 0
0.00.364.775 I print_info: n_expert_used    = 0
0.00.364.775 I print_info: causal attn      = 1
0.00.364.776 I print_info: pooling type     = 0
0.00.364.776 I print_info: rope type        = 2
0.00.364.777 I print_info: rope scaling     = linear
0.00.364.779 I print_info: freq_base_train  = 10000.0
0.00.364.779 I print_info: freq_scale_train = 1
0.00.364.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.782 I print_info: rope_finetuned   = unknown
0.00.364.782 I print_info: ssm_d_conv       = 0
0.00.364.782 I print_info: ssm_d_inner      = 0
0.00.364.783 I print_info: ssm_d_state      = 0
0.00.364.783 I print_info: ssm_dt_rank      = 0
0.00.364.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.785 I print_info: model type       = 2.8B
0.00.364.786 I print_info: model params     = 2.78 B
0.00.364.786 I print_info: general.name     = 2.8B
0.00.364.789 I print_info: vocab type       = BPE
0.00.364.791 I print_info: n_vocab          = 50304
0.00.364.791 I print_info: n_merges         = 50009
0.00.364.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.794 I print_info: LF token         = 187 'Ċ'
0.00.364.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.796 I print_info: max token length = 1024
0.00.364.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.861 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.871 I load_tensors: offloading output layer to GPU
0.00.509.872 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.881 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.509.883 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.873.399 I llama_context: constructing llama_context
0.00.873.406 I llama_context: n_seq_max     = 1
0.00.873.407 I llama_context: n_ctx         = 2048
0.00.873.408 I llama_context: n_ctx_per_seq = 2048
0.00.873.408 I llama_context: n_batch       = 512
0.00.873.409 I llama_context: n_ubatch      = 512
0.00.873.409 I llama_context: causal_attn   = 1
0.00.873.410 I llama_context: flash_attn    = 0
0.00.873.415 I llama_context: freq_base     = 10000.0
0.00.873.416 I llama_context: freq_scale    = 1
0.00.874.761 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.119 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.935 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.940 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.893.498 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.504 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.505 I llama_context: graph nodes  = 1479
0.00.893.505 I llama_context: graph splits = 2
0.00.893.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.071 I 
0.00.963.179 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.193 I perplexity: tokenizing the input ..
0.01.715.970 I perplexity: tokenization took 752.763 ms
0.01.716.281 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.307.638 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.932.477 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.935.388 I llama_perf_context_print:        load time =     701.96 ms
0.03.935.391 I llama_perf_context_print: prompt eval time =    1869.80 ms /  8192 tokens (    0.23 ms per token,  4381.23 tokens per second)
0.03.935.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.394 I llama_perf_context_print:       total time =    2972.33 ms /  8193 tokens

real	0m4.241s
user	0m4.246s
sys	0m0.961s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.879 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.158 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.159 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.160 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.981 I llama_model_loader: - type  f32:  258 tensors
0.00.302.982 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.985 I print_info: file format = GGUF V3 (latest)
0.00.302.986 I print_info: file type   = Q4_0
0.00.302.988 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.405 I load: special tokens cache size = 25
0.00.377.738 I load: token to piece cache size = 0.2984 MB
0.00.377.762 I print_info: arch             = gptneox
0.00.377.763 I print_info: vocab_only       = 0
0.00.377.766 I print_info: n_ctx_train      = 2048
0.00.377.767 I print_info: n_embd           = 2560
0.00.377.768 I print_info: n_layer          = 32
0.00.377.790 I print_info: n_head           = 32
0.00.377.792 I print_info: n_head_kv        = 32
0.00.377.793 I print_info: n_rot            = 20
0.00.377.799 I print_info: n_swa            = 0
0.00.377.800 I print_info: is_swa_any       = 0
0.00.377.801 I print_info: n_embd_head_k    = 80
0.00.377.801 I print_info: n_embd_head_v    = 80
0.00.377.804 I print_info: n_gqa            = 1
0.00.377.806 I print_info: n_embd_k_gqa     = 2560
0.00.377.807 I print_info: n_embd_v_gqa     = 2560
0.00.377.809 I print_info: f_norm_eps       = 1.0e-05
0.00.377.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.812 I print_info: f_logit_scale    = 0.0e+00
0.00.377.813 I print_info: f_attn_scale     = 0.0e+00
0.00.377.814 I print_info: n_ff             = 10240
0.00.377.815 I print_info: n_expert         = 0
0.00.377.816 I print_info: n_expert_used    = 0
0.00.377.816 I print_info: causal attn      = 1
0.00.377.817 I print_info: pooling type     = 0
0.00.377.817 I print_info: rope type        = 2
0.00.377.821 I print_info: rope scaling     = linear
0.00.377.822 I print_info: freq_base_train  = 10000.0
0.00.377.824 I print_info: freq_scale_train = 1
0.00.377.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.825 I print_info: rope_finetuned   = unknown
0.00.377.825 I print_info: ssm_d_conv       = 0
0.00.377.826 I print_info: ssm_d_inner      = 0
0.00.377.826 I print_info: ssm_d_state      = 0
0.00.377.828 I print_info: ssm_dt_rank      = 0
0.00.377.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.830 I print_info: model type       = 2.8B
0.00.377.831 I print_info: model params     = 2.78 B
0.00.377.831 I print_info: general.name     = 2.8B
0.00.377.835 I print_info: vocab type       = BPE
0.00.377.837 I print_info: n_vocab          = 50304
0.00.377.837 I print_info: n_merges         = 50009
0.00.377.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.842 I print_info: LF token         = 187 'Ċ'
0.00.377.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.844 I print_info: max token length = 1024
0.00.377.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.023 I load_tensors: offloading 10 repeating layers to GPU
0.00.484.036 I load_tensors: offloaded 10/33 layers to GPU
0.00.484.047 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.484.049 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.562.079 I llama_context: constructing llama_context
0.00.562.087 I llama_context: n_seq_max     = 1
0.00.562.088 I llama_context: n_ctx         = 2048
0.00.562.089 I llama_context: n_ctx_per_seq = 2048
0.00.562.089 I llama_context: n_batch       = 2048
0.00.562.089 I llama_context: n_ubatch      = 512
0.00.562.090 I llama_context: causal_attn   = 1
0.00.562.092 I llama_context: flash_attn    = 0
0.00.562.097 I llama_context: freq_base     = 10000.0
0.00.562.098 I llama_context: freq_scale    = 1
0.00.562.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.633 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.562.950 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.697.922 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.939 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.719.297 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.719.303 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.719.304 I llama_context: graph nodes  = 1479
0.00.719.305 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.719.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.074.222 I llama_context: constructing llama_context
0.02.074.250 I llama_context: n_seq_max     = 1
0.02.074.251 I llama_context: n_ctx         = 2048
0.02.074.251 I llama_context: n_ctx_per_seq = 2048
0.02.074.252 I llama_context: n_batch       = 2048
0.02.074.252 I llama_context: n_ubatch      = 512
0.02.074.253 I llama_context: causal_attn   = 1
0.02.074.254 I llama_context: flash_attn    = 0
0.02.074.259 I llama_context: freq_base     = 10000.0
0.02.074.263 I llama_context: freq_scale    = 1
0.02.074.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.074.810 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.075.129 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.211.804 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.211.816 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.233.276 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.233.285 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.233.287 I llama_context: graph nodes  = 1479
0.02.233.287 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.285.130 I llama_context: constructing llama_context
0.03.285.155 I llama_context: n_seq_max     = 1
0.03.285.155 I llama_context: n_ctx         = 2048
0.03.285.156 I llama_context: n_ctx_per_seq = 2048
0.03.285.156 I llama_context: n_batch       = 2048
0.03.285.157 I llama_context: n_ubatch      = 512
0.03.285.158 I llama_context: causal_attn   = 1
0.03.285.159 I llama_context: flash_attn    = 0
0.03.285.164 I llama_context: freq_base     = 10000.0
0.03.285.165 I llama_context: freq_scale    = 1
0.03.285.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.285.880 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.286.223 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.421.379 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.421.394 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.442.412 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.442.421 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.442.421 I llama_context: graph nodes  = 1479
0.03.442.422 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.288s
user	0m15.495s
sys	0m1.175s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.626 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.085 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.086 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.087 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.523 I llama_model_loader: - type  f32:  258 tensors
0.00.298.524 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.527 I print_info: file format = GGUF V3 (latest)
0.00.298.527 I print_info: file type   = Q4_0
0.00.298.530 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.346 I load: special tokens cache size = 25
0.00.370.539 I load: token to piece cache size = 0.2984 MB
0.00.370.559 I print_info: arch             = gptneox
0.00.370.562 I print_info: vocab_only       = 0
0.00.370.563 I print_info: n_ctx_train      = 2048
0.00.370.563 I print_info: n_embd           = 2560
0.00.370.564 I print_info: n_layer          = 32
0.00.370.585 I print_info: n_head           = 32
0.00.370.591 I print_info: n_head_kv        = 32
0.00.370.592 I print_info: n_rot            = 20
0.00.370.592 I print_info: n_swa            = 0
0.00.370.594 I print_info: is_swa_any       = 0
0.00.370.595 I print_info: n_embd_head_k    = 80
0.00.370.596 I print_info: n_embd_head_v    = 80
0.00.370.599 I print_info: n_gqa            = 1
0.00.370.602 I print_info: n_embd_k_gqa     = 2560
0.00.370.605 I print_info: n_embd_v_gqa     = 2560
0.00.370.609 I print_info: f_norm_eps       = 1.0e-05
0.00.370.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.611 I print_info: f_logit_scale    = 0.0e+00
0.00.370.612 I print_info: f_attn_scale     = 0.0e+00
0.00.370.613 I print_info: n_ff             = 10240
0.00.370.613 I print_info: n_expert         = 0
0.00.370.614 I print_info: n_expert_used    = 0
0.00.370.614 I print_info: causal attn      = 1
0.00.370.615 I print_info: pooling type     = 0
0.00.370.615 I print_info: rope type        = 2
0.00.370.616 I print_info: rope scaling     = linear
0.00.370.618 I print_info: freq_base_train  = 10000.0
0.00.370.619 I print_info: freq_scale_train = 1
0.00.370.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.620 I print_info: rope_finetuned   = unknown
0.00.370.621 I print_info: ssm_d_conv       = 0
0.00.370.621 I print_info: ssm_d_inner      = 0
0.00.370.622 I print_info: ssm_d_state      = 0
0.00.370.623 I print_info: ssm_dt_rank      = 0
0.00.370.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.625 I print_info: model type       = 2.8B
0.00.370.625 I print_info: model params     = 2.78 B
0.00.370.626 I print_info: general.name     = 2.8B
0.00.370.628 I print_info: vocab type       = BPE
0.00.370.630 I print_info: n_vocab          = 50304
0.00.370.630 I print_info: n_merges         = 50009
0.00.370.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.634 I print_info: LF token         = 187 'Ċ'
0.00.370.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.646 I print_info: max token length = 1024
0.00.370.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.458 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.471 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.481 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.483 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.831 I llama_context: constructing llama_context
0.00.549.838 I llama_context: n_seq_max     = 1
0.00.549.838 I llama_context: n_ctx         = 2048
0.00.549.839 I llama_context: n_ctx_per_seq = 2048
0.00.549.839 I llama_context: n_batch       = 2048
0.00.549.840 I llama_context: n_ubatch      = 512
0.00.549.840 I llama_context: causal_attn   = 1
0.00.549.841 I llama_context: flash_attn    = 1
0.00.549.847 I llama_context: freq_base     = 10000.0
0.00.549.848 I llama_context: freq_scale    = 1
0.00.549.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.325 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.550.643 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.686.991 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.008 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.707.561 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.568 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.569 I llama_context: graph nodes  = 1352
0.00.707.569 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.728.755 I llama_context: constructing llama_context
0.01.728.775 I llama_context: n_seq_max     = 1
0.01.728.776 I llama_context: n_ctx         = 2048
0.01.728.776 I llama_context: n_ctx_per_seq = 2048
0.01.728.777 I llama_context: n_batch       = 2048
0.01.728.778 I llama_context: n_ubatch      = 512
0.01.728.778 I llama_context: causal_attn   = 1
0.01.728.779 I llama_context: flash_attn    = 1
0.01.728.786 I llama_context: freq_base     = 10000.0
0.01.728.788 I llama_context: freq_scale    = 1
0.01.728.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.729.554 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.729.897 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.867.876 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.867.891 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.889.398 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.889.406 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.889.408 I llama_context: graph nodes  = 1352
0.01.889.408 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.766.643 I llama_context: constructing llama_context
0.02.766.674 I llama_context: n_seq_max     = 1
0.02.766.675 I llama_context: n_ctx         = 2048
0.02.766.675 I llama_context: n_ctx_per_seq = 2048
0.02.766.676 I llama_context: n_batch       = 2048
0.02.766.676 I llama_context: n_ubatch      = 512
0.02.766.677 I llama_context: causal_attn   = 1
0.02.766.678 I llama_context: flash_attn    = 1
0.02.766.683 I llama_context: freq_base     = 10000.0
0.02.766.685 I llama_context: freq_scale    = 1
0.02.766.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.767.307 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.767.692 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.905.389 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.905.405 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.927.175 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.927.183 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.927.184 I llama_context: graph nodes  = 1352
0.02.927.185 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.218s
user	0m14.300s
sys	0m1.071s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.779 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.571 I llama_model_loader: - type  f32:  258 tensors
0.00.289.572 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.575 I print_info: file format = GGUF V3 (latest)
0.00.289.575 I print_info: file type   = Q4_0
0.00.289.578 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.230 I load: special tokens cache size = 25
0.00.361.426 I load: token to piece cache size = 0.2984 MB
0.00.361.445 I print_info: arch             = gptneox
0.00.361.448 I print_info: vocab_only       = 0
0.00.361.449 I print_info: n_ctx_train      = 2048
0.00.361.450 I print_info: n_embd           = 2560
0.00.361.450 I print_info: n_layer          = 32
0.00.361.467 I print_info: n_head           = 32
0.00.361.469 I print_info: n_head_kv        = 32
0.00.361.470 I print_info: n_rot            = 20
0.00.361.471 I print_info: n_swa            = 0
0.00.361.473 I print_info: is_swa_any       = 0
0.00.361.473 I print_info: n_embd_head_k    = 80
0.00.361.474 I print_info: n_embd_head_v    = 80
0.00.361.480 I print_info: n_gqa            = 1
0.00.361.482 I print_info: n_embd_k_gqa     = 2560
0.00.361.484 I print_info: n_embd_v_gqa     = 2560
0.00.361.485 I print_info: f_norm_eps       = 1.0e-05
0.00.361.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.488 I print_info: f_logit_scale    = 0.0e+00
0.00.361.489 I print_info: f_attn_scale     = 0.0e+00
0.00.361.490 I print_info: n_ff             = 10240
0.00.361.491 I print_info: n_expert         = 0
0.00.361.491 I print_info: n_expert_used    = 0
0.00.361.491 I print_info: causal attn      = 1
0.00.361.492 I print_info: pooling type     = 0
0.00.361.492 I print_info: rope type        = 2
0.00.361.494 I print_info: rope scaling     = linear
0.00.361.496 I print_info: freq_base_train  = 10000.0
0.00.361.508 I print_info: freq_scale_train = 1
0.00.361.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.512 I print_info: rope_finetuned   = unknown
0.00.361.513 I print_info: ssm_d_conv       = 0
0.00.361.513 I print_info: ssm_d_inner      = 0
0.00.361.514 I print_info: ssm_d_state      = 0
0.00.361.514 I print_info: ssm_dt_rank      = 0
0.00.361.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.515 I print_info: model type       = 2.8B
0.00.361.516 I print_info: model params     = 2.78 B
0.00.361.517 I print_info: general.name     = 2.8B
0.00.361.519 I print_info: vocab type       = BPE
0.00.361.521 I print_info: n_vocab          = 50304
0.00.361.521 I print_info: n_merges         = 50009
0.00.361.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.525 I print_info: LF token         = 187 'Ċ'
0.00.361.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.526 I print_info: max token length = 1024
0.00.361.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.283 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.296 I load_tensors: offloading output layer to GPU
0.00.463.296 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.307 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.309 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.268 I llama_context: constructing llama_context
0.00.726.275 I llama_context: n_seq_max     = 1
0.00.726.276 I llama_context: n_ctx         = 2048
0.00.726.276 I llama_context: n_ctx_per_seq = 2048
0.00.726.277 I llama_context: n_batch       = 2048
0.00.726.277 I llama_context: n_ubatch      = 512
0.00.726.278 I llama_context: causal_attn   = 1
0.00.726.278 I llama_context: flash_attn    = 0
0.00.726.284 I llama_context: freq_base     = 10000.0
0.00.726.285 I llama_context: freq_scale    = 1
0.00.727.664 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.019 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.829 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.835 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.746.702 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.709 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.710 I llama_context: graph nodes  = 1479
0.00.746.710 I llama_context: graph splits = 2
0.00.746.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.725.335 I llama_context: constructing llama_context
0.01.725.350 I llama_context: n_seq_max     = 1
0.01.725.350 I llama_context: n_ctx         = 2048
0.01.725.351 I llama_context: n_ctx_per_seq = 2048
0.01.725.351 I llama_context: n_batch       = 2048
0.01.725.352 I llama_context: n_ubatch      = 512
0.01.725.353 I llama_context: causal_attn   = 1
0.01.725.353 I llama_context: flash_attn    = 0
0.01.725.359 I llama_context: freq_base     = 10000.0
0.01.725.360 I llama_context: freq_scale    = 1
0.01.725.407 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.725.849 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.726.635 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.726.640 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.744.835 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.744.842 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.744.842 I llama_context: graph nodes  = 1479
0.01.744.843 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.427.765 I llama_context: constructing llama_context
0.02.427.778 I llama_context: n_seq_max     = 1
0.02.427.778 I llama_context: n_ctx         = 2048
0.02.427.779 I llama_context: n_ctx_per_seq = 2048
0.02.427.779 I llama_context: n_batch       = 2048
0.02.427.780 I llama_context: n_ubatch      = 512
0.02.427.780 I llama_context: causal_attn   = 1
0.02.427.781 I llama_context: flash_attn    = 0
0.02.427.787 I llama_context: freq_base     = 10000.0
0.02.427.788 I llama_context: freq_scale    = 1
0.02.427.829 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.428.224 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.429.015 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.429.020 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.446.860 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.446.868 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.446.869 I llama_context: graph nodes  = 1479
0.02.446.869 I llama_context: graph splits = 2
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

real	0m4.681s
user	0m3.946s
sys	0m0.733s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.042 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.178 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.794 I llama_model_loader: - type  f32:  258 tensors
0.00.296.795 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.798 I print_info: file format = GGUF V3 (latest)
0.00.296.799 I print_info: file type   = Q4_0
0.00.296.804 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.138 I load: special tokens cache size = 25
0.00.368.205 I load: token to piece cache size = 0.2984 MB
0.00.368.224 I print_info: arch             = gptneox
0.00.368.225 I print_info: vocab_only       = 0
0.00.368.227 I print_info: n_ctx_train      = 2048
0.00.368.230 I print_info: n_embd           = 2560
0.00.368.230 I print_info: n_layer          = 32
0.00.368.251 I print_info: n_head           = 32
0.00.368.254 I print_info: n_head_kv        = 32
0.00.368.255 I print_info: n_rot            = 20
0.00.368.256 I print_info: n_swa            = 0
0.00.368.257 I print_info: is_swa_any       = 0
0.00.368.258 I print_info: n_embd_head_k    = 80
0.00.368.258 I print_info: n_embd_head_v    = 80
0.00.368.260 I print_info: n_gqa            = 1
0.00.368.262 I print_info: n_embd_k_gqa     = 2560
0.00.368.264 I print_info: n_embd_v_gqa     = 2560
0.00.368.267 I print_info: f_norm_eps       = 1.0e-05
0.00.368.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.270 I print_info: f_logit_scale    = 0.0e+00
0.00.368.271 I print_info: f_attn_scale     = 0.0e+00
0.00.368.272 I print_info: n_ff             = 10240
0.00.368.272 I print_info: n_expert         = 0
0.00.368.275 I print_info: n_expert_used    = 0
0.00.368.275 I print_info: causal attn      = 1
0.00.368.276 I print_info: pooling type     = 0
0.00.368.276 I print_info: rope type        = 2
0.00.368.276 I print_info: rope scaling     = linear
0.00.368.278 I print_info: freq_base_train  = 10000.0
0.00.368.278 I print_info: freq_scale_train = 1
0.00.368.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.280 I print_info: rope_finetuned   = unknown
0.00.368.280 I print_info: ssm_d_conv       = 0
0.00.368.282 I print_info: ssm_d_inner      = 0
0.00.368.283 I print_info: ssm_d_state      = 0
0.00.368.284 I print_info: ssm_dt_rank      = 0
0.00.368.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.285 I print_info: model type       = 2.8B
0.00.368.286 I print_info: model params     = 2.78 B
0.00.368.289 I print_info: general.name     = 2.8B
0.00.368.292 I print_info: vocab type       = BPE
0.00.368.294 I print_info: n_vocab          = 50304
0.00.368.294 I print_info: n_merges         = 50009
0.00.368.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.298 I print_info: LF token         = 187 'Ċ'
0.00.368.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.299 I print_info: max token length = 1024
0.00.368.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.667 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.676 I load_tensors: offloading output layer to GPU
0.00.468.677 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.686 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.687 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.023 I llama_context: constructing llama_context
0.00.732.030 I llama_context: n_seq_max     = 1
0.00.732.031 I llama_context: n_ctx         = 2048
0.00.732.031 I llama_context: n_ctx_per_seq = 2048
0.00.732.032 I llama_context: n_batch       = 2048
0.00.732.032 I llama_context: n_ubatch      = 512
0.00.732.033 I llama_context: causal_attn   = 1
0.00.732.033 I llama_context: flash_attn    = 1
0.00.732.040 I llama_context: freq_base     = 10000.0
0.00.732.041 I llama_context: freq_scale    = 1
0.00.733.396 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.769 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.583 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.589 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.752.050 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.752.057 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.058 I llama_context: graph nodes  = 1352
0.00.752.059 I llama_context: graph splits = 2
0.00.752.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.966.940 I llama_context: constructing llama_context
0.00.966.952 I llama_context: n_seq_max     = 1
0.00.966.953 I llama_context: n_ctx         = 2048
0.00.966.953 I llama_context: n_ctx_per_seq = 2048
0.00.966.954 I llama_context: n_batch       = 2048
0.00.966.954 I llama_context: n_ubatch      = 512
0.00.966.955 I llama_context: causal_attn   = 1
0.00.966.955 I llama_context: flash_attn    = 1
0.00.966.962 I llama_context: freq_base     = 10000.0
0.00.966.963 I llama_context: freq_scale    = 1
0.00.967.012 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.967.527 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.968.311 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.317 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.985.252 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.985.259 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.985.261 I llama_context: graph nodes  = 1352
0.00.985.261 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.150.379 I llama_context: constructing llama_context
0.01.150.389 I llama_context: n_seq_max     = 1
0.01.150.390 I llama_context: n_ctx         = 2048
0.01.150.391 I llama_context: n_ctx_per_seq = 2048
0.01.150.391 I llama_context: n_batch       = 2048
0.01.150.392 I llama_context: n_ubatch      = 512
0.01.150.392 I llama_context: causal_attn   = 1
0.01.150.392 I llama_context: flash_attn    = 1
0.01.150.396 I llama_context: freq_base     = 10000.0
0.01.150.397 I llama_context: freq_scale    = 1
0.01.150.427 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.150.774 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.151.557 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.151.562 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.168.836 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.168.843 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.168.844 I llama_context: graph nodes  = 1352
0.01.168.845 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.620s
user	0m0.877s
sys	0m0.717s
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

Total Test time (real) =   5.82 sec
1.01user 4.83system 0:05.85elapsed 99%CPU (0avgtext+0avgdata 5900920maxresident)k
0inputs+56outputs (0major+1472472minor)pagefaults 0swaps
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

Total Test time (real) =   5.12 sec
0.33user 4.81system 0:05.15elapsed 99%CPU (0avgtext+0avgdata 5890588maxresident)k
0inputs+56outputs (0major+1472646minor)pagefaults 0swaps
```
