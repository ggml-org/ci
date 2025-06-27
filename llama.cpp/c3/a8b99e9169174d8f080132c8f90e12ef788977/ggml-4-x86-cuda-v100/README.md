## Summary

- status:  SUCCESS ✅
- runtime: 17:41.54
- date:    Fri Jun 27 08:04:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c3a8b99e9169174d8f080132c8f90e12ef788977
- author:  Georgi Gerganov
```
recurrent : call balloc split_reset() in init_batch()

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.48 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.86 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.03 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.16 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.94 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  261.78 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.65 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.38 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 362.28 sec*proc (35 tests)

Total Test time (real) = 363.04 sec

real	6m3.078s
user	14m37.751s
sys	0m28.867s
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
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
19/35 Test #19: test-chat .........................   Passed    0.88 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.95 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.10 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.49 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.31 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.11 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 102.93 sec*proc (35 tests)

Total Test time (real) = 102.95 sec

real	1m42.987s
user	2m5.684s
sys	0m24.250s
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
0.00.000.347 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.920 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.528 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.570 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.294.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.577 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.294.578 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.294.579 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.294.583 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.294.584 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.294.585 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.294.586 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.294.586 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.294.605 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.606 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.607 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.294.608 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.294.627 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.294.631 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.294.632 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.633 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.294.634 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.299.321 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.383 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.390 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.300.391 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.300.392 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.393 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.394 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.394 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.396 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.300.397 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.300.398 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.300.400 I llama_model_loader: - type  f32:  124 tensors
0.00.300.402 I llama_model_loader: - type  f16:   73 tensors
0.00.300.406 I print_info: file format = GGUF V3 (latest)
0.00.300.406 I print_info: file type   = F16
0.00.300.410 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.852 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.899 I load: special tokens cache size = 5
0.00.324.812 I load: token to piece cache size = 0.2032 MB
0.00.324.832 I print_info: arch             = bert
0.00.324.836 I print_info: vocab_only       = 0
0.00.324.836 I print_info: n_ctx_train      = 512
0.00.324.837 I print_info: n_embd           = 384
0.00.324.837 I print_info: n_layer          = 12
0.00.324.856 I print_info: n_head           = 12
0.00.324.857 I print_info: n_head_kv        = 12
0.00.324.858 I print_info: n_rot            = 32
0.00.324.858 I print_info: n_swa            = 0
0.00.324.860 I print_info: is_swa_any       = 0
0.00.324.861 I print_info: n_embd_head_k    = 32
0.00.324.862 I print_info: n_embd_head_v    = 32
0.00.324.864 I print_info: n_gqa            = 1
0.00.324.865 I print_info: n_embd_k_gqa     = 384
0.00.324.867 I print_info: n_embd_v_gqa     = 384
0.00.324.868 I print_info: f_norm_eps       = 1.0e-12
0.00.324.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.871 I print_info: f_logit_scale    = 0.0e+00
0.00.324.871 I print_info: f_attn_scale     = 0.0e+00
0.00.324.873 I print_info: n_ff             = 1536
0.00.324.874 I print_info: n_expert         = 0
0.00.324.874 I print_info: n_expert_used    = 0
0.00.324.874 I print_info: causal attn      = 0
0.00.324.875 I print_info: pooling type     = 2
0.00.324.876 I print_info: rope type        = 2
0.00.324.877 I print_info: rope scaling     = linear
0.00.324.878 I print_info: freq_base_train  = 10000.0
0.00.324.879 I print_info: freq_scale_train = 1
0.00.324.881 I print_info: n_ctx_orig_yarn  = 512
0.00.324.881 I print_info: rope_finetuned   = unknown
0.00.324.882 I print_info: ssm_d_conv       = 0
0.00.324.882 I print_info: ssm_d_inner      = 0
0.00.324.883 I print_info: ssm_d_state      = 0
0.00.324.884 I print_info: ssm_dt_rank      = 0
0.00.324.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.885 I print_info: n_cls_out        = 1
0.00.324.886 I print_info: cls_label[ 0]    = LABEL_0
0.00.324.887 I print_info: model type       = 33M
0.00.324.888 I print_info: model params     = 33.21 M
0.00.324.889 I print_info: general.name     = Bge Small
0.00.324.895 I print_info: vocab type       = WPM
0.00.324.896 I print_info: n_vocab          = 30522
0.00.324.896 I print_info: n_merges         = 0
0.00.324.897 I print_info: BOS token        = 101 '[CLS]'
0.00.324.898 I print_info: EOS token        = 102 '[SEP]'
0.00.324.898 I print_info: UNK token        = 100 '[UNK]'
0.00.324.899 I print_info: SEP token        = 102 '[SEP]'
0.00.324.899 I print_info: PAD token        = 0 '[PAD]'
0.00.324.900 I print_info: MASK token       = 103 '[MASK]'
0.00.324.900 I print_info: LF token         = 0 '[PAD]'
0.00.324.901 I print_info: EOG token        = 102 '[SEP]'
0.00.324.902 I print_info: max token length = 21
0.00.324.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.178 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.187 I load_tensors: offloading output layer to GPU
0.00.331.187 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.192 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.194 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.344.476 I llama_context: constructing llama_context
0.00.344.482 I llama_context: n_seq_max     = 1
0.00.344.483 I llama_context: n_ctx         = 512
0.00.344.483 I llama_context: n_ctx_per_seq = 512
0.00.344.484 I llama_context: n_batch       = 2048
0.00.344.485 I llama_context: n_ubatch      = 2048
0.00.344.485 I llama_context: causal_attn   = 0
0.00.344.486 I llama_context: flash_attn    = 0
0.00.344.491 I llama_context: freq_base     = 10000.0
0.00.344.492 I llama_context: freq_scale    = 1
0.00.345.726 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.354.581 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.354.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.354.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.691 I 
0.00.374.793 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.376.407 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.429.150 I llama_perf_context_print:        load time =      85.74 ms
0.00.429.153 I llama_perf_context_print: prompt eval time =      52.34 ms /     9 tokens (    5.82 ms per token,   171.94 tokens per second)
0.00.429.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.155 I llama_perf_context_print:       total time =      54.47 ms /    10 tokens

real	0m0.716s
user	0m0.158s
sys	0m0.554s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.379 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.600 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.265 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.295 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.278.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.297 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.278.298 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.278.299 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.278.304 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.278.305 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.278.306 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.278.307 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.278.308 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.278.324 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.278.326 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.278.328 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.278.347 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.278.353 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.278.353 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.278.354 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.282.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.283.583 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.590 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.283.591 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.283.591 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.283.592 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.283.593 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.283.594 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.283.595 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.283.597 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.283.597 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.283.598 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.283.599 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.283.601 I llama_model_loader: - type  f32:  124 tensors
0.00.283.602 I llama_model_loader: - type q8_0:   73 tensors
0.00.283.606 I print_info: file format = GGUF V3 (latest)
0.00.283.606 I print_info: file type   = Q8_0
0.00.283.609 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.304.071 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.121 I load: special tokens cache size = 5
0.00.308.029 I load: token to piece cache size = 0.2032 MB
0.00.308.046 I print_info: arch             = bert
0.00.308.047 I print_info: vocab_only       = 0
0.00.308.049 I print_info: n_ctx_train      = 512
0.00.308.049 I print_info: n_embd           = 384
0.00.308.050 I print_info: n_layer          = 12
0.00.308.067 I print_info: n_head           = 12
0.00.308.073 I print_info: n_head_kv        = 12
0.00.308.074 I print_info: n_rot            = 32
0.00.308.075 I print_info: n_swa            = 0
0.00.308.076 I print_info: is_swa_any       = 0
0.00.308.076 I print_info: n_embd_head_k    = 32
0.00.308.077 I print_info: n_embd_head_v    = 32
0.00.308.079 I print_info: n_gqa            = 1
0.00.308.080 I print_info: n_embd_k_gqa     = 384
0.00.308.082 I print_info: n_embd_v_gqa     = 384
0.00.308.083 I print_info: f_norm_eps       = 1.0e-12
0.00.308.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.086 I print_info: f_logit_scale    = 0.0e+00
0.00.308.086 I print_info: f_attn_scale     = 0.0e+00
0.00.308.088 I print_info: n_ff             = 1536
0.00.308.088 I print_info: n_expert         = 0
0.00.308.089 I print_info: n_expert_used    = 0
0.00.308.089 I print_info: causal attn      = 0
0.00.308.089 I print_info: pooling type     = 2
0.00.308.090 I print_info: rope type        = 2
0.00.308.091 I print_info: rope scaling     = linear
0.00.308.092 I print_info: freq_base_train  = 10000.0
0.00.308.093 I print_info: freq_scale_train = 1
0.00.308.096 I print_info: n_ctx_orig_yarn  = 512
0.00.308.096 I print_info: rope_finetuned   = unknown
0.00.308.097 I print_info: ssm_d_conv       = 0
0.00.308.098 I print_info: ssm_d_inner      = 0
0.00.308.098 I print_info: ssm_d_state      = 0
0.00.308.098 I print_info: ssm_dt_rank      = 0
0.00.308.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.099 I print_info: n_cls_out        = 1
0.00.308.100 I print_info: cls_label[ 0]    = LABEL_0
0.00.308.101 I print_info: model type       = 33M
0.00.308.102 I print_info: model params     = 33.21 M
0.00.308.104 I print_info: general.name     = Bge Small
0.00.308.108 I print_info: vocab type       = WPM
0.00.308.109 I print_info: n_vocab          = 30522
0.00.308.109 I print_info: n_merges         = 0
0.00.308.110 I print_info: BOS token        = 101 '[CLS]'
0.00.308.110 I print_info: EOS token        = 102 '[SEP]'
0.00.308.112 I print_info: UNK token        = 100 '[UNK]'
0.00.308.113 I print_info: SEP token        = 102 '[SEP]'
0.00.308.113 I print_info: PAD token        = 0 '[PAD]'
0.00.308.114 I print_info: MASK token       = 103 '[MASK]'
0.00.308.114 I print_info: LF token         = 0 '[PAD]'
0.00.308.117 I print_info: EOG token        = 102 '[SEP]'
0.00.308.118 I print_info: max token length = 21
0.00.308.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.312.097 I load_tensors: offloading 12 repeating layers to GPU
0.00.312.106 I load_tensors: offloading output layer to GPU
0.00.312.106 I load_tensors: offloaded 13/13 layers to GPU
0.00.312.111 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.312.112 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.320.496 I llama_context: constructing llama_context
0.00.320.502 I llama_context: n_seq_max     = 1
0.00.320.502 I llama_context: n_ctx         = 512
0.00.320.503 I llama_context: n_ctx_per_seq = 512
0.00.320.504 I llama_context: n_batch       = 2048
0.00.320.504 I llama_context: n_ubatch      = 2048
0.00.320.505 I llama_context: causal_attn   = 0
0.00.320.506 I llama_context: flash_attn    = 0
0.00.320.508 I llama_context: freq_base     = 10000.0
0.00.320.510 I llama_context: freq_scale    = 1
0.00.321.714 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.330.607 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.330.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.330.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.191 I 
0.00.357.284 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.894 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.392.637 I llama_perf_context_print:        load time =      84.56 ms
0.00.392.639 I llama_perf_context_print: prompt eval time =      33.34 ms /     9 tokens (    3.70 ms per token,   269.92 tokens per second)
0.00.392.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.642 I llama_perf_context_print:       total time =      35.46 ms /    10 tokens

real	0m0.668s
user	0m0.156s
sys	0m0.528s
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
0.00.000.833 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.416 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.106 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.135 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.299.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.137 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.299.138 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.299.139 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.299.158 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.299.160 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.299.162 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.299.163 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.299.164 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.299.175 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.176 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.177 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.299.177 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.299.178 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.299.179 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.307.109 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.310.019 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.378 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.315.386 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.387 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.315.388 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.315.389 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.315.389 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.315.390 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.315.391 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.315.392 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.315.393 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.315.394 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.398 I llama_model_loader: - type  f32:   40 tensors
0.00.315.398 I llama_model_loader: - type  f16:   26 tensors
0.00.315.405 I print_info: file format = GGUF V3 (latest)
0.00.315.405 I print_info: file type   = F16
0.00.315.409 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.326.902 W load: empty token at index 5
0.00.345.694 W load: model vocab missing newline token, using special_pad_id instead
0.00.376.471 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.376.556 I load: special tokens cache size = 5
0.00.897.607 I load: token to piece cache size = 1.5060 MB
0.00.897.641 I print_info: arch             = jina-bert-v2
0.00.897.662 I print_info: vocab_only       = 0
0.00.897.663 I print_info: n_ctx_train      = 8192
0.00.897.664 I print_info: n_embd           = 384
0.00.897.664 I print_info: n_layer          = 4
0.00.897.690 I print_info: n_head           = 12
0.00.897.697 I print_info: n_head_kv        = 12
0.00.897.698 I print_info: n_rot            = 32
0.00.897.698 I print_info: n_swa            = 0
0.00.897.700 I print_info: is_swa_any       = 0
0.00.897.700 I print_info: n_embd_head_k    = 32
0.00.897.701 I print_info: n_embd_head_v    = 32
0.00.897.703 I print_info: n_gqa            = 1
0.00.897.704 I print_info: n_embd_k_gqa     = 384
0.00.897.706 I print_info: n_embd_v_gqa     = 384
0.00.897.709 I print_info: f_norm_eps       = 1.0e-12
0.00.897.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.897.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.897.711 I print_info: f_max_alibi_bias = 8.0e+00
0.00.897.711 I print_info: f_logit_scale    = 0.0e+00
0.00.897.712 I print_info: f_attn_scale     = 0.0e+00
0.00.897.714 I print_info: n_ff             = 1536
0.00.897.715 I print_info: n_expert         = 0
0.00.897.716 I print_info: n_expert_used    = 0
0.00.897.717 I print_info: causal attn      = 0
0.00.897.717 I print_info: pooling type     = -1
0.00.897.718 I print_info: rope type        = -1
0.00.897.718 I print_info: rope scaling     = linear
0.00.897.720 I print_info: freq_base_train  = 10000.0
0.00.897.721 I print_info: freq_scale_train = 1
0.00.897.721 I print_info: n_ctx_orig_yarn  = 8192
0.00.897.722 I print_info: rope_finetuned   = unknown
0.00.897.722 I print_info: ssm_d_conv       = 0
0.00.897.725 I print_info: ssm_d_inner      = 0
0.00.897.725 I print_info: ssm_d_state      = 0
0.00.897.726 I print_info: ssm_dt_rank      = 0
0.00.897.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.897.728 I print_info: model type       = 33M
0.00.897.729 I print_info: model params     = 32.90 M
0.00.897.730 I print_info: general.name     = Jina Bert Implementation
0.00.897.733 I print_info: vocab type       = BPE
0.00.897.735 I print_info: n_vocab          = 61056
0.00.897.736 I print_info: n_merges         = 39382
0.00.897.737 I print_info: BOS token        = 0 '<s>'
0.00.897.737 I print_info: EOS token        = 2 '</s>'
0.00.897.738 I print_info: UNK token        = 3 '<unk>'
0.00.897.739 I print_info: SEP token        = 2 '</s>'
0.00.897.740 I print_info: PAD token        = 1 '<pad>'
0.00.897.740 I print_info: MASK token       = 4 '<mask>'
0.00.897.741 I print_info: EOG token        = 2 '</s>'
0.00.897.742 I print_info: max token length = 45
0.00.897.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.902.646 I load_tensors: offloading 4 repeating layers to GPU
0.00.902.654 I load_tensors: offloading output layer to GPU
0.00.902.654 I load_tensors: offloaded 5/5 layers to GPU
0.00.902.659 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.902.660 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.908.080 I llama_context: constructing llama_context
0.00.908.086 I llama_context: n_seq_max     = 1
0.00.908.086 I llama_context: n_ctx         = 8192
0.00.908.087 I llama_context: n_ctx_per_seq = 8192
0.00.908.087 I llama_context: n_batch       = 2048
0.00.908.088 I llama_context: n_ubatch      = 2048
0.00.908.088 I llama_context: causal_attn   = 0
0.00.908.089 I llama_context: flash_attn    = 0
0.00.908.092 I llama_context: freq_base     = 10000.0
0.00.908.093 I llama_context: freq_scale    = 1
0.00.909.323 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.918.631 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.918.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.918.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.632 I 
0.00.937.724 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.000 I main: prompt 0: 'what is panda?	hi'
0.00.938.005 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.938.015 I main: prompt 1: 'what is panda?	it's a bear'
0.00.938.015 I main: number of tokens in prompt = 13
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


0.00.938.023 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.938.024 I main: number of tokens in prompt = 40
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


0.00.938.186 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.996.106 I llama_perf_context_print:        load time =     651.19 ms
0.00.996.108 I llama_perf_context_print: prompt eval time =      57.63 ms /    62 tokens (    0.93 ms per token,  1075.79 tokens per second)
0.00.996.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.996.111 I llama_perf_context_print:       total time =      58.48 ms /    63 tokens

real	0m1.289s
user	0m0.724s
sys	0m0.560s
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
0.00.000.733 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.097 I main: llama backend init
0.00.001.109 I main: load the model and apply lora adapter, if any
0.00.299.972 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.944 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.986 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.987 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.988 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.025 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.316.026 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.316.027 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.323.047 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.805 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.530 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.539 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.540 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.540 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.544 I llama_model_loader: - type  f32:  258 tensors
0.00.331.545 I llama_model_loader: - type  f16:  130 tensors
0.00.331.549 I print_info: file format = GGUF V3 (latest)
0.00.331.550 I print_info: file type   = all F32 (guessed)
0.00.331.555 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.379.898 I load: special tokens cache size = 25
0.00.402.361 I load: token to piece cache size = 0.2984 MB
0.00.402.391 I print_info: arch             = gptneox
0.00.402.391 I print_info: vocab_only       = 0
0.00.402.392 I print_info: n_ctx_train      = 2048
0.00.402.392 I print_info: n_embd           = 2560
0.00.402.393 I print_info: n_layer          = 32
0.00.402.415 I print_info: n_head           = 32
0.00.402.422 I print_info: n_head_kv        = 32
0.00.402.423 I print_info: n_rot            = 20
0.00.402.423 I print_info: n_swa            = 0
0.00.402.424 I print_info: is_swa_any       = 0
0.00.402.425 I print_info: n_embd_head_k    = 80
0.00.402.425 I print_info: n_embd_head_v    = 80
0.00.402.428 I print_info: n_gqa            = 1
0.00.402.430 I print_info: n_embd_k_gqa     = 2560
0.00.402.432 I print_info: n_embd_v_gqa     = 2560
0.00.402.434 I print_info: f_norm_eps       = 1.0e-05
0.00.402.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.436 I print_info: f_logit_scale    = 0.0e+00
0.00.402.437 I print_info: f_attn_scale     = 0.0e+00
0.00.402.438 I print_info: n_ff             = 10240
0.00.402.439 I print_info: n_expert         = 0
0.00.402.439 I print_info: n_expert_used    = 0
0.00.402.440 I print_info: causal attn      = 1
0.00.402.441 I print_info: pooling type     = 0
0.00.402.442 I print_info: rope type        = 2
0.00.402.443 I print_info: rope scaling     = linear
0.00.402.444 I print_info: freq_base_train  = 10000.0
0.00.402.445 I print_info: freq_scale_train = 1
0.00.402.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.446 I print_info: rope_finetuned   = unknown
0.00.402.446 I print_info: ssm_d_conv       = 0
0.00.402.447 I print_info: ssm_d_inner      = 0
0.00.402.448 I print_info: ssm_d_state      = 0
0.00.402.448 I print_info: ssm_dt_rank      = 0
0.00.402.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.450 I print_info: model type       = 2.8B
0.00.402.450 I print_info: model params     = 2.78 B
0.00.402.453 I print_info: general.name     = 2.8B
0.00.402.457 I print_info: vocab type       = BPE
0.00.402.458 I print_info: n_vocab          = 50304
0.00.402.458 I print_info: n_merges         = 50009
0.00.402.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.463 I print_info: LF token         = 187 'Ċ'
0.00.402.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.464 I print_info: max token length = 1024
0.00.402.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.756.272 I load_tensors: offloading 32 repeating layers to GPU
0.00.756.280 I load_tensors: offloading output layer to GPU
0.00.756.280 I load_tensors: offloaded 33/33 layers to GPU
0.00.756.290 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.756.292 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.605.766 I llama_context: constructing llama_context
0.01.605.772 I llama_context: n_seq_max     = 1
0.01.605.773 I llama_context: n_ctx         = 2048
0.01.605.773 I llama_context: n_ctx_per_seq = 2048
0.01.605.774 I llama_context: n_batch       = 2048
0.01.605.774 I llama_context: n_ubatch      = 512
0.01.605.775 I llama_context: causal_attn   = 1
0.01.605.776 I llama_context: flash_attn    = 0
0.01.605.782 I llama_context: freq_base     = 10000.0
0.01.605.782 I llama_context: freq_scale    = 1
0.01.607.099 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.607.420 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.608.234 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.625.575 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.625.581 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.625.581 I llama_context: graph nodes  = 1415
0.01.625.582 I llama_context: graph splits = 2
0.01.625.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.626.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.626.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.658.122 I main: llama threadpool init, n_threads = 1
0.01.658.138 I 
0.01.658.221 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.658.227 I 
0.01.658.348 I sampler seed: 1234
0.01.658.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.658.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.658.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.658.389 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.349.138 I llama_perf_sampler_print:    sampling time =      10.72 ms /   263 runs   (    0.04 ms per token, 24533.58 tokens per second)
0.04.349.143 I llama_perf_context_print:        load time =    1356.35 ms
0.04.349.145 I llama_perf_context_print: prompt eval time =      71.20 ms /     7 tokens (   10.17 ms per token,    98.31 tokens per second)
0.04.349.146 I llama_perf_context_print:        eval time =    2583.06 ms /   255 runs   (   10.13 ms per token,    98.72 tokens per second)
0.04.349.148 I llama_perf_context_print:       total time =    2692.81 ms /   262 tokens

real	0m4.651s
user	0m3.552s
sys	0m1.097s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.401 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.136 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.085 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.123 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.125 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.126 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.163 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.164 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.164 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.298.954 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.695 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.365 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.373 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.374 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.375 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.378 I llama_model_loader: - type  f32:  258 tensors
0.00.307.378 I llama_model_loader: - type  f16:  130 tensors
0.00.307.381 I print_info: file format = GGUF V3 (latest)
0.00.307.383 I print_info: file type   = all F32 (guessed)
0.00.307.387 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.356.572 I load: special tokens cache size = 25
0.00.378.844 I load: token to piece cache size = 0.2984 MB
0.00.378.864 I print_info: arch             = gptneox
0.00.378.865 I print_info: vocab_only       = 0
0.00.378.865 I print_info: n_ctx_train      = 2048
0.00.378.866 I print_info: n_embd           = 2560
0.00.378.866 I print_info: n_layer          = 32
0.00.378.886 I print_info: n_head           = 32
0.00.378.894 I print_info: n_head_kv        = 32
0.00.378.894 I print_info: n_rot            = 20
0.00.378.895 I print_info: n_swa            = 0
0.00.378.896 I print_info: is_swa_any       = 0
0.00.378.898 I print_info: n_embd_head_k    = 80
0.00.378.899 I print_info: n_embd_head_v    = 80
0.00.378.902 I print_info: n_gqa            = 1
0.00.378.903 I print_info: n_embd_k_gqa     = 2560
0.00.378.905 I print_info: n_embd_v_gqa     = 2560
0.00.378.907 I print_info: f_norm_eps       = 1.0e-05
0.00.378.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.911 I print_info: f_logit_scale    = 0.0e+00
0.00.378.912 I print_info: f_attn_scale     = 0.0e+00
0.00.378.913 I print_info: n_ff             = 10240
0.00.378.914 I print_info: n_expert         = 0
0.00.378.914 I print_info: n_expert_used    = 0
0.00.378.915 I print_info: causal attn      = 1
0.00.378.915 I print_info: pooling type     = 0
0.00.378.915 I print_info: rope type        = 2
0.00.378.916 I print_info: rope scaling     = linear
0.00.378.917 I print_info: freq_base_train  = 10000.0
0.00.378.918 I print_info: freq_scale_train = 1
0.00.378.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.920 I print_info: rope_finetuned   = unknown
0.00.378.920 I print_info: ssm_d_conv       = 0
0.00.378.921 I print_info: ssm_d_inner      = 0
0.00.378.921 I print_info: ssm_d_state      = 0
0.00.378.921 I print_info: ssm_dt_rank      = 0
0.00.378.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.923 I print_info: model type       = 2.8B
0.00.378.924 I print_info: model params     = 2.78 B
0.00.378.924 I print_info: general.name     = 2.8B
0.00.378.927 I print_info: vocab type       = BPE
0.00.378.928 I print_info: n_vocab          = 50304
0.00.378.929 I print_info: n_merges         = 50009
0.00.378.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.932 I print_info: LF token         = 187 'Ċ'
0.00.378.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.934 I print_info: max token length = 1024
0.00.378.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.283 I load_tensors: offloading 32 repeating layers to GPU
0.00.708.295 I load_tensors: offloading output layer to GPU
0.00.708.296 I load_tensors: offloaded 33/33 layers to GPU
0.00.708.306 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.708.308 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.578.515 I llama_context: constructing llama_context
0.01.578.522 I llama_context: n_seq_max     = 1
0.01.578.523 I llama_context: n_ctx         = 2048
0.01.578.524 I llama_context: n_ctx_per_seq = 2048
0.01.578.524 I llama_context: n_batch       = 512
0.01.578.525 I llama_context: n_ubatch      = 512
0.01.578.525 I llama_context: causal_attn   = 1
0.01.578.526 I llama_context: flash_attn    = 0
0.01.578.532 I llama_context: freq_base     = 10000.0
0.01.578.533 I llama_context: freq_scale    = 1
0.01.579.866 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.580.193 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.581.007 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.599.113 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.599.120 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.599.121 I llama_context: graph nodes  = 1415
0.01.599.122 I llama_context: graph splits = 2
0.01.599.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.599.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.627.842 I 
0.01.627.939 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.627.964 I perplexity: tokenizing the input ..
0.02.425.430 I perplexity: tokenization took 797.451 ms
0.02.425.768 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.985.500 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.411.547 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.414.802 I llama_perf_context_print:        load time =    1351.67 ms
0.04.414.804 I llama_perf_context_print: prompt eval time =    1630.64 ms /  8192 tokens (    0.20 ms per token,  5023.81 tokens per second)
0.04.414.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.414.808 I llama_perf_context_print:       total time =    2786.97 ms /  8193 tokens

real	0m4.731s
user	0m4.479s
sys	0m1.239s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.264.952 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.264 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.633 I llama_model_loader: - type  f32:  258 tensors
0.00.296.634 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.636 I print_info: file format = GGUF V3 (latest)
0.00.296.637 I print_info: file type   = Q8_0
0.00.296.639 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.961 I load: special tokens cache size = 25
0.00.367.157 I load: token to piece cache size = 0.2984 MB
0.00.367.177 I print_info: arch             = gptneox
0.00.367.178 I print_info: vocab_only       = 0
0.00.367.179 I print_info: n_ctx_train      = 2048
0.00.367.179 I print_info: n_embd           = 2560
0.00.367.180 I print_info: n_layer          = 32
0.00.367.199 I print_info: n_head           = 32
0.00.367.201 I print_info: n_head_kv        = 32
0.00.367.202 I print_info: n_rot            = 20
0.00.367.202 I print_info: n_swa            = 0
0.00.367.203 I print_info: is_swa_any       = 0
0.00.367.204 I print_info: n_embd_head_k    = 80
0.00.367.204 I print_info: n_embd_head_v    = 80
0.00.367.206 I print_info: n_gqa            = 1
0.00.367.208 I print_info: n_embd_k_gqa     = 2560
0.00.367.211 I print_info: n_embd_v_gqa     = 2560
0.00.367.213 I print_info: f_norm_eps       = 1.0e-05
0.00.367.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.216 I print_info: f_logit_scale    = 0.0e+00
0.00.367.216 I print_info: f_attn_scale     = 0.0e+00
0.00.367.217 I print_info: n_ff             = 10240
0.00.367.218 I print_info: n_expert         = 0
0.00.367.218 I print_info: n_expert_used    = 0
0.00.367.219 I print_info: causal attn      = 1
0.00.367.219 I print_info: pooling type     = 0
0.00.367.220 I print_info: rope type        = 2
0.00.367.220 I print_info: rope scaling     = linear
0.00.367.222 I print_info: freq_base_train  = 10000.0
0.00.367.222 I print_info: freq_scale_train = 1
0.00.367.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.223 I print_info: rope_finetuned   = unknown
0.00.367.229 I print_info: ssm_d_conv       = 0
0.00.367.229 I print_info: ssm_d_inner      = 0
0.00.367.230 I print_info: ssm_d_state      = 0
0.00.367.230 I print_info: ssm_dt_rank      = 0
0.00.367.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.232 I print_info: model type       = 2.8B
0.00.367.233 I print_info: model params     = 2.78 B
0.00.367.234 I print_info: general.name     = 2.8B
0.00.367.237 I print_info: vocab type       = BPE
0.00.367.239 I print_info: n_vocab          = 50304
0.00.367.239 I print_info: n_merges         = 50009
0.00.367.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.244 I print_info: LF token         = 187 'Ċ'
0.00.367.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.245 I print_info: max token length = 1024
0.00.367.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.817 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.827 I load_tensors: offloading output layer to GPU
0.00.558.828 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.838 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.840 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.072.234 I llama_context: constructing llama_context
0.01.072.241 I llama_context: n_seq_max     = 1
0.01.072.241 I llama_context: n_ctx         = 2048
0.01.072.242 I llama_context: n_ctx_per_seq = 2048
0.01.072.242 I llama_context: n_batch       = 2048
0.01.072.243 I llama_context: n_ubatch      = 512
0.01.072.244 I llama_context: causal_attn   = 1
0.01.072.244 I llama_context: flash_attn    = 0
0.01.072.251 I llama_context: freq_base     = 10000.0
0.01.072.252 I llama_context: freq_scale    = 1
0.01.073.587 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.074.272 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.075.087 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.092.718 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.092.725 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.092.726 I llama_context: graph nodes  = 1415
0.01.092.726 I llama_context: graph splits = 2
0.01.092.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.093.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.093.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.721 I main: llama threadpool init, n_threads = 1
0.01.126.737 I 
0.01.126.820 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.126.825 I 
0.01.126.938 I sampler seed: 1234
0.01.126.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.126.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.126.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.126.957 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.277.552 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23060.06 tokens per second)
0.03.277.557 I llama_perf_context_print:        load time =     860.14 ms
0.03.277.559 I llama_perf_context_print: prompt eval time =      63.64 ms /     7 tokens (    9.09 ms per token,   110.00 tokens per second)
0.03.277.560 I llama_perf_context_print:        eval time =    2049.29 ms /   255 runs   (    8.04 ms per token,   124.43 tokens per second)
0.03.277.561 I llama_perf_context_print:       total time =    2152.45 ms /   262 tokens

real	0m3.582s
user	0m2.721s
sys	0m0.858s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.606 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.325 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.429 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.430 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.431 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.790 I llama_model_loader: - type  f32:  258 tensors
0.00.291.791 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.793 I print_info: file format = GGUF V3 (latest)
0.00.291.794 I print_info: file type   = Q8_0
0.00.291.797 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.041 I load: special tokens cache size = 25
0.00.363.378 I load: token to piece cache size = 0.2984 MB
0.00.363.402 I print_info: arch             = gptneox
0.00.363.403 I print_info: vocab_only       = 0
0.00.363.404 I print_info: n_ctx_train      = 2048
0.00.363.404 I print_info: n_embd           = 2560
0.00.363.405 I print_info: n_layer          = 32
0.00.363.432 I print_info: n_head           = 32
0.00.363.435 I print_info: n_head_kv        = 32
0.00.363.435 I print_info: n_rot            = 20
0.00.363.437 I print_info: n_swa            = 0
0.00.363.438 I print_info: is_swa_any       = 0
0.00.363.439 I print_info: n_embd_head_k    = 80
0.00.363.439 I print_info: n_embd_head_v    = 80
0.00.363.442 I print_info: n_gqa            = 1
0.00.363.445 I print_info: n_embd_k_gqa     = 2560
0.00.363.446 I print_info: n_embd_v_gqa     = 2560
0.00.363.448 I print_info: f_norm_eps       = 1.0e-05
0.00.363.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.451 I print_info: f_logit_scale    = 0.0e+00
0.00.363.451 I print_info: f_attn_scale     = 0.0e+00
0.00.363.453 I print_info: n_ff             = 10240
0.00.363.453 I print_info: n_expert         = 0
0.00.363.454 I print_info: n_expert_used    = 0
0.00.363.454 I print_info: causal attn      = 1
0.00.363.455 I print_info: pooling type     = 0
0.00.363.456 I print_info: rope type        = 2
0.00.363.456 I print_info: rope scaling     = linear
0.00.363.458 I print_info: freq_base_train  = 10000.0
0.00.363.458 I print_info: freq_scale_train = 1
0.00.363.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.459 I print_info: rope_finetuned   = unknown
0.00.363.460 I print_info: ssm_d_conv       = 0
0.00.363.460 I print_info: ssm_d_inner      = 0
0.00.363.461 I print_info: ssm_d_state      = 0
0.00.363.462 I print_info: ssm_dt_rank      = 0
0.00.363.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.464 I print_info: model type       = 2.8B
0.00.363.464 I print_info: model params     = 2.78 B
0.00.363.465 I print_info: general.name     = 2.8B
0.00.363.468 I print_info: vocab type       = BPE
0.00.363.470 I print_info: n_vocab          = 50304
0.00.363.470 I print_info: n_merges         = 50009
0.00.363.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.473 I print_info: LF token         = 187 'Ċ'
0.00.363.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.475 I print_info: max token length = 1024
0.00.363.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.518 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.530 I load_tensors: offloading output layer to GPU
0.00.551.530 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.541 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.551.542 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.020.491 I llama_context: constructing llama_context
0.01.020.498 I llama_context: n_seq_max     = 1
0.01.020.498 I llama_context: n_ctx         = 2048
0.01.020.499 I llama_context: n_ctx_per_seq = 2048
0.01.020.499 I llama_context: n_batch       = 512
0.01.020.500 I llama_context: n_ubatch      = 512
0.01.020.501 I llama_context: causal_attn   = 1
0.01.020.501 I llama_context: flash_attn    = 0
0.01.020.508 I llama_context: freq_base     = 10000.0
0.01.020.509 I llama_context: freq_scale    = 1
0.01.021.838 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.022.153 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.022.965 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.039.782 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.039.789 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.039.790 I llama_context: graph nodes  = 1415
0.01.039.790 I llama_context: graph splits = 2
0.01.039.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.039.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.071.355 I 
0.01.071.461 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.071.476 I perplexity: tokenizing the input ..
0.01.828.420 I perplexity: tokenization took 756.932 ms
0.01.828.754 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.425.719 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.976.491 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.979.963 I llama_perf_context_print:        load time =     811.00 ms
0.03.979.966 I llama_perf_context_print: prompt eval time =    1798.72 ms /  8192 tokens (    0.22 ms per token,  4554.35 tokens per second)
0.03.979.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.979.969 I llama_perf_context_print:       total time =    2908.62 ms /  8193 tokens

real	0m4.292s
user	0m4.141s
sys	0m1.126s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.264.438 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.039 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.040 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.041 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.366 I llama_model_loader: - type  f32:  258 tensors
0.00.296.367 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.370 I print_info: file format = GGUF V3 (latest)
0.00.296.372 I print_info: file type   = Q4_0
0.00.296.375 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.117 I load: special tokens cache size = 25
0.00.369.030 I load: token to piece cache size = 0.2984 MB
0.00.369.052 I print_info: arch             = gptneox
0.00.369.052 I print_info: vocab_only       = 0
0.00.369.053 I print_info: n_ctx_train      = 2048
0.00.369.053 I print_info: n_embd           = 2560
0.00.369.054 I print_info: n_layer          = 32
0.00.369.074 I print_info: n_head           = 32
0.00.369.080 I print_info: n_head_kv        = 32
0.00.369.080 I print_info: n_rot            = 20
0.00.369.081 I print_info: n_swa            = 0
0.00.369.082 I print_info: is_swa_any       = 0
0.00.369.082 I print_info: n_embd_head_k    = 80
0.00.369.083 I print_info: n_embd_head_v    = 80
0.00.369.085 I print_info: n_gqa            = 1
0.00.369.087 I print_info: n_embd_k_gqa     = 2560
0.00.369.089 I print_info: n_embd_v_gqa     = 2560
0.00.369.091 I print_info: f_norm_eps       = 1.0e-05
0.00.369.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.093 I print_info: f_logit_scale    = 0.0e+00
0.00.369.094 I print_info: f_attn_scale     = 0.0e+00
0.00.369.095 I print_info: n_ff             = 10240
0.00.369.095 I print_info: n_expert         = 0
0.00.369.097 I print_info: n_expert_used    = 0
0.00.369.097 I print_info: causal attn      = 1
0.00.369.098 I print_info: pooling type     = 0
0.00.369.098 I print_info: rope type        = 2
0.00.369.098 I print_info: rope scaling     = linear
0.00.369.101 I print_info: freq_base_train  = 10000.0
0.00.369.102 I print_info: freq_scale_train = 1
0.00.369.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.103 I print_info: rope_finetuned   = unknown
0.00.369.104 I print_info: ssm_d_conv       = 0
0.00.369.104 I print_info: ssm_d_inner      = 0
0.00.369.105 I print_info: ssm_d_state      = 0
0.00.369.105 I print_info: ssm_dt_rank      = 0
0.00.369.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.107 I print_info: model type       = 2.8B
0.00.369.108 I print_info: model params     = 2.78 B
0.00.369.108 I print_info: general.name     = 2.8B
0.00.369.111 I print_info: vocab type       = BPE
0.00.369.113 I print_info: n_vocab          = 50304
0.00.369.113 I print_info: n_merges         = 50009
0.00.369.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.117 I print_info: LF token         = 187 'Ċ'
0.00.369.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.119 I print_info: max token length = 1024
0.00.369.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.141 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.153 I load_tensors: offloading output layer to GPU
0.00.471.154 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.164 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.165 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.763.226 I llama_context: constructing llama_context
0.00.763.233 I llama_context: n_seq_max     = 1
0.00.763.234 I llama_context: n_ctx         = 2048
0.00.763.235 I llama_context: n_ctx_per_seq = 2048
0.00.763.235 I llama_context: n_batch       = 2048
0.00.763.236 I llama_context: n_ubatch      = 512
0.00.763.236 I llama_context: causal_attn   = 1
0.00.763.237 I llama_context: flash_attn    = 0
0.00.763.243 I llama_context: freq_base     = 10000.0
0.00.763.244 I llama_context: freq_scale    = 1
0.00.764.578 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.913 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.728 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.740 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.748 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.749 I llama_context: graph nodes  = 1415
0.00.783.750 I llama_context: graph splits = 2
0.00.783.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.588 I main: llama threadpool init, n_threads = 1
0.00.816.603 I 
0.00.816.680 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.816.685 I 
0.00.816.803 I sampler seed: 1234
0.00.816.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.816.839 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.565.277 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23051.98 tokens per second)
0.02.565.281 I llama_perf_context_print:        load time =     550.55 ms
0.02.565.283 I llama_perf_context_print: prompt eval time =      58.81 ms /     7 tokens (    8.40 ms per token,   119.02 tokens per second)
0.02.565.285 I llama_perf_context_print:        eval time =    1647.24 ms /   255 runs   (    6.46 ms per token,   154.80 tokens per second)
0.02.565.286 I llama_perf_context_print:       total time =    1750.28 ms /   262 tokens

real	0m2.855s
user	0m2.149s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.215 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.489 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.985 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.986 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.592 I llama_model_loader: - type  f32:  258 tensors
0.00.293.593 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.596 I print_info: file format = GGUF V3 (latest)
0.00.293.596 I print_info: file type   = Q4_0
0.00.293.599 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.606 I load: special tokens cache size = 25
0.00.365.753 I load: token to piece cache size = 0.2984 MB
0.00.365.772 I print_info: arch             = gptneox
0.00.365.773 I print_info: vocab_only       = 0
0.00.365.774 I print_info: n_ctx_train      = 2048
0.00.365.774 I print_info: n_embd           = 2560
0.00.365.775 I print_info: n_layer          = 32
0.00.365.793 I print_info: n_head           = 32
0.00.365.795 I print_info: n_head_kv        = 32
0.00.365.796 I print_info: n_rot            = 20
0.00.365.796 I print_info: n_swa            = 0
0.00.365.797 I print_info: is_swa_any       = 0
0.00.365.799 I print_info: n_embd_head_k    = 80
0.00.365.799 I print_info: n_embd_head_v    = 80
0.00.365.801 I print_info: n_gqa            = 1
0.00.365.804 I print_info: n_embd_k_gqa     = 2560
0.00.365.805 I print_info: n_embd_v_gqa     = 2560
0.00.365.807 I print_info: f_norm_eps       = 1.0e-05
0.00.365.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.812 I print_info: f_logit_scale    = 0.0e+00
0.00.365.812 I print_info: f_attn_scale     = 0.0e+00
0.00.365.814 I print_info: n_ff             = 10240
0.00.365.814 I print_info: n_expert         = 0
0.00.365.815 I print_info: n_expert_used    = 0
0.00.365.815 I print_info: causal attn      = 1
0.00.365.816 I print_info: pooling type     = 0
0.00.365.816 I print_info: rope type        = 2
0.00.365.817 I print_info: rope scaling     = linear
0.00.365.818 I print_info: freq_base_train  = 10000.0
0.00.365.819 I print_info: freq_scale_train = 1
0.00.365.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.821 I print_info: rope_finetuned   = unknown
0.00.365.822 I print_info: ssm_d_conv       = 0
0.00.365.822 I print_info: ssm_d_inner      = 0
0.00.365.822 I print_info: ssm_d_state      = 0
0.00.365.823 I print_info: ssm_dt_rank      = 0
0.00.365.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.824 I print_info: model type       = 2.8B
0.00.365.825 I print_info: model params     = 2.78 B
0.00.365.826 I print_info: general.name     = 2.8B
0.00.365.828 I print_info: vocab type       = BPE
0.00.365.829 I print_info: n_vocab          = 50304
0.00.365.830 I print_info: n_merges         = 50009
0.00.365.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.834 I print_info: LF token         = 187 'Ċ'
0.00.365.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.835 I print_info: max token length = 1024
0.00.365.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.137 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.150 I load_tensors: offloading output layer to GPU
0.00.470.150 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.160 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.162 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.677 I llama_context: constructing llama_context
0.00.729.685 I llama_context: n_seq_max     = 1
0.00.729.686 I llama_context: n_ctx         = 2048
0.00.729.686 I llama_context: n_ctx_per_seq = 2048
0.00.729.687 I llama_context: n_batch       = 512
0.00.729.687 I llama_context: n_ubatch      = 512
0.00.729.688 I llama_context: causal_attn   = 1
0.00.729.689 I llama_context: flash_attn    = 0
0.00.729.695 I llama_context: freq_base     = 10000.0
0.00.729.696 I llama_context: freq_scale    = 1
0.00.731.020 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.349 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.163 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.593 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.601 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.602 I llama_context: graph nodes  = 1415
0.00.749.602 I llama_context: graph splits = 2
0.00.749.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.531 I 
0.00.779.627 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.779.641 I perplexity: tokenizing the input ..
0.01.542.883 I perplexity: tokenization took 763.228 ms
0.01.543.228 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.195.671 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.878.636 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.881.989 I llama_perf_context_print:        load time =     518.02 ms
0.03.881.992 I llama_perf_context_print: prompt eval time =    1983.62 ms /  8192 tokens (    0.24 ms per token,  4129.82 tokens per second)
0.03.881.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.995 I llama_perf_context_print:       total time =    3102.46 ms /  8193 tokens

real	0m4.200s
user	0m4.187s
sys	0m0.985s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.260.539 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.769 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.770 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.770 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.271 I llama_model_loader: - type  f32:  258 tensors
0.00.292.272 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.275 I print_info: file format = GGUF V3 (latest)
0.00.292.276 I print_info: file type   = Q4_1
0.00.292.280 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.259 I load: special tokens cache size = 25
0.00.363.542 I load: token to piece cache size = 0.2984 MB
0.00.363.562 I print_info: arch             = gptneox
0.00.363.565 I print_info: vocab_only       = 0
0.00.363.566 I print_info: n_ctx_train      = 2048
0.00.363.566 I print_info: n_embd           = 2560
0.00.363.567 I print_info: n_layer          = 32
0.00.363.585 I print_info: n_head           = 32
0.00.363.587 I print_info: n_head_kv        = 32
0.00.363.588 I print_info: n_rot            = 20
0.00.363.588 I print_info: n_swa            = 0
0.00.363.590 I print_info: is_swa_any       = 0
0.00.363.590 I print_info: n_embd_head_k    = 80
0.00.363.590 I print_info: n_embd_head_v    = 80
0.00.363.593 I print_info: n_gqa            = 1
0.00.363.595 I print_info: n_embd_k_gqa     = 2560
0.00.363.597 I print_info: n_embd_v_gqa     = 2560
0.00.363.599 I print_info: f_norm_eps       = 1.0e-05
0.00.363.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.601 I print_info: f_logit_scale    = 0.0e+00
0.00.363.601 I print_info: f_attn_scale     = 0.0e+00
0.00.363.603 I print_info: n_ff             = 10240
0.00.363.604 I print_info: n_expert         = 0
0.00.363.604 I print_info: n_expert_used    = 0
0.00.363.604 I print_info: causal attn      = 1
0.00.363.605 I print_info: pooling type     = 0
0.00.363.605 I print_info: rope type        = 2
0.00.363.606 I print_info: rope scaling     = linear
0.00.363.608 I print_info: freq_base_train  = 10000.0
0.00.363.608 I print_info: freq_scale_train = 1
0.00.363.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.609 I print_info: rope_finetuned   = unknown
0.00.363.610 I print_info: ssm_d_conv       = 0
0.00.363.610 I print_info: ssm_d_inner      = 0
0.00.363.611 I print_info: ssm_d_state      = 0
0.00.363.612 I print_info: ssm_dt_rank      = 0
0.00.363.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.613 I print_info: model type       = 2.8B
0.00.363.614 I print_info: model params     = 2.78 B
0.00.363.616 I print_info: general.name     = 2.8B
0.00.363.619 I print_info: vocab type       = BPE
0.00.363.620 I print_info: n_vocab          = 50304
0.00.363.621 I print_info: n_merges         = 50009
0.00.363.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.624 I print_info: LF token         = 187 'Ċ'
0.00.363.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.626 I print_info: max token length = 1024
0.00.363.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.852 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.862 I load_tensors: offloading output layer to GPU
0.00.476.863 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.873 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.875 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.803.285 I llama_context: constructing llama_context
0.00.803.292 I llama_context: n_seq_max     = 1
0.00.803.293 I llama_context: n_ctx         = 2048
0.00.803.293 I llama_context: n_ctx_per_seq = 2048
0.00.803.294 I llama_context: n_batch       = 2048
0.00.803.294 I llama_context: n_ubatch      = 512
0.00.803.295 I llama_context: causal_attn   = 1
0.00.803.296 I llama_context: flash_attn    = 0
0.00.803.302 I llama_context: freq_base     = 10000.0
0.00.803.303 I llama_context: freq_scale    = 1
0.00.804.634 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.960 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.772 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.066 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.073 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.074 I llama_context: graph nodes  = 1415
0.00.823.075 I llama_context: graph splits = 2
0.00.823.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.403 I main: llama threadpool init, n_threads = 1
0.00.856.421 I 
0.00.856.510 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.515 I 
0.00.856.635 I sampler seed: 1234
0.00.856.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.656 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.575.595 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22705.69 tokens per second)
0.02.575.599 I llama_perf_context_print:        load time =     594.07 ms
0.02.575.602 I llama_perf_context_print: prompt eval time =      58.25 ms /     7 tokens (    8.32 ms per token,   120.17 tokens per second)
0.02.575.604 I llama_perf_context_print:        eval time =    1622.06 ms /   255 runs   (    6.36 ms per token,   157.21 tokens per second)
0.02.575.605 I llama_perf_context_print:       total time =    1720.97 ms /   262 tokens

real	0m2.866s
user	0m2.138s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.238 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.311 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.435 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.436 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.437 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.107 I llama_model_loader: - type  f32:  258 tensors
0.00.298.108 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.111 I print_info: file format = GGUF V3 (latest)
0.00.298.112 I print_info: file type   = Q4_1
0.00.298.114 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.746 I load: special tokens cache size = 25
0.00.368.956 I load: token to piece cache size = 0.2984 MB
0.00.368.975 I print_info: arch             = gptneox
0.00.368.976 I print_info: vocab_only       = 0
0.00.368.977 I print_info: n_ctx_train      = 2048
0.00.368.977 I print_info: n_embd           = 2560
0.00.368.978 I print_info: n_layer          = 32
0.00.368.997 I print_info: n_head           = 32
0.00.369.000 I print_info: n_head_kv        = 32
0.00.369.001 I print_info: n_rot            = 20
0.00.369.002 I print_info: n_swa            = 0
0.00.369.004 I print_info: is_swa_any       = 0
0.00.369.006 I print_info: n_embd_head_k    = 80
0.00.369.007 I print_info: n_embd_head_v    = 80
0.00.369.009 I print_info: n_gqa            = 1
0.00.369.011 I print_info: n_embd_k_gqa     = 2560
0.00.369.014 I print_info: n_embd_v_gqa     = 2560
0.00.369.016 I print_info: f_norm_eps       = 1.0e-05
0.00.369.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.022 I print_info: f_logit_scale    = 0.0e+00
0.00.369.023 I print_info: f_attn_scale     = 0.0e+00
0.00.369.024 I print_info: n_ff             = 10240
0.00.369.024 I print_info: n_expert         = 0
0.00.369.025 I print_info: n_expert_used    = 0
0.00.369.025 I print_info: causal attn      = 1
0.00.369.026 I print_info: pooling type     = 0
0.00.369.026 I print_info: rope type        = 2
0.00.369.026 I print_info: rope scaling     = linear
0.00.369.028 I print_info: freq_base_train  = 10000.0
0.00.369.029 I print_info: freq_scale_train = 1
0.00.369.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.029 I print_info: rope_finetuned   = unknown
0.00.369.030 I print_info: ssm_d_conv       = 0
0.00.369.031 I print_info: ssm_d_inner      = 0
0.00.369.031 I print_info: ssm_d_state      = 0
0.00.369.032 I print_info: ssm_dt_rank      = 0
0.00.369.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.034 I print_info: model type       = 2.8B
0.00.369.035 I print_info: model params     = 2.78 B
0.00.369.036 I print_info: general.name     = 2.8B
0.00.369.039 I print_info: vocab type       = BPE
0.00.369.043 I print_info: n_vocab          = 50304
0.00.369.044 I print_info: n_merges         = 50009
0.00.369.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.046 I print_info: LF token         = 187 'Ċ'
0.00.369.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.047 I print_info: max token length = 1024
0.00.369.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.678 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.687 I load_tensors: offloading output layer to GPU
0.00.481.688 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.698 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.713 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.768.505 I llama_context: constructing llama_context
0.00.768.512 I llama_context: n_seq_max     = 1
0.00.768.513 I llama_context: n_ctx         = 2048
0.00.768.513 I llama_context: n_ctx_per_seq = 2048
0.00.768.514 I llama_context: n_batch       = 512
0.00.768.514 I llama_context: n_ubatch      = 512
0.00.768.515 I llama_context: causal_attn   = 1
0.00.768.516 I llama_context: flash_attn    = 0
0.00.768.522 I llama_context: freq_base     = 10000.0
0.00.768.523 I llama_context: freq_scale    = 1
0.00.769.890 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.218 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.270 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.039 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.046 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.047 I llama_context: graph nodes  = 1415
0.00.788.048 I llama_context: graph splits = 2
0.00.788.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.365 I 
0.00.822.470 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.484 I perplexity: tokenizing the input ..
0.01.585.248 I perplexity: tokenization took 762.752 ms
0.01.585.620 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.266 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.915.221 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.918.616 I llama_perf_context_print:        load time =     556.02 ms
0.03.918.619 I llama_perf_context_print: prompt eval time =    1977.35 ms /  8192 tokens (    0.24 ms per token,  4142.92 tokens per second)
0.03.918.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.622 I llama_perf_context_print:       total time =    3096.26 ms /  8193 tokens

real	0m4.226s
user	0m4.252s
sys	0m0.934s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.257.209 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.511 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.512 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.116 I llama_model_loader: - type  f32:  258 tensors
0.00.290.117 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.120 I print_info: file format = GGUF V3 (latest)
0.00.290.121 I print_info: file type   = Q5_0
0.00.290.123 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.235 I load: special tokens cache size = 25
0.00.361.670 I load: token to piece cache size = 0.2984 MB
0.00.361.695 I print_info: arch             = gptneox
0.00.361.695 I print_info: vocab_only       = 0
0.00.361.696 I print_info: n_ctx_train      = 2048
0.00.361.696 I print_info: n_embd           = 2560
0.00.361.697 I print_info: n_layer          = 32
0.00.361.719 I print_info: n_head           = 32
0.00.361.725 I print_info: n_head_kv        = 32
0.00.361.726 I print_info: n_rot            = 20
0.00.361.727 I print_info: n_swa            = 0
0.00.361.728 I print_info: is_swa_any       = 0
0.00.361.728 I print_info: n_embd_head_k    = 80
0.00.361.729 I print_info: n_embd_head_v    = 80
0.00.361.731 I print_info: n_gqa            = 1
0.00.361.733 I print_info: n_embd_k_gqa     = 2560
0.00.361.736 I print_info: n_embd_v_gqa     = 2560
0.00.361.738 I print_info: f_norm_eps       = 1.0e-05
0.00.361.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.741 I print_info: f_logit_scale    = 0.0e+00
0.00.361.742 I print_info: f_attn_scale     = 0.0e+00
0.00.361.743 I print_info: n_ff             = 10240
0.00.361.744 I print_info: n_expert         = 0
0.00.361.744 I print_info: n_expert_used    = 0
0.00.361.745 I print_info: causal attn      = 1
0.00.361.745 I print_info: pooling type     = 0
0.00.361.746 I print_info: rope type        = 2
0.00.361.746 I print_info: rope scaling     = linear
0.00.361.748 I print_info: freq_base_train  = 10000.0
0.00.361.749 I print_info: freq_scale_train = 1
0.00.361.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.750 I print_info: rope_finetuned   = unknown
0.00.361.750 I print_info: ssm_d_conv       = 0
0.00.361.751 I print_info: ssm_d_inner      = 0
0.00.361.752 I print_info: ssm_d_state      = 0
0.00.361.752 I print_info: ssm_dt_rank      = 0
0.00.361.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.754 I print_info: model type       = 2.8B
0.00.361.754 I print_info: model params     = 2.78 B
0.00.361.755 I print_info: general.name     = 2.8B
0.00.361.759 I print_info: vocab type       = BPE
0.00.361.760 I print_info: n_vocab          = 50304
0.00.361.760 I print_info: n_merges         = 50009
0.00.361.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.765 I print_info: LF token         = 187 'Ċ'
0.00.361.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.766 I print_info: max token length = 1024
0.00.361.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.266 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.277 I load_tensors: offloading output layer to GPU
0.00.488.278 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.289 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.290 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.840.625 I llama_context: constructing llama_context
0.00.840.632 I llama_context: n_seq_max     = 1
0.00.840.633 I llama_context: n_ctx         = 2048
0.00.840.633 I llama_context: n_ctx_per_seq = 2048
0.00.840.634 I llama_context: n_batch       = 2048
0.00.840.635 I llama_context: n_ubatch      = 512
0.00.840.635 I llama_context: causal_attn   = 1
0.00.840.636 I llama_context: flash_attn    = 0
0.00.840.642 I llama_context: freq_base     = 10000.0
0.00.840.643 I llama_context: freq_scale    = 1
0.00.841.965 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.282 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.095 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.552 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.559 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.560 I llama_context: graph nodes  = 1415
0.00.860.561 I llama_context: graph splits = 2
0.00.860.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.560 I main: llama threadpool init, n_threads = 1
0.00.893.577 I 
0.00.893.665 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.670 I 
0.00.893.788 I sampler seed: 1234
0.00.893.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.826 I 
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

0.02.758.720 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22522.91 tokens per second)
0.02.758.726 I llama_perf_context_print:        load time =     634.61 ms
0.02.758.729 I llama_perf_context_print: prompt eval time =      60.16 ms /     7 tokens (    8.59 ms per token,   116.37 tokens per second)
0.02.758.731 I llama_perf_context_print:        eval time =    1767.04 ms /   255 runs   (    6.93 ms per token,   144.31 tokens per second)
0.02.758.732 I llama_perf_context_print:       total time =    1866.89 ms /   262 tokens

real	0m3.053s
user	0m2.312s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.251 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.917 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.824 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.825 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.826 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.325 I llama_model_loader: - type  f32:  258 tensors
0.00.300.326 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.329 I print_info: file format = GGUF V3 (latest)
0.00.300.330 I print_info: file type   = Q5_0
0.00.300.333 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.781 I load: special tokens cache size = 25
0.00.374.358 I load: token to piece cache size = 0.2984 MB
0.00.374.379 I print_info: arch             = gptneox
0.00.374.380 I print_info: vocab_only       = 0
0.00.374.380 I print_info: n_ctx_train      = 2048
0.00.374.381 I print_info: n_embd           = 2560
0.00.374.381 I print_info: n_layer          = 32
0.00.374.402 I print_info: n_head           = 32
0.00.374.409 I print_info: n_head_kv        = 32
0.00.374.409 I print_info: n_rot            = 20
0.00.374.410 I print_info: n_swa            = 0
0.00.374.411 I print_info: is_swa_any       = 0
0.00.374.411 I print_info: n_embd_head_k    = 80
0.00.374.412 I print_info: n_embd_head_v    = 80
0.00.374.414 I print_info: n_gqa            = 1
0.00.374.416 I print_info: n_embd_k_gqa     = 2560
0.00.374.419 I print_info: n_embd_v_gqa     = 2560
0.00.374.420 I print_info: f_norm_eps       = 1.0e-05
0.00.374.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.423 I print_info: f_logit_scale    = 0.0e+00
0.00.374.423 I print_info: f_attn_scale     = 0.0e+00
0.00.374.425 I print_info: n_ff             = 10240
0.00.374.426 I print_info: n_expert         = 0
0.00.374.427 I print_info: n_expert_used    = 0
0.00.374.427 I print_info: causal attn      = 1
0.00.374.428 I print_info: pooling type     = 0
0.00.374.428 I print_info: rope type        = 2
0.00.374.428 I print_info: rope scaling     = linear
0.00.374.430 I print_info: freq_base_train  = 10000.0
0.00.374.431 I print_info: freq_scale_train = 1
0.00.374.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.431 I print_info: rope_finetuned   = unknown
0.00.374.433 I print_info: ssm_d_conv       = 0
0.00.374.433 I print_info: ssm_d_inner      = 0
0.00.374.434 I print_info: ssm_d_state      = 0
0.00.374.434 I print_info: ssm_dt_rank      = 0
0.00.374.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.436 I print_info: model type       = 2.8B
0.00.374.439 I print_info: model params     = 2.78 B
0.00.374.440 I print_info: general.name     = 2.8B
0.00.374.442 I print_info: vocab type       = BPE
0.00.374.443 I print_info: n_vocab          = 50304
0.00.374.444 I print_info: n_merges         = 50009
0.00.374.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.447 I print_info: LF token         = 187 'Ċ'
0.00.374.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.448 I print_info: max token length = 1024
0.00.374.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.529 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.537 I load_tensors: offloading output layer to GPU
0.00.502.537 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.547 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.502.549 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.814.498 I llama_context: constructing llama_context
0.00.814.516 I llama_context: n_seq_max     = 1
0.00.814.516 I llama_context: n_ctx         = 2048
0.00.814.517 I llama_context: n_ctx_per_seq = 2048
0.00.814.517 I llama_context: n_batch       = 512
0.00.814.518 I llama_context: n_ubatch      = 512
0.00.814.518 I llama_context: causal_attn   = 1
0.00.814.519 I llama_context: flash_attn    = 0
0.00.814.526 I llama_context: freq_base     = 10000.0
0.00.814.527 I llama_context: freq_scale    = 1
0.00.815.852 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.169 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.979 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.203 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.210 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.211 I llama_context: graph nodes  = 1415
0.00.834.212 I llama_context: graph splits = 2
0.00.834.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.144 I 
0.00.866.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.259 I perplexity: tokenizing the input ..
0.01.630.694 I perplexity: tokenization took 764.421 ms
0.01.631.144 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.190 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.805.789 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.809.135 I llama_perf_context_print:        load time =     600.20 ms
0.03.809.137 I llama_perf_context_print: prompt eval time =    1819.70 ms /  8192 tokens (    0.22 ms per token,  4501.83 tokens per second)
0.03.809.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.809.140 I llama_perf_context_print:       total time =    2943.00 ms /  8193 tokens

real	0m4.120s
user	0m4.121s
sys	0m0.978s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.260.733 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.254 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.257 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.646 I llama_model_loader: - type  f32:  258 tensors
0.00.292.647 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.652 I print_info: file format = GGUF V3 (latest)
0.00.292.652 I print_info: file type   = Q5_1
0.00.292.658 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.817 I load: special tokens cache size = 25
0.00.364.334 I load: token to piece cache size = 0.2984 MB
0.00.364.359 I print_info: arch             = gptneox
0.00.364.359 I print_info: vocab_only       = 0
0.00.364.360 I print_info: n_ctx_train      = 2048
0.00.364.360 I print_info: n_embd           = 2560
0.00.364.361 I print_info: n_layer          = 32
0.00.364.383 I print_info: n_head           = 32
0.00.364.386 I print_info: n_head_kv        = 32
0.00.364.386 I print_info: n_rot            = 20
0.00.364.387 I print_info: n_swa            = 0
0.00.364.388 I print_info: is_swa_any       = 0
0.00.364.389 I print_info: n_embd_head_k    = 80
0.00.364.389 I print_info: n_embd_head_v    = 80
0.00.364.392 I print_info: n_gqa            = 1
0.00.364.393 I print_info: n_embd_k_gqa     = 2560
0.00.364.396 I print_info: n_embd_v_gqa     = 2560
0.00.364.398 I print_info: f_norm_eps       = 1.0e-05
0.00.364.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.407 I print_info: f_logit_scale    = 0.0e+00
0.00.364.408 I print_info: f_attn_scale     = 0.0e+00
0.00.364.409 I print_info: n_ff             = 10240
0.00.364.410 I print_info: n_expert         = 0
0.00.364.410 I print_info: n_expert_used    = 0
0.00.364.412 I print_info: causal attn      = 1
0.00.364.413 I print_info: pooling type     = 0
0.00.364.413 I print_info: rope type        = 2
0.00.364.414 I print_info: rope scaling     = linear
0.00.364.415 I print_info: freq_base_train  = 10000.0
0.00.364.416 I print_info: freq_scale_train = 1
0.00.364.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.418 I print_info: rope_finetuned   = unknown
0.00.364.419 I print_info: ssm_d_conv       = 0
0.00.364.419 I print_info: ssm_d_inner      = 0
0.00.364.420 I print_info: ssm_d_state      = 0
0.00.364.420 I print_info: ssm_dt_rank      = 0
0.00.364.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.422 I print_info: model type       = 2.8B
0.00.364.423 I print_info: model params     = 2.78 B
0.00.364.423 I print_info: general.name     = 2.8B
0.00.364.426 I print_info: vocab type       = BPE
0.00.364.428 I print_info: n_vocab          = 50304
0.00.364.428 I print_info: n_merges         = 50009
0.00.364.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.432 I print_info: LF token         = 187 'Ċ'
0.00.364.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.433 I print_info: max token length = 1024
0.00.364.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.043 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.054 I load_tensors: offloading output layer to GPU
0.00.498.054 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.066 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.068 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.872.781 I llama_context: constructing llama_context
0.00.872.789 I llama_context: n_seq_max     = 1
0.00.872.789 I llama_context: n_ctx         = 2048
0.00.872.790 I llama_context: n_ctx_per_seq = 2048
0.00.872.791 I llama_context: n_batch       = 2048
0.00.872.791 I llama_context: n_ubatch      = 512
0.00.872.792 I llama_context: causal_attn   = 1
0.00.872.792 I llama_context: flash_attn    = 0
0.00.872.798 I llama_context: freq_base     = 10000.0
0.00.872.799 I llama_context: freq_scale    = 1
0.00.874.154 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.489 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.303 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.718 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.725 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.726 I llama_context: graph nodes  = 1415
0.00.892.726 I llama_context: graph splits = 2
0.00.892.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.988 I main: llama threadpool init, n_threads = 1
0.00.925.004 I 
0.00.925.088 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.093 I 
0.00.925.208 I sampler seed: 1234
0.00.925.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.227 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.786.049 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23457.01 tokens per second)
0.02.786.053 I llama_perf_context_print:        load time =     662.66 ms
0.02.786.055 I llama_perf_context_print: prompt eval time =      59.55 ms /     7 tokens (    8.51 ms per token,   117.55 tokens per second)
0.02.786.057 I llama_perf_context_print:        eval time =    1763.98 ms /   255 runs   (    6.92 ms per token,   144.56 tokens per second)
0.02.786.058 I llama_perf_context_print:       total time =    1862.65 ms /   262 tokens

real	0m3.078s
user	0m2.312s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.145 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.685 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.172 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.173 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.173 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.478 I llama_model_loader: - type  f32:  258 tensors
0.00.309.478 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.482 I print_info: file format = GGUF V3 (latest)
0.00.309.484 I print_info: file type   = Q5_1
0.00.309.486 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.360.446 I load: special tokens cache size = 25
0.00.382.816 I load: token to piece cache size = 0.2984 MB
0.00.382.848 I print_info: arch             = gptneox
0.00.382.849 I print_info: vocab_only       = 0
0.00.382.849 I print_info: n_ctx_train      = 2048
0.00.382.850 I print_info: n_embd           = 2560
0.00.382.850 I print_info: n_layer          = 32
0.00.382.877 I print_info: n_head           = 32
0.00.382.880 I print_info: n_head_kv        = 32
0.00.382.881 I print_info: n_rot            = 20
0.00.382.881 I print_info: n_swa            = 0
0.00.382.884 I print_info: is_swa_any       = 0
0.00.382.884 I print_info: n_embd_head_k    = 80
0.00.382.885 I print_info: n_embd_head_v    = 80
0.00.382.887 I print_info: n_gqa            = 1
0.00.382.889 I print_info: n_embd_k_gqa     = 2560
0.00.382.890 I print_info: n_embd_v_gqa     = 2560
0.00.382.892 I print_info: f_norm_eps       = 1.0e-05
0.00.382.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.895 I print_info: f_logit_scale    = 0.0e+00
0.00.382.896 I print_info: f_attn_scale     = 0.0e+00
0.00.382.897 I print_info: n_ff             = 10240
0.00.382.898 I print_info: n_expert         = 0
0.00.382.898 I print_info: n_expert_used    = 0
0.00.382.898 I print_info: causal attn      = 1
0.00.382.899 I print_info: pooling type     = 0
0.00.382.899 I print_info: rope type        = 2
0.00.382.901 I print_info: rope scaling     = linear
0.00.382.902 I print_info: freq_base_train  = 10000.0
0.00.382.903 I print_info: freq_scale_train = 1
0.00.382.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.904 I print_info: rope_finetuned   = unknown
0.00.382.905 I print_info: ssm_d_conv       = 0
0.00.382.905 I print_info: ssm_d_inner      = 0
0.00.382.906 I print_info: ssm_d_state      = 0
0.00.382.906 I print_info: ssm_dt_rank      = 0
0.00.382.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.908 I print_info: model type       = 2.8B
0.00.382.909 I print_info: model params     = 2.78 B
0.00.382.910 I print_info: general.name     = 2.8B
0.00.382.913 I print_info: vocab type       = BPE
0.00.382.915 I print_info: n_vocab          = 50304
0.00.382.915 I print_info: n_merges         = 50009
0.00.382.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.919 I print_info: LF token         = 187 'Ċ'
0.00.382.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.921 I print_info: max token length = 1024
0.00.382.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.818 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.830 I load_tensors: offloading output layer to GPU
0.00.515.831 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.840 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.515.842 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.498 I llama_context: constructing llama_context
0.00.866.505 I llama_context: n_seq_max     = 1
0.00.866.505 I llama_context: n_ctx         = 2048
0.00.866.506 I llama_context: n_ctx_per_seq = 2048
0.00.866.506 I llama_context: n_batch       = 512
0.00.866.507 I llama_context: n_ubatch      = 512
0.00.866.507 I llama_context: causal_attn   = 1
0.00.866.508 I llama_context: flash_attn    = 0
0.00.866.514 I llama_context: freq_base     = 10000.0
0.00.866.515 I llama_context: freq_scale    = 1
0.00.867.889 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.201 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.016 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.551 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.560 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.561 I llama_context: graph nodes  = 1415
0.00.887.562 I llama_context: graph splits = 2
0.00.887.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.735 I 
0.00.923.833 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.923.847 I perplexity: tokenizing the input ..
0.01.686.441 I perplexity: tokenization took 762.58 ms
0.01.686.773 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.298.451 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.864.571 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.867.967 I llama_perf_context_print:        load time =     646.02 ms
0.03.867.970 I llama_perf_context_print: prompt eval time =    1825.25 ms /  8192 tokens (    0.22 ms per token,  4488.14 tokens per second)
0.03.867.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.973 I llama_perf_context_print:       total time =    2944.24 ms /  8193 tokens

real	0m4.172s
user	0m4.133s
sys	0m1.006s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.267.973 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.428 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.869 I llama_model_loader: - type  f32:  258 tensors
0.00.299.870 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.870 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.873 I print_info: file format = GGUF V3 (latest)
0.00.299.874 I print_info: file type   = Q2_K - Medium
0.00.299.876 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.937 I load: special tokens cache size = 25
0.00.371.288 I load: token to piece cache size = 0.2984 MB
0.00.371.311 I print_info: arch             = gptneox
0.00.371.312 I print_info: vocab_only       = 0
0.00.371.313 I print_info: n_ctx_train      = 2048
0.00.371.313 I print_info: n_embd           = 2560
0.00.371.314 I print_info: n_layer          = 32
0.00.371.333 I print_info: n_head           = 32
0.00.371.335 I print_info: n_head_kv        = 32
0.00.371.336 I print_info: n_rot            = 20
0.00.371.337 I print_info: n_swa            = 0
0.00.371.338 I print_info: is_swa_any       = 0
0.00.371.338 I print_info: n_embd_head_k    = 80
0.00.371.338 I print_info: n_embd_head_v    = 80
0.00.371.341 I print_info: n_gqa            = 1
0.00.371.342 I print_info: n_embd_k_gqa     = 2560
0.00.371.344 I print_info: n_embd_v_gqa     = 2560
0.00.371.346 I print_info: f_norm_eps       = 1.0e-05
0.00.371.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.349 I print_info: f_logit_scale    = 0.0e+00
0.00.371.349 I print_info: f_attn_scale     = 0.0e+00
0.00.371.351 I print_info: n_ff             = 10240
0.00.371.351 I print_info: n_expert         = 0
0.00.371.352 I print_info: n_expert_used    = 0
0.00.371.352 I print_info: causal attn      = 1
0.00.371.353 I print_info: pooling type     = 0
0.00.371.353 I print_info: rope type        = 2
0.00.371.353 I print_info: rope scaling     = linear
0.00.371.355 I print_info: freq_base_train  = 10000.0
0.00.371.356 I print_info: freq_scale_train = 1
0.00.371.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.357 I print_info: rope_finetuned   = unknown
0.00.371.358 I print_info: ssm_d_conv       = 0
0.00.371.359 I print_info: ssm_d_inner      = 0
0.00.371.359 I print_info: ssm_d_state      = 0
0.00.371.359 I print_info: ssm_dt_rank      = 0
0.00.371.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.362 I print_info: model type       = 2.8B
0.00.371.363 I print_info: model params     = 2.78 B
0.00.371.363 I print_info: general.name     = 2.8B
0.00.371.367 I print_info: vocab type       = BPE
0.00.371.368 I print_info: n_vocab          = 50304
0.00.371.368 I print_info: n_merges         = 50009
0.00.371.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.372 I print_info: LF token         = 187 'Ċ'
0.00.371.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.373 I print_info: max token length = 1024
0.00.371.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.631 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.641 I load_tensors: offloading output layer to GPU
0.00.441.642 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.650 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.651 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.644.929 I llama_context: constructing llama_context
0.00.644.936 I llama_context: n_seq_max     = 1
0.00.644.936 I llama_context: n_ctx         = 2048
0.00.644.937 I llama_context: n_ctx_per_seq = 2048
0.00.644.937 I llama_context: n_batch       = 2048
0.00.644.938 I llama_context: n_ubatch      = 512
0.00.644.938 I llama_context: causal_attn   = 1
0.00.644.939 I llama_context: flash_attn    = 0
0.00.644.945 I llama_context: freq_base     = 10000.0
0.00.644.946 I llama_context: freq_scale    = 1
0.00.646.273 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.646.671 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.485 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.256 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.664.263 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.264 I llama_context: graph nodes  = 1415
0.00.664.264 I llama_context: graph splits = 2
0.00.664.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.196 I main: llama threadpool init, n_threads = 1
0.00.698.214 I 
0.00.698.301 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.698.306 I 
0.00.698.431 I sampler seed: 1234
0.00.698.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.698.452 I 
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



0.02.673.470 I llama_perf_sampler_print:    sampling time =      10.52 ms /   263 runs   (    0.04 ms per token, 25000.00 tokens per second)
0.02.673.475 I llama_perf_context_print:        load time =     428.45 ms
0.02.673.478 I llama_perf_context_print: prompt eval time =      63.42 ms /     7 tokens (    9.06 ms per token,   110.38 tokens per second)
0.02.673.480 I llama_perf_context_print:        eval time =    1874.60 ms /   255 runs   (    7.35 ms per token,   136.03 tokens per second)
0.02.673.481 I llama_perf_context_print:       total time =    1977.03 ms /   262 tokens

real	0m2.957s
user	0m2.292s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.298 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.926 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.141 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.142 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.537 I llama_model_loader: - type  f32:  258 tensors
0.00.304.537 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.538 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.541 I print_info: file format = GGUF V3 (latest)
0.00.304.543 I print_info: file type   = Q2_K - Medium
0.00.304.545 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.608 I load: special tokens cache size = 25
0.00.375.878 I load: token to piece cache size = 0.2984 MB
0.00.375.900 I print_info: arch             = gptneox
0.00.375.901 I print_info: vocab_only       = 0
0.00.375.902 I print_info: n_ctx_train      = 2048
0.00.375.902 I print_info: n_embd           = 2560
0.00.375.903 I print_info: n_layer          = 32
0.00.375.924 I print_info: n_head           = 32
0.00.375.927 I print_info: n_head_kv        = 32
0.00.375.928 I print_info: n_rot            = 20
0.00.375.928 I print_info: n_swa            = 0
0.00.375.930 I print_info: is_swa_any       = 0
0.00.375.930 I print_info: n_embd_head_k    = 80
0.00.375.930 I print_info: n_embd_head_v    = 80
0.00.375.932 I print_info: n_gqa            = 1
0.00.375.934 I print_info: n_embd_k_gqa     = 2560
0.00.375.936 I print_info: n_embd_v_gqa     = 2560
0.00.375.938 I print_info: f_norm_eps       = 1.0e-05
0.00.375.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.941 I print_info: f_logit_scale    = 0.0e+00
0.00.375.941 I print_info: f_attn_scale     = 0.0e+00
0.00.375.943 I print_info: n_ff             = 10240
0.00.375.943 I print_info: n_expert         = 0
0.00.375.944 I print_info: n_expert_used    = 0
0.00.375.945 I print_info: causal attn      = 1
0.00.375.945 I print_info: pooling type     = 0
0.00.375.946 I print_info: rope type        = 2
0.00.375.946 I print_info: rope scaling     = linear
0.00.375.948 I print_info: freq_base_train  = 10000.0
0.00.375.948 I print_info: freq_scale_train = 1
0.00.375.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.949 I print_info: rope_finetuned   = unknown
0.00.375.950 I print_info: ssm_d_conv       = 0
0.00.375.950 I print_info: ssm_d_inner      = 0
0.00.375.951 I print_info: ssm_d_state      = 0
0.00.375.951 I print_info: ssm_dt_rank      = 0
0.00.375.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.953 I print_info: model type       = 2.8B
0.00.375.954 I print_info: model params     = 2.78 B
0.00.375.954 I print_info: general.name     = 2.8B
0.00.375.957 I print_info: vocab type       = BPE
0.00.375.959 I print_info: n_vocab          = 50304
0.00.375.959 I print_info: n_merges         = 50009
0.00.375.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.963 I print_info: LF token         = 187 'Ċ'
0.00.375.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.965 I print_info: max token length = 1024
0.00.375.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.938 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.948 I load_tensors: offloading output layer to GPU
0.00.447.949 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.959 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.961 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.631.882 I llama_context: constructing llama_context
0.00.631.890 I llama_context: n_seq_max     = 1
0.00.631.891 I llama_context: n_ctx         = 2048
0.00.631.892 I llama_context: n_ctx_per_seq = 2048
0.00.631.892 I llama_context: n_batch       = 512
0.00.631.893 I llama_context: n_ubatch      = 512
0.00.631.893 I llama_context: causal_attn   = 1
0.00.631.894 I llama_context: flash_attn    = 0
0.00.631.899 I llama_context: freq_base     = 10000.0
0.00.631.901 I llama_context: freq_scale    = 1
0.00.633.211 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.633.522 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.634.332 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.963 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.650.970 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.971 I llama_context: graph nodes  = 1415
0.00.650.971 I llama_context: graph splits = 2
0.00.650.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.566 I 
0.00.694.749 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.694.766 I perplexity: tokenizing the input ..
0.01.474.362 I perplexity: tokenization took 779.582 ms
0.01.474.722 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.109.283 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.759.199 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.762.572 I llama_perf_context_print:        load time =     421.61 ms
0.03.762.576 I llama_perf_context_print: prompt eval time =    1929.68 ms /  8192 tokens (    0.24 ms per token,  4245.26 tokens per second)
0.03.762.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.762.578 I llama_perf_context_print:       total time =    3068.01 ms /  8193 tokens

real	0m4.067s
user	0m4.173s
sys	0m0.902s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.261.117 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.562 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.564 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.907 I llama_model_loader: - type  f32:  258 tensors
0.00.292.908 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.909 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.909 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.915 I print_info: file format = GGUF V3 (latest)
0.00.292.916 I print_info: file type   = Q3_K - Medium
0.00.292.918 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.683 I load: special tokens cache size = 25
0.00.366.121 I load: token to piece cache size = 0.2984 MB
0.00.366.143 I print_info: arch             = gptneox
0.00.366.144 I print_info: vocab_only       = 0
0.00.366.145 I print_info: n_ctx_train      = 2048
0.00.366.145 I print_info: n_embd           = 2560
0.00.366.146 I print_info: n_layer          = 32
0.00.366.169 I print_info: n_head           = 32
0.00.366.175 I print_info: n_head_kv        = 32
0.00.366.176 I print_info: n_rot            = 20
0.00.366.176 I print_info: n_swa            = 0
0.00.366.178 I print_info: is_swa_any       = 0
0.00.366.179 I print_info: n_embd_head_k    = 80
0.00.366.179 I print_info: n_embd_head_v    = 80
0.00.366.181 I print_info: n_gqa            = 1
0.00.366.183 I print_info: n_embd_k_gqa     = 2560
0.00.366.185 I print_info: n_embd_v_gqa     = 2560
0.00.366.187 I print_info: f_norm_eps       = 1.0e-05
0.00.366.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.189 I print_info: f_logit_scale    = 0.0e+00
0.00.366.190 I print_info: f_attn_scale     = 0.0e+00
0.00.366.191 I print_info: n_ff             = 10240
0.00.366.191 I print_info: n_expert         = 0
0.00.366.192 I print_info: n_expert_used    = 0
0.00.366.192 I print_info: causal attn      = 1
0.00.366.192 I print_info: pooling type     = 0
0.00.366.193 I print_info: rope type        = 2
0.00.366.193 I print_info: rope scaling     = linear
0.00.366.195 I print_info: freq_base_train  = 10000.0
0.00.366.195 I print_info: freq_scale_train = 1
0.00.366.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.196 I print_info: rope_finetuned   = unknown
0.00.366.197 I print_info: ssm_d_conv       = 0
0.00.366.198 I print_info: ssm_d_inner      = 0
0.00.366.211 I print_info: ssm_d_state      = 0
0.00.366.212 I print_info: ssm_dt_rank      = 0
0.00.366.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.213 I print_info: model type       = 2.8B
0.00.366.214 I print_info: model params     = 2.78 B
0.00.366.215 I print_info: general.name     = 2.8B
0.00.366.218 I print_info: vocab type       = BPE
0.00.366.219 I print_info: n_vocab          = 50304
0.00.366.220 I print_info: n_merges         = 50009
0.00.366.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.223 I print_info: LF token         = 187 'Ċ'
0.00.366.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.228 I print_info: max token length = 1024
0.00.366.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.536 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.546 I load_tensors: offloading output layer to GPU
0.00.460.547 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.556 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.557 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.734.223 I llama_context: constructing llama_context
0.00.734.231 I llama_context: n_seq_max     = 1
0.00.734.232 I llama_context: n_ctx         = 2048
0.00.734.232 I llama_context: n_ctx_per_seq = 2048
0.00.734.233 I llama_context: n_batch       = 2048
0.00.734.234 I llama_context: n_ubatch      = 512
0.00.734.234 I llama_context: causal_attn   = 1
0.00.734.235 I llama_context: flash_attn    = 0
0.00.734.241 I llama_context: freq_base     = 10000.0
0.00.734.242 I llama_context: freq_scale    = 1
0.00.735.555 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.873 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.686 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.496 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.503 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.504 I llama_context: graph nodes  = 1415
0.00.753.504 I llama_context: graph splits = 2
0.00.753.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.107 I main: llama threadpool init, n_threads = 1
0.00.787.123 I 
0.00.787.195 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.200 I 
0.00.787.312 I sampler seed: 1234
0.00.787.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.787.345 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.760.953 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23933.02 tokens per second)
0.02.760.958 I llama_perf_context_print:        load time =     524.24 ms
0.02.760.962 I llama_perf_context_print: prompt eval time =      62.70 ms /     7 tokens (    8.96 ms per token,   111.64 tokens per second)
0.02.760.964 I llama_perf_context_print:        eval time =    1873.99 ms /   255 runs   (    7.35 ms per token,   136.07 tokens per second)
0.02.760.966 I llama_perf_context_print:       total time =    1975.59 ms /   262 tokens

real	0m3.047s
user	0m2.385s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.279 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.295 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.162 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.163 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.163 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.695 I llama_model_loader: - type  f32:  258 tensors
0.00.305.695 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.696 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.696 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.700 I print_info: file format = GGUF V3 (latest)
0.00.305.700 I print_info: file type   = Q3_K - Medium
0.00.305.702 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.739 I load: special tokens cache size = 25
0.00.378.537 I load: token to piece cache size = 0.2984 MB
0.00.378.569 I print_info: arch             = gptneox
0.00.378.582 I print_info: vocab_only       = 0
0.00.378.584 I print_info: n_ctx_train      = 2048
0.00.378.585 I print_info: n_embd           = 2560
0.00.378.585 I print_info: n_layer          = 32
0.00.378.615 I print_info: n_head           = 32
0.00.378.622 I print_info: n_head_kv        = 32
0.00.378.623 I print_info: n_rot            = 20
0.00.378.623 I print_info: n_swa            = 0
0.00.378.625 I print_info: is_swa_any       = 0
0.00.378.625 I print_info: n_embd_head_k    = 80
0.00.378.625 I print_info: n_embd_head_v    = 80
0.00.378.628 I print_info: n_gqa            = 1
0.00.378.630 I print_info: n_embd_k_gqa     = 2560
0.00.378.632 I print_info: n_embd_v_gqa     = 2560
0.00.378.634 I print_info: f_norm_eps       = 1.0e-05
0.00.378.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.639 I print_info: f_logit_scale    = 0.0e+00
0.00.378.639 I print_info: f_attn_scale     = 0.0e+00
0.00.378.641 I print_info: n_ff             = 10240
0.00.378.644 I print_info: n_expert         = 0
0.00.378.645 I print_info: n_expert_used    = 0
0.00.378.645 I print_info: causal attn      = 1
0.00.378.646 I print_info: pooling type     = 0
0.00.378.646 I print_info: rope type        = 2
0.00.378.646 I print_info: rope scaling     = linear
0.00.378.648 I print_info: freq_base_train  = 10000.0
0.00.378.649 I print_info: freq_scale_train = 1
0.00.378.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.650 I print_info: rope_finetuned   = unknown
0.00.378.651 I print_info: ssm_d_conv       = 0
0.00.378.652 I print_info: ssm_d_inner      = 0
0.00.378.652 I print_info: ssm_d_state      = 0
0.00.378.652 I print_info: ssm_dt_rank      = 0
0.00.378.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.654 I print_info: model type       = 2.8B
0.00.378.655 I print_info: model params     = 2.78 B
0.00.378.655 I print_info: general.name     = 2.8B
0.00.378.659 I print_info: vocab type       = BPE
0.00.378.661 I print_info: n_vocab          = 50304
0.00.378.661 I print_info: n_merges         = 50009
0.00.378.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.665 I print_info: LF token         = 187 'Ċ'
0.00.378.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.667 I print_info: max token length = 1024
0.00.378.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.986 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.995 I load_tensors: offloading output layer to GPU
0.00.495.996 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.006 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.496.008 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.739.053 I llama_context: constructing llama_context
0.00.739.061 I llama_context: n_seq_max     = 1
0.00.739.062 I llama_context: n_ctx         = 2048
0.00.739.062 I llama_context: n_ctx_per_seq = 2048
0.00.739.063 I llama_context: n_batch       = 512
0.00.739.063 I llama_context: n_ubatch      = 512
0.00.739.064 I llama_context: causal_attn   = 1
0.00.739.065 I llama_context: flash_attn    = 0
0.00.739.070 I llama_context: freq_base     = 10000.0
0.00.739.071 I llama_context: freq_scale    = 1
0.00.740.478 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.803 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.615 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.168 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.176 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.177 I llama_context: graph nodes  = 1415
0.00.760.178 I llama_context: graph splits = 2
0.00.760.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.141 I 
0.00.792.238 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.251 I perplexity: tokenizing the input ..
0.01.556.214 I perplexity: tokenization took 763.949 ms
0.01.556.577 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.017 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.883.082 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.886.443 I llama_perf_context_print:        load time =     518.82 ms
0.03.886.446 I llama_perf_context_print: prompt eval time =    1973.55 ms /  8192 tokens (    0.24 ms per token,  4150.90 tokens per second)
0.03.886.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.886.449 I llama_perf_context_print:       total time =    3094.31 ms /  8193 tokens

real	0m4.195s
user	0m4.234s
sys	0m0.926s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.261.423 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.712 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.713 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.714 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.089 I llama_model_loader: - type  f32:  258 tensors
0.00.293.090 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.091 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.091 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.094 I print_info: file format = GGUF V3 (latest)
0.00.293.094 I print_info: file type   = Q4_K - Medium
0.00.293.098 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.555 I load: special tokens cache size = 25
0.00.363.750 I load: token to piece cache size = 0.2984 MB
0.00.363.778 I print_info: arch             = gptneox
0.00.363.779 I print_info: vocab_only       = 0
0.00.363.779 I print_info: n_ctx_train      = 2048
0.00.363.780 I print_info: n_embd           = 2560
0.00.363.780 I print_info: n_layer          = 32
0.00.363.803 I print_info: n_head           = 32
0.00.363.805 I print_info: n_head_kv        = 32
0.00.363.806 I print_info: n_rot            = 20
0.00.363.806 I print_info: n_swa            = 0
0.00.363.807 I print_info: is_swa_any       = 0
0.00.363.808 I print_info: n_embd_head_k    = 80
0.00.363.808 I print_info: n_embd_head_v    = 80
0.00.363.810 I print_info: n_gqa            = 1
0.00.363.812 I print_info: n_embd_k_gqa     = 2560
0.00.363.814 I print_info: n_embd_v_gqa     = 2560
0.00.363.816 I print_info: f_norm_eps       = 1.0e-05
0.00.363.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.820 I print_info: f_logit_scale    = 0.0e+00
0.00.363.820 I print_info: f_attn_scale     = 0.0e+00
0.00.363.821 I print_info: n_ff             = 10240
0.00.363.822 I print_info: n_expert         = 0
0.00.363.823 I print_info: n_expert_used    = 0
0.00.363.823 I print_info: causal attn      = 1
0.00.363.824 I print_info: pooling type     = 0
0.00.363.824 I print_info: rope type        = 2
0.00.363.824 I print_info: rope scaling     = linear
0.00.363.826 I print_info: freq_base_train  = 10000.0
0.00.363.828 I print_info: freq_scale_train = 1
0.00.363.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.829 I print_info: rope_finetuned   = unknown
0.00.363.829 I print_info: ssm_d_conv       = 0
0.00.363.830 I print_info: ssm_d_inner      = 0
0.00.363.831 I print_info: ssm_d_state      = 0
0.00.363.832 I print_info: ssm_dt_rank      = 0
0.00.363.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.833 I print_info: model type       = 2.8B
0.00.363.834 I print_info: model params     = 2.78 B
0.00.363.835 I print_info: general.name     = 2.8B
0.00.363.839 I print_info: vocab type       = BPE
0.00.363.841 I print_info: n_vocab          = 50304
0.00.363.842 I print_info: n_merges         = 50009
0.00.363.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.844 I print_info: LF token         = 187 'Ċ'
0.00.363.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.846 I print_info: max token length = 1024
0.00.363.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.773 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.785 I load_tensors: offloading output layer to GPU
0.00.477.786 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.796 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.477.798 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.809.247 I llama_context: constructing llama_context
0.00.809.255 I llama_context: n_seq_max     = 1
0.00.809.256 I llama_context: n_ctx         = 2048
0.00.809.257 I llama_context: n_ctx_per_seq = 2048
0.00.809.257 I llama_context: n_batch       = 2048
0.00.809.258 I llama_context: n_ubatch      = 512
0.00.809.258 I llama_context: causal_attn   = 1
0.00.809.259 I llama_context: flash_attn    = 0
0.00.809.265 I llama_context: freq_base     = 10000.0
0.00.809.266 I llama_context: freq_scale    = 1
0.00.810.692 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.005 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.818 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.484 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.493 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.494 I llama_context: graph nodes  = 1415
0.00.830.495 I llama_context: graph splits = 2
0.00.830.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.567 I main: llama threadpool init, n_threads = 1
0.00.870.585 I 
0.00.870.677 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.682 I 
0.00.870.800 I sampler seed: 1234
0.00.870.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.821 I 
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

0.02.750.688 I llama_perf_sampler_print:    sampling time =      13.22 ms /   263 runs   (    0.05 ms per token, 19892.60 tokens per second)
0.02.750.693 I llama_perf_context_print:        load time =     607.19 ms
0.02.750.695 I llama_perf_context_print: prompt eval time =      73.80 ms /     7 tokens (   10.54 ms per token,    94.85 tokens per second)
0.02.750.697 I llama_perf_context_print:        eval time =    1764.86 ms /   255 runs   (    6.92 ms per token,   144.49 tokens per second)
0.02.750.698 I llama_perf_context_print:       total time =    1882.07 ms /   262 tokens

real	0m3.039s
user	0m2.332s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.219 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.245 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.479 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.479 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.480 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.760 I llama_model_loader: - type  f32:  258 tensors
0.00.301.760 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.761 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.761 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.764 I print_info: file format = GGUF V3 (latest)
0.00.301.765 I print_info: file type   = Q4_K - Medium
0.00.301.767 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.350.784 I load: special tokens cache size = 25
0.00.372.978 I load: token to piece cache size = 0.2984 MB
0.00.372.998 I print_info: arch             = gptneox
0.00.372.999 I print_info: vocab_only       = 0
0.00.373.000 I print_info: n_ctx_train      = 2048
0.00.373.000 I print_info: n_embd           = 2560
0.00.373.001 I print_info: n_layer          = 32
0.00.373.022 I print_info: n_head           = 32
0.00.373.028 I print_info: n_head_kv        = 32
0.00.373.029 I print_info: n_rot            = 20
0.00.373.029 I print_info: n_swa            = 0
0.00.373.031 I print_info: is_swa_any       = 0
0.00.373.031 I print_info: n_embd_head_k    = 80
0.00.373.031 I print_info: n_embd_head_v    = 80
0.00.373.033 I print_info: n_gqa            = 1
0.00.373.037 I print_info: n_embd_k_gqa     = 2560
0.00.373.038 I print_info: n_embd_v_gqa     = 2560
0.00.373.040 I print_info: f_norm_eps       = 1.0e-05
0.00.373.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.043 I print_info: f_logit_scale    = 0.0e+00
0.00.373.044 I print_info: f_attn_scale     = 0.0e+00
0.00.373.045 I print_info: n_ff             = 10240
0.00.373.045 I print_info: n_expert         = 0
0.00.373.046 I print_info: n_expert_used    = 0
0.00.373.047 I print_info: causal attn      = 1
0.00.373.047 I print_info: pooling type     = 0
0.00.373.048 I print_info: rope type        = 2
0.00.373.048 I print_info: rope scaling     = linear
0.00.373.050 I print_info: freq_base_train  = 10000.0
0.00.373.050 I print_info: freq_scale_train = 1
0.00.373.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.051 I print_info: rope_finetuned   = unknown
0.00.373.052 I print_info: ssm_d_conv       = 0
0.00.373.054 I print_info: ssm_d_inner      = 0
0.00.373.055 I print_info: ssm_d_state      = 0
0.00.373.055 I print_info: ssm_dt_rank      = 0
0.00.373.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.057 I print_info: model type       = 2.8B
0.00.373.058 I print_info: model params     = 2.78 B
0.00.373.058 I print_info: general.name     = 2.8B
0.00.373.061 I print_info: vocab type       = BPE
0.00.373.063 I print_info: n_vocab          = 50304
0.00.373.063 I print_info: n_merges         = 50009
0.00.373.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.067 I print_info: LF token         = 187 'Ċ'
0.00.373.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.068 I print_info: max token length = 1024
0.00.373.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.447 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.459 I load_tensors: offloading output layer to GPU
0.00.487.460 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.470 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.487.472 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.777.145 I llama_context: constructing llama_context
0.00.777.152 I llama_context: n_seq_max     = 1
0.00.777.153 I llama_context: n_ctx         = 2048
0.00.777.153 I llama_context: n_ctx_per_seq = 2048
0.00.777.154 I llama_context: n_batch       = 512
0.00.777.154 I llama_context: n_ubatch      = 512
0.00.777.155 I llama_context: causal_attn   = 1
0.00.777.155 I llama_context: flash_attn    = 0
0.00.777.162 I llama_context: freq_base     = 10000.0
0.00.777.163 I llama_context: freq_scale    = 1
0.00.778.480 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.803 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.617 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.652 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.658 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.659 I llama_context: graph nodes  = 1415
0.00.796.660 I llama_context: graph splits = 2
0.00.796.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.512 I 
0.00.830.615 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.629 I perplexity: tokenizing the input ..
0.01.582.627 I perplexity: tokenization took 751.985 ms
0.01.582.963 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.645 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.886.321 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.889.500 I llama_perf_context_print:        load time =     560.24 ms
0.03.889.502 I llama_perf_context_print: prompt eval time =    1950.46 ms /  8192 tokens (    0.24 ms per token,  4200.04 tokens per second)
0.03.889.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.507 I llama_perf_context_print:       total time =    3059.00 ms /  8193 tokens

real	0m4.194s
user	0m4.167s
sys	0m1.011s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.265.078 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.515 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.516 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.516 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.174 I llama_model_loader: - type  f32:  258 tensors
0.00.297.174 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.175 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.178 I print_info: file format = GGUF V3 (latest)
0.00.297.178 I print_info: file type   = Q5_K - Medium
0.00.297.180 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.942 I load: special tokens cache size = 25
0.00.367.382 I load: token to piece cache size = 0.2984 MB
0.00.367.403 I print_info: arch             = gptneox
0.00.367.404 I print_info: vocab_only       = 0
0.00.367.404 I print_info: n_ctx_train      = 2048
0.00.367.405 I print_info: n_embd           = 2560
0.00.367.405 I print_info: n_layer          = 32
0.00.367.425 I print_info: n_head           = 32
0.00.367.427 I print_info: n_head_kv        = 32
0.00.367.427 I print_info: n_rot            = 20
0.00.367.428 I print_info: n_swa            = 0
0.00.367.429 I print_info: is_swa_any       = 0
0.00.367.430 I print_info: n_embd_head_k    = 80
0.00.367.430 I print_info: n_embd_head_v    = 80
0.00.367.432 I print_info: n_gqa            = 1
0.00.367.434 I print_info: n_embd_k_gqa     = 2560
0.00.367.436 I print_info: n_embd_v_gqa     = 2560
0.00.367.438 I print_info: f_norm_eps       = 1.0e-05
0.00.367.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.441 I print_info: f_logit_scale    = 0.0e+00
0.00.367.442 I print_info: f_attn_scale     = 0.0e+00
0.00.367.443 I print_info: n_ff             = 10240
0.00.367.444 I print_info: n_expert         = 0
0.00.367.444 I print_info: n_expert_used    = 0
0.00.367.445 I print_info: causal attn      = 1
0.00.367.446 I print_info: pooling type     = 0
0.00.367.449 I print_info: rope type        = 2
0.00.367.449 I print_info: rope scaling     = linear
0.00.367.451 I print_info: freq_base_train  = 10000.0
0.00.367.452 I print_info: freq_scale_train = 1
0.00.367.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.453 I print_info: rope_finetuned   = unknown
0.00.367.453 I print_info: ssm_d_conv       = 0
0.00.367.454 I print_info: ssm_d_inner      = 0
0.00.367.455 I print_info: ssm_d_state      = 0
0.00.367.456 I print_info: ssm_dt_rank      = 0
0.00.367.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.458 I print_info: model type       = 2.8B
0.00.367.459 I print_info: model params     = 2.78 B
0.00.367.459 I print_info: general.name     = 2.8B
0.00.367.462 I print_info: vocab type       = BPE
0.00.367.463 I print_info: n_vocab          = 50304
0.00.367.464 I print_info: n_merges         = 50009
0.00.367.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.467 I print_info: LF token         = 187 'Ċ'
0.00.367.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.468 I print_info: max token length = 1024
0.00.367.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.476 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.486 I load_tensors: offloading output layer to GPU
0.00.510.487 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.496 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.510.498 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.884.458 I llama_context: constructing llama_context
0.00.884.465 I llama_context: n_seq_max     = 1
0.00.884.466 I llama_context: n_ctx         = 2048
0.00.884.466 I llama_context: n_ctx_per_seq = 2048
0.00.884.467 I llama_context: n_batch       = 2048
0.00.884.467 I llama_context: n_ubatch      = 512
0.00.884.468 I llama_context: causal_attn   = 1
0.00.884.468 I llama_context: flash_attn    = 0
0.00.884.474 I llama_context: freq_base     = 10000.0
0.00.884.475 I llama_context: freq_scale    = 1
0.00.885.806 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.133 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.944 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.547 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.554 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.555 I llama_context: graph nodes  = 1415
0.00.904.555 I llama_context: graph splits = 2
0.00.904.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.927 I main: llama threadpool init, n_threads = 1
0.00.941.943 I 
0.00.942.014 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.019 I 
0.00.942.138 I sampler seed: 1234
0.00.942.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.942.157 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.911.825 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23524.15 tokens per second)
0.02.911.829 I llama_perf_context_print:        load time =     675.12 ms
0.02.911.831 I llama_perf_context_print: prompt eval time =      62.25 ms /     7 tokens (    8.89 ms per token,   112.46 tokens per second)
0.02.911.833 I llama_perf_context_print:        eval time =    1869.97 ms /   255 runs   (    7.33 ms per token,   136.37 tokens per second)
0.02.911.834 I llama_perf_context_print:       total time =    1971.61 ms /   262 tokens

real	0m3.204s
user	0m2.454s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.263 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.846 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.246 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.247 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.248 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.637 I llama_model_loader: - type  f32:  258 tensors
0.00.301.638 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.638 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.641 I print_info: file format = GGUF V3 (latest)
0.00.301.642 I print_info: file type   = Q5_K - Medium
0.00.301.647 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.522 I load: special tokens cache size = 25
0.00.373.290 I load: token to piece cache size = 0.2984 MB
0.00.373.312 I print_info: arch             = gptneox
0.00.373.313 I print_info: vocab_only       = 0
0.00.373.314 I print_info: n_ctx_train      = 2048
0.00.373.314 I print_info: n_embd           = 2560
0.00.373.314 I print_info: n_layer          = 32
0.00.373.335 I print_info: n_head           = 32
0.00.373.340 I print_info: n_head_kv        = 32
0.00.373.341 I print_info: n_rot            = 20
0.00.373.342 I print_info: n_swa            = 0
0.00.373.344 I print_info: is_swa_any       = 0
0.00.373.344 I print_info: n_embd_head_k    = 80
0.00.373.345 I print_info: n_embd_head_v    = 80
0.00.373.347 I print_info: n_gqa            = 1
0.00.373.349 I print_info: n_embd_k_gqa     = 2560
0.00.373.351 I print_info: n_embd_v_gqa     = 2560
0.00.373.352 I print_info: f_norm_eps       = 1.0e-05
0.00.373.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.358 I print_info: f_logit_scale    = 0.0e+00
0.00.373.358 I print_info: f_attn_scale     = 0.0e+00
0.00.373.359 I print_info: n_ff             = 10240
0.00.373.360 I print_info: n_expert         = 0
0.00.373.360 I print_info: n_expert_used    = 0
0.00.373.361 I print_info: causal attn      = 1
0.00.373.361 I print_info: pooling type     = 0
0.00.373.361 I print_info: rope type        = 2
0.00.373.362 I print_info: rope scaling     = linear
0.00.373.363 I print_info: freq_base_train  = 10000.0
0.00.373.364 I print_info: freq_scale_train = 1
0.00.373.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.367 I print_info: rope_finetuned   = unknown
0.00.373.367 I print_info: ssm_d_conv       = 0
0.00.373.368 I print_info: ssm_d_inner      = 0
0.00.373.368 I print_info: ssm_d_state      = 0
0.00.373.368 I print_info: ssm_dt_rank      = 0
0.00.373.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.370 I print_info: model type       = 2.8B
0.00.373.371 I print_info: model params     = 2.78 B
0.00.373.371 I print_info: general.name     = 2.8B
0.00.373.374 I print_info: vocab type       = BPE
0.00.373.375 I print_info: n_vocab          = 50304
0.00.373.376 I print_info: n_merges         = 50009
0.00.373.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.379 I print_info: LF token         = 187 'Ċ'
0.00.373.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.383 I print_info: max token length = 1024
0.00.373.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.697 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.707 I load_tensors: offloading output layer to GPU
0.00.504.707 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.717 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.718 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.841.429 I llama_context: constructing llama_context
0.00.841.437 I llama_context: n_seq_max     = 1
0.00.841.437 I llama_context: n_ctx         = 2048
0.00.841.438 I llama_context: n_ctx_per_seq = 2048
0.00.841.438 I llama_context: n_batch       = 512
0.00.841.439 I llama_context: n_ubatch      = 512
0.00.841.439 I llama_context: causal_attn   = 1
0.00.841.440 I llama_context: flash_attn    = 0
0.00.841.446 I llama_context: freq_base     = 10000.0
0.00.841.447 I llama_context: freq_scale    = 1
0.00.842.812 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.120 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.934 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.892 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.900 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.901 I llama_context: graph nodes  = 1415
0.00.862.902 I llama_context: graph splits = 2
0.00.862.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.293 I 
0.00.895.387 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.402 I perplexity: tokenizing the input ..
0.01.642.105 I perplexity: tokenization took 746.694 ms
0.01.642.442 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.942 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.886.066 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.889.272 I llama_perf_context_print:        load time =     625.42 ms
0.03.889.275 I llama_perf_context_print: prompt eval time =    1894.04 ms /  8192 tokens (    0.23 ms per token,  4325.14 tokens per second)
0.03.889.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.277 I llama_perf_context_print:       total time =    2993.99 ms /  8193 tokens

real	0m4.199s
user	0m4.211s
sys	0m0.975s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.689 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.037 I main: llama backend init
0.00.001.048 I main: load the model and apply lora adapter, if any
0.00.260.083 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.190 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.191 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.191 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.221 I llama_model_loader: - type  f32:  258 tensors
0.00.292.223 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.225 I print_info: file format = GGUF V3 (latest)
0.00.292.226 I print_info: file type   = Q6_K
0.00.292.228 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.836 I load: special tokens cache size = 25
0.00.372.015 I load: token to piece cache size = 0.2984 MB
0.00.372.037 I print_info: arch             = gptneox
0.00.372.038 I print_info: vocab_only       = 0
0.00.372.038 I print_info: n_ctx_train      = 2048
0.00.372.039 I print_info: n_embd           = 2560
0.00.372.039 I print_info: n_layer          = 32
0.00.372.064 I print_info: n_head           = 32
0.00.372.071 I print_info: n_head_kv        = 32
0.00.372.071 I print_info: n_rot            = 20
0.00.372.072 I print_info: n_swa            = 0
0.00.372.073 I print_info: is_swa_any       = 0
0.00.372.074 I print_info: n_embd_head_k    = 80
0.00.372.074 I print_info: n_embd_head_v    = 80
0.00.372.077 I print_info: n_gqa            = 1
0.00.372.079 I print_info: n_embd_k_gqa     = 2560
0.00.372.081 I print_info: n_embd_v_gqa     = 2560
0.00.372.083 I print_info: f_norm_eps       = 1.0e-05
0.00.372.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.086 I print_info: f_logit_scale    = 0.0e+00
0.00.372.088 I print_info: f_attn_scale     = 0.0e+00
0.00.372.090 I print_info: n_ff             = 10240
0.00.372.091 I print_info: n_expert         = 0
0.00.372.092 I print_info: n_expert_used    = 0
0.00.372.092 I print_info: causal attn      = 1
0.00.372.092 I print_info: pooling type     = 0
0.00.372.093 I print_info: rope type        = 2
0.00.372.093 I print_info: rope scaling     = linear
0.00.372.095 I print_info: freq_base_train  = 10000.0
0.00.372.096 I print_info: freq_scale_train = 1
0.00.372.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.097 I print_info: rope_finetuned   = unknown
0.00.372.097 I print_info: ssm_d_conv       = 0
0.00.372.098 I print_info: ssm_d_inner      = 0
0.00.372.098 I print_info: ssm_d_state      = 0
0.00.372.098 I print_info: ssm_dt_rank      = 0
0.00.372.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.100 I print_info: model type       = 2.8B
0.00.372.101 I print_info: model params     = 2.78 B
0.00.372.101 I print_info: general.name     = 2.8B
0.00.372.105 I print_info: vocab type       = BPE
0.00.372.106 I print_info: n_vocab          = 50304
0.00.372.107 I print_info: n_merges         = 50009
0.00.372.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.110 I print_info: LF token         = 187 'Ċ'
0.00.372.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.112 I print_info: max token length = 1024
0.00.372.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.013 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.025 I load_tensors: offloading output layer to GPU
0.00.516.025 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.036 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.516.038 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.914.577 I llama_context: constructing llama_context
0.00.914.584 I llama_context: n_seq_max     = 1
0.00.914.585 I llama_context: n_ctx         = 2048
0.00.914.585 I llama_context: n_ctx_per_seq = 2048
0.00.914.586 I llama_context: n_batch       = 2048
0.00.914.586 I llama_context: n_ubatch      = 512
0.00.914.587 I llama_context: causal_attn   = 1
0.00.914.588 I llama_context: flash_attn    = 0
0.00.914.594 I llama_context: freq_base     = 10000.0
0.00.914.595 I llama_context: freq_scale    = 1
0.00.917.679 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.021 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.836 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.276 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.936.283 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.284 I llama_context: graph nodes  = 1415
0.00.936.284 I llama_context: graph splits = 2
0.00.936.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.936.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.936.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.980 I main: llama threadpool init, n_threads = 1
0.00.971.996 I 
0.00.972.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.972.080 I 
0.00.972.202 I sampler seed: 1234
0.00.972.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.972.232 I 
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

0.03.082.890 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23147.33 tokens per second)
0.03.082.894 I llama_perf_context_print:        load time =     710.25 ms
0.03.082.896 I llama_perf_context_print: prompt eval time =      61.13 ms /     7 tokens (    8.73 ms per token,   114.50 tokens per second)
0.03.082.898 I llama_perf_context_print:        eval time =    2012.12 ms /   255 runs   (    7.89 ms per token,   126.73 tokens per second)
0.03.082.899 I llama_perf_context_print:       total time =    2112.54 ms /   262 tokens

real	0m3.376s
user	0m2.625s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.149 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.407 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.795 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.796 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.797 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.111 I llama_model_loader: - type  f32:  258 tensors
0.00.302.112 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.116 I print_info: file format = GGUF V3 (latest)
0.00.302.117 I print_info: file type   = Q6_K
0.00.302.119 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.352.250 I load: special tokens cache size = 25
0.00.374.380 I load: token to piece cache size = 0.2984 MB
0.00.374.400 I print_info: arch             = gptneox
0.00.374.401 I print_info: vocab_only       = 0
0.00.374.401 I print_info: n_ctx_train      = 2048
0.00.374.402 I print_info: n_embd           = 2560
0.00.374.402 I print_info: n_layer          = 32
0.00.374.422 I print_info: n_head           = 32
0.00.374.424 I print_info: n_head_kv        = 32
0.00.374.424 I print_info: n_rot            = 20
0.00.374.425 I print_info: n_swa            = 0
0.00.374.426 I print_info: is_swa_any       = 0
0.00.374.426 I print_info: n_embd_head_k    = 80
0.00.374.427 I print_info: n_embd_head_v    = 80
0.00.374.430 I print_info: n_gqa            = 1
0.00.374.432 I print_info: n_embd_k_gqa     = 2560
0.00.374.433 I print_info: n_embd_v_gqa     = 2560
0.00.374.436 I print_info: f_norm_eps       = 1.0e-05
0.00.374.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.438 I print_info: f_logit_scale    = 0.0e+00
0.00.374.438 I print_info: f_attn_scale     = 0.0e+00
0.00.374.440 I print_info: n_ff             = 10240
0.00.374.441 I print_info: n_expert         = 0
0.00.374.442 I print_info: n_expert_used    = 0
0.00.374.442 I print_info: causal attn      = 1
0.00.374.443 I print_info: pooling type     = 0
0.00.374.443 I print_info: rope type        = 2
0.00.374.443 I print_info: rope scaling     = linear
0.00.374.445 I print_info: freq_base_train  = 10000.0
0.00.374.446 I print_info: freq_scale_train = 1
0.00.374.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.447 I print_info: rope_finetuned   = unknown
0.00.374.448 I print_info: ssm_d_conv       = 0
0.00.374.448 I print_info: ssm_d_inner      = 0
0.00.374.448 I print_info: ssm_d_state      = 0
0.00.374.449 I print_info: ssm_dt_rank      = 0
0.00.374.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.452 I print_info: model type       = 2.8B
0.00.374.453 I print_info: model params     = 2.78 B
0.00.374.454 I print_info: general.name     = 2.8B
0.00.374.457 I print_info: vocab type       = BPE
0.00.374.459 I print_info: n_vocab          = 50304
0.00.374.459 I print_info: n_merges         = 50009
0.00.374.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.463 I print_info: LF token         = 187 'Ċ'
0.00.374.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.464 I print_info: max token length = 1024
0.00.374.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.931 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.941 I load_tensors: offloading output layer to GPU
0.00.521.942 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.953 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.521.954 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.889.084 I llama_context: constructing llama_context
0.00.889.091 I llama_context: n_seq_max     = 1
0.00.889.092 I llama_context: n_ctx         = 2048
0.00.889.093 I llama_context: n_ctx_per_seq = 2048
0.00.889.093 I llama_context: n_batch       = 512
0.00.889.094 I llama_context: n_ubatch      = 512
0.00.889.094 I llama_context: causal_attn   = 1
0.00.889.095 I llama_context: flash_attn    = 0
0.00.889.102 I llama_context: freq_base     = 10000.0
0.00.889.103 I llama_context: freq_scale    = 1
0.00.890.478 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.793 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.607 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.095 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.102 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.102 I llama_context: graph nodes  = 1415
0.00.909.103 I llama_context: graph splits = 2
0.00.909.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.365 I 
0.00.942.460 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.474 I perplexity: tokenizing the input ..
0.01.701.415 I perplexity: tokenization took 758.928 ms
0.01.701.746 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.330.806 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.961.407 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.964.661 I llama_perf_context_print:        load time =     671.93 ms
0.03.964.664 I llama_perf_context_print: prompt eval time =    1908.80 ms /  8192 tokens (    0.23 ms per token,  4291.70 tokens per second)
0.03.964.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.964.667 I llama_perf_context_print:       total time =    3022.30 ms /  8193 tokens

real	0m4.279s
user	0m4.204s
sys	0m1.043s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.870 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.204 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.206 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.552 I llama_model_loader: - type  f32:  258 tensors
0.00.300.552 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.555 I print_info: file format = GGUF V3 (latest)
0.00.300.556 I print_info: file type   = Q4_0
0.00.300.559 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.864 I load: special tokens cache size = 25
0.00.376.190 I load: token to piece cache size = 0.2984 MB
0.00.376.213 I print_info: arch             = gptneox
0.00.376.214 I print_info: vocab_only       = 0
0.00.376.214 I print_info: n_ctx_train      = 2048
0.00.376.215 I print_info: n_embd           = 2560
0.00.376.215 I print_info: n_layer          = 32
0.00.376.236 I print_info: n_head           = 32
0.00.376.238 I print_info: n_head_kv        = 32
0.00.376.238 I print_info: n_rot            = 20
0.00.376.239 I print_info: n_swa            = 0
0.00.376.241 I print_info: is_swa_any       = 0
0.00.376.242 I print_info: n_embd_head_k    = 80
0.00.376.242 I print_info: n_embd_head_v    = 80
0.00.376.244 I print_info: n_gqa            = 1
0.00.376.247 I print_info: n_embd_k_gqa     = 2560
0.00.376.249 I print_info: n_embd_v_gqa     = 2560
0.00.376.254 I print_info: f_norm_eps       = 1.0e-05
0.00.376.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.257 I print_info: f_logit_scale    = 0.0e+00
0.00.376.258 I print_info: f_attn_scale     = 0.0e+00
0.00.376.259 I print_info: n_ff             = 10240
0.00.376.263 I print_info: n_expert         = 0
0.00.376.264 I print_info: n_expert_used    = 0
0.00.376.264 I print_info: causal attn      = 1
0.00.376.265 I print_info: pooling type     = 0
0.00.376.265 I print_info: rope type        = 2
0.00.376.265 I print_info: rope scaling     = linear
0.00.376.267 I print_info: freq_base_train  = 10000.0
0.00.376.268 I print_info: freq_scale_train = 1
0.00.376.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.269 I print_info: rope_finetuned   = unknown
0.00.376.269 I print_info: ssm_d_conv       = 0
0.00.376.270 I print_info: ssm_d_inner      = 0
0.00.376.270 I print_info: ssm_d_state      = 0
0.00.376.272 I print_info: ssm_dt_rank      = 0
0.00.376.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.274 I print_info: model type       = 2.8B
0.00.376.275 I print_info: model params     = 2.78 B
0.00.376.275 I print_info: general.name     = 2.8B
0.00.376.279 I print_info: vocab type       = BPE
0.00.376.280 I print_info: n_vocab          = 50304
0.00.376.281 I print_info: n_merges         = 50009
0.00.376.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.285 I print_info: LF token         = 187 'Ċ'
0.00.376.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.286 I print_info: max token length = 1024
0.00.376.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.828 I load_tensors: offloading 10 repeating layers to GPU
0.00.478.839 I load_tensors: offloaded 10/33 layers to GPU
0.00.478.851 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.478.853 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.569.362 I llama_context: constructing llama_context
0.00.569.370 I llama_context: n_seq_max     = 1
0.00.569.370 I llama_context: n_ctx         = 2048
0.00.569.371 I llama_context: n_ctx_per_seq = 2048
0.00.569.371 I llama_context: n_batch       = 2048
0.00.569.372 I llama_context: n_ubatch      = 512
0.00.569.372 I llama_context: causal_attn   = 1
0.00.569.373 I llama_context: flash_attn    = 0
0.00.569.378 I llama_context: freq_base     = 10000.0
0.00.569.379 I llama_context: freq_scale    = 1
0.00.569.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.870 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.570.187 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.706.429 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.099 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.727.107 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.727.108 I llama_context: graph nodes  = 1415
0.00.727.108 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.727.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.168.025 I llama_context: constructing llama_context
0.02.168.094 I llama_context: n_seq_max     = 1
0.02.168.106 I llama_context: n_ctx         = 2048
0.02.168.117 I llama_context: n_ctx_per_seq = 2048
0.02.168.128 I llama_context: n_batch       = 2048
0.02.168.139 I llama_context: n_ubatch      = 512
0.02.168.154 I llama_context: causal_attn   = 1
0.02.168.169 I llama_context: flash_attn    = 0
0.02.168.185 I llama_context: freq_base     = 10000.0
0.02.168.202 I llama_context: freq_scale    = 1
0.02.168.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.168.939 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.169.280 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.306.552 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.327.660 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.327.668 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.327.669 I llama_context: graph nodes  = 1415
0.02.327.669 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.382.638 I llama_context: constructing llama_context
0.03.382.657 I llama_context: n_seq_max     = 1
0.03.382.658 I llama_context: n_ctx         = 2048
0.03.382.658 I llama_context: n_ctx_per_seq = 2048
0.03.382.659 I llama_context: n_batch       = 2048
0.03.382.660 I llama_context: n_ubatch      = 512
0.03.382.660 I llama_context: causal_attn   = 1
0.03.382.662 I llama_context: flash_attn    = 0
0.03.382.668 I llama_context: freq_base     = 10000.0
0.03.382.670 I llama_context: freq_scale    = 1
0.03.382.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.383.156 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.383.474 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.520.347 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.541.796 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.541.805 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.541.806 I llama_context: graph nodes  = 1415
0.03.541.807 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.391s
user	0m15.971s
sys	0m1.148s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.596 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.906 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.907 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.908 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.142 I llama_model_loader: - type  f32:  258 tensors
0.00.310.144 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.149 I print_info: file format = GGUF V3 (latest)
0.00.310.149 I print_info: file type   = Q4_0
0.00.310.152 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.156 I load: special tokens cache size = 25
0.00.382.313 I load: token to piece cache size = 0.2984 MB
0.00.382.336 I print_info: arch             = gptneox
0.00.382.337 I print_info: vocab_only       = 0
0.00.382.338 I print_info: n_ctx_train      = 2048
0.00.382.338 I print_info: n_embd           = 2560
0.00.382.339 I print_info: n_layer          = 32
0.00.382.359 I print_info: n_head           = 32
0.00.382.363 I print_info: n_head_kv        = 32
0.00.382.364 I print_info: n_rot            = 20
0.00.382.364 I print_info: n_swa            = 0
0.00.382.366 I print_info: is_swa_any       = 0
0.00.382.367 I print_info: n_embd_head_k    = 80
0.00.382.368 I print_info: n_embd_head_v    = 80
0.00.382.370 I print_info: n_gqa            = 1
0.00.382.373 I print_info: n_embd_k_gqa     = 2560
0.00.382.375 I print_info: n_embd_v_gqa     = 2560
0.00.382.377 I print_info: f_norm_eps       = 1.0e-05
0.00.382.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.380 I print_info: f_logit_scale    = 0.0e+00
0.00.382.381 I print_info: f_attn_scale     = 0.0e+00
0.00.382.386 I print_info: n_ff             = 10240
0.00.382.386 I print_info: n_expert         = 0
0.00.382.387 I print_info: n_expert_used    = 0
0.00.382.387 I print_info: causal attn      = 1
0.00.382.388 I print_info: pooling type     = 0
0.00.382.388 I print_info: rope type        = 2
0.00.382.389 I print_info: rope scaling     = linear
0.00.382.391 I print_info: freq_base_train  = 10000.0
0.00.382.392 I print_info: freq_scale_train = 1
0.00.382.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.393 I print_info: rope_finetuned   = unknown
0.00.382.393 I print_info: ssm_d_conv       = 0
0.00.382.394 I print_info: ssm_d_inner      = 0
0.00.382.394 I print_info: ssm_d_state      = 0
0.00.382.395 I print_info: ssm_dt_rank      = 0
0.00.382.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.396 I print_info: model type       = 2.8B
0.00.382.397 I print_info: model params     = 2.78 B
0.00.382.397 I print_info: general.name     = 2.8B
0.00.382.400 I print_info: vocab type       = BPE
0.00.382.401 I print_info: n_vocab          = 50304
0.00.382.402 I print_info: n_merges         = 50009
0.00.382.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.408 I print_info: LF token         = 187 'Ċ'
0.00.382.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.409 I print_info: max token length = 1024
0.00.382.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.166 I load_tensors: offloading 10 repeating layers to GPU
0.00.484.178 I load_tensors: offloaded 10/33 layers to GPU
0.00.484.188 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.484.190 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.562.484 I llama_context: constructing llama_context
0.00.562.491 I llama_context: n_seq_max     = 1
0.00.562.492 I llama_context: n_ctx         = 2048
0.00.562.492 I llama_context: n_ctx_per_seq = 2048
0.00.562.493 I llama_context: n_batch       = 2048
0.00.562.493 I llama_context: n_ubatch      = 512
0.00.562.494 I llama_context: causal_attn   = 1
0.00.562.495 I llama_context: flash_attn    = 1
0.00.562.502 I llama_context: freq_base     = 10000.0
0.00.562.503 I llama_context: freq_scale    = 1
0.00.562.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.021 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.563.339 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.700.893 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.381 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.721.390 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.721.391 I llama_context: graph nodes  = 1288
0.00.721.391 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.721.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.776.296 I llama_context: constructing llama_context
0.01.776.318 I llama_context: n_seq_max     = 1
0.01.776.319 I llama_context: n_ctx         = 2048
0.01.776.319 I llama_context: n_ctx_per_seq = 2048
0.01.776.320 I llama_context: n_batch       = 2048
0.01.776.321 I llama_context: n_ubatch      = 512
0.01.776.322 I llama_context: causal_attn   = 1
0.01.776.322 I llama_context: flash_attn    = 1
0.01.776.328 I llama_context: freq_base     = 10000.0
0.01.776.329 I llama_context: freq_scale    = 1
0.01.776.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.776.929 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.777.247 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.914.493 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.935.790 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.935.798 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.935.799 I llama_context: graph nodes  = 1288
0.01.935.800 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.837.967 I llama_context: constructing llama_context
0.02.837.993 I llama_context: n_seq_max     = 1
0.02.837.994 I llama_context: n_ctx         = 2048
0.02.837.994 I llama_context: n_ctx_per_seq = 2048
0.02.837.995 I llama_context: n_batch       = 2048
0.02.837.996 I llama_context: n_ubatch      = 512
0.02.837.996 I llama_context: causal_attn   = 1
0.02.837.997 I llama_context: flash_attn    = 1
0.02.838.004 I llama_context: freq_base     = 10000.0
0.02.838.006 I llama_context: freq_scale    = 1
0.02.838.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.838.468 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.838.791 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.976.440 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.998.075 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.998.085 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.998.086 I llama_context: graph nodes  = 1288
0.02.998.086 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.291s
user	0m14.594s
sys	0m1.116s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.357 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.635 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.635 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.636 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.100 I llama_model_loader: - type  f32:  258 tensors
0.00.295.101 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.104 I print_info: file format = GGUF V3 (latest)
0.00.295.105 I print_info: file type   = Q4_0
0.00.295.109 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.794 I load: special tokens cache size = 25
0.00.368.625 I load: token to piece cache size = 0.2984 MB
0.00.368.651 I print_info: arch             = gptneox
0.00.368.652 I print_info: vocab_only       = 0
0.00.368.653 I print_info: n_ctx_train      = 2048
0.00.368.653 I print_info: n_embd           = 2560
0.00.368.654 I print_info: n_layer          = 32
0.00.368.675 I print_info: n_head           = 32
0.00.368.680 I print_info: n_head_kv        = 32
0.00.368.681 I print_info: n_rot            = 20
0.00.368.681 I print_info: n_swa            = 0
0.00.368.683 I print_info: is_swa_any       = 0
0.00.368.684 I print_info: n_embd_head_k    = 80
0.00.368.685 I print_info: n_embd_head_v    = 80
0.00.368.687 I print_info: n_gqa            = 1
0.00.368.689 I print_info: n_embd_k_gqa     = 2560
0.00.368.691 I print_info: n_embd_v_gqa     = 2560
0.00.368.694 I print_info: f_norm_eps       = 1.0e-05
0.00.368.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.699 I print_info: f_logit_scale    = 0.0e+00
0.00.368.700 I print_info: f_attn_scale     = 0.0e+00
0.00.368.701 I print_info: n_ff             = 10240
0.00.368.702 I print_info: n_expert         = 0
0.00.368.702 I print_info: n_expert_used    = 0
0.00.368.703 I print_info: causal attn      = 1
0.00.368.703 I print_info: pooling type     = 0
0.00.368.704 I print_info: rope type        = 2
0.00.368.704 I print_info: rope scaling     = linear
0.00.368.706 I print_info: freq_base_train  = 10000.0
0.00.368.707 I print_info: freq_scale_train = 1
0.00.368.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.709 I print_info: rope_finetuned   = unknown
0.00.368.709 I print_info: ssm_d_conv       = 0
0.00.368.709 I print_info: ssm_d_inner      = 0
0.00.368.710 I print_info: ssm_d_state      = 0
0.00.368.710 I print_info: ssm_dt_rank      = 0
0.00.368.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.712 I print_info: model type       = 2.8B
0.00.368.713 I print_info: model params     = 2.78 B
0.00.368.713 I print_info: general.name     = 2.8B
0.00.368.716 I print_info: vocab type       = BPE
0.00.368.718 I print_info: n_vocab          = 50304
0.00.368.719 I print_info: n_merges         = 50009
0.00.368.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.724 I print_info: LF token         = 187 'Ċ'
0.00.368.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.725 I print_info: max token length = 1024
0.00.368.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.619 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.631 I load_tensors: offloading output layer to GPU
0.00.469.631 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.642 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.643 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.313 I llama_context: constructing llama_context
0.00.735.320 I llama_context: n_seq_max     = 1
0.00.735.320 I llama_context: n_ctx         = 2048
0.00.735.321 I llama_context: n_ctx_per_seq = 2048
0.00.735.322 I llama_context: n_batch       = 2048
0.00.735.322 I llama_context: n_ubatch      = 512
0.00.735.323 I llama_context: causal_attn   = 1
0.00.735.323 I llama_context: flash_attn    = 0
0.00.735.330 I llama_context: freq_base     = 10000.0
0.00.735.331 I llama_context: freq_scale    = 1
0.00.736.701 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.028 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.841 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.875 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.882 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.883 I llama_context: graph nodes  = 1415
0.00.754.883 I llama_context: graph splits = 2
0.00.754.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.726.876 I llama_context: constructing llama_context
0.01.726.888 I llama_context: n_seq_max     = 1
0.01.726.889 I llama_context: n_ctx         = 2048
0.01.726.889 I llama_context: n_ctx_per_seq = 2048
0.01.726.890 I llama_context: n_batch       = 2048
0.01.726.891 I llama_context: n_ubatch      = 512
0.01.726.892 I llama_context: causal_attn   = 1
0.01.726.892 I llama_context: flash_attn    = 0
0.01.726.898 I llama_context: freq_base     = 10000.0
0.01.726.899 I llama_context: freq_scale    = 1
0.01.726.941 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.727.366 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.728.155 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.745.102 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.745.108 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.745.109 I llama_context: graph nodes  = 1415
0.01.745.110 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.433.870 I llama_context: constructing llama_context
0.02.433.882 I llama_context: n_seq_max     = 1
0.02.433.882 I llama_context: n_ctx         = 2048
0.02.433.883 I llama_context: n_ctx_per_seq = 2048
0.02.433.883 I llama_context: n_batch       = 2048
0.02.433.884 I llama_context: n_ubatch      = 512
0.02.433.884 I llama_context: causal_attn   = 1
0.02.433.885 I llama_context: flash_attn    = 0
0.02.433.890 I llama_context: freq_base     = 10000.0
0.02.433.891 I llama_context: freq_scale    = 1
0.02.433.934 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.434.316 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.435.099 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.452.781 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.452.788 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.452.789 I llama_context: graph nodes  = 1415
0.02.452.790 I llama_context: graph splits = 2
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

real	0m4.700s
user	0m3.993s
sys	0m0.706s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.852 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.134 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.135 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.426 I llama_model_loader: - type  f32:  258 tensors
0.00.297.427 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.431 I print_info: file format = GGUF V3 (latest)
0.00.297.431 I print_info: file type   = Q4_0
0.00.297.433 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.920 I load: special tokens cache size = 25
0.00.368.183 I load: token to piece cache size = 0.2984 MB
0.00.368.204 I print_info: arch             = gptneox
0.00.368.205 I print_info: vocab_only       = 0
0.00.368.205 I print_info: n_ctx_train      = 2048
0.00.368.206 I print_info: n_embd           = 2560
0.00.368.206 I print_info: n_layer          = 32
0.00.368.224 I print_info: n_head           = 32
0.00.368.227 I print_info: n_head_kv        = 32
0.00.368.227 I print_info: n_rot            = 20
0.00.368.228 I print_info: n_swa            = 0
0.00.368.229 I print_info: is_swa_any       = 0
0.00.368.230 I print_info: n_embd_head_k    = 80
0.00.368.230 I print_info: n_embd_head_v    = 80
0.00.368.232 I print_info: n_gqa            = 1
0.00.368.234 I print_info: n_embd_k_gqa     = 2560
0.00.368.236 I print_info: n_embd_v_gqa     = 2560
0.00.368.238 I print_info: f_norm_eps       = 1.0e-05
0.00.368.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.241 I print_info: f_logit_scale    = 0.0e+00
0.00.368.242 I print_info: f_attn_scale     = 0.0e+00
0.00.368.243 I print_info: n_ff             = 10240
0.00.368.243 I print_info: n_expert         = 0
0.00.368.244 I print_info: n_expert_used    = 0
0.00.368.245 I print_info: causal attn      = 1
0.00.368.246 I print_info: pooling type     = 0
0.00.368.246 I print_info: rope type        = 2
0.00.368.246 I print_info: rope scaling     = linear
0.00.368.249 I print_info: freq_base_train  = 10000.0
0.00.368.249 I print_info: freq_scale_train = 1
0.00.368.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.250 I print_info: rope_finetuned   = unknown
0.00.368.252 I print_info: ssm_d_conv       = 0
0.00.368.253 I print_info: ssm_d_inner      = 0
0.00.368.254 I print_info: ssm_d_state      = 0
0.00.368.254 I print_info: ssm_dt_rank      = 0
0.00.368.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.256 I print_info: model type       = 2.8B
0.00.368.257 I print_info: model params     = 2.78 B
0.00.368.257 I print_info: general.name     = 2.8B
0.00.368.260 I print_info: vocab type       = BPE
0.00.368.261 I print_info: n_vocab          = 50304
0.00.368.262 I print_info: n_merges         = 50009
0.00.368.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.266 I print_info: LF token         = 187 'Ċ'
0.00.368.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.267 I print_info: max token length = 1024
0.00.368.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.032 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.043 I load_tensors: offloading output layer to GPU
0.00.468.044 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.054 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.056 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.940 I llama_context: constructing llama_context
0.00.729.947 I llama_context: n_seq_max     = 1
0.00.729.948 I llama_context: n_ctx         = 2048
0.00.729.949 I llama_context: n_ctx_per_seq = 2048
0.00.729.949 I llama_context: n_batch       = 2048
0.00.729.950 I llama_context: n_ubatch      = 512
0.00.729.950 I llama_context: causal_attn   = 1
0.00.729.951 I llama_context: flash_attn    = 1
0.00.729.957 I llama_context: freq_base     = 10000.0
0.00.729.958 I llama_context: freq_scale    = 1
0.00.731.298 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.620 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.436 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.524 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.749.531 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.531 I llama_context: graph nodes  = 1288
0.00.749.532 I llama_context: graph splits = 2
0.00.749.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.945.527 I llama_context: constructing llama_context
0.00.945.538 I llama_context: n_seq_max     = 1
0.00.945.539 I llama_context: n_ctx         = 2048
0.00.945.540 I llama_context: n_ctx_per_seq = 2048
0.00.945.540 I llama_context: n_batch       = 2048
0.00.945.541 I llama_context: n_ubatch      = 512
0.00.945.541 I llama_context: causal_attn   = 1
0.00.945.542 I llama_context: flash_attn    = 1
0.00.945.548 I llama_context: freq_base     = 10000.0
0.00.945.549 I llama_context: freq_scale    = 1
0.00.945.612 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.106 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.946.893 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.930 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.963.937 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.938 I llama_context: graph nodes  = 1288
0.00.963.939 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.131.276 I llama_context: constructing llama_context
0.01.131.287 I llama_context: n_seq_max     = 1
0.01.131.288 I llama_context: n_ctx         = 2048
0.01.131.288 I llama_context: n_ctx_per_seq = 2048
0.01.131.289 I llama_context: n_batch       = 2048
0.01.131.289 I llama_context: n_ubatch      = 512
0.01.131.290 I llama_context: causal_attn   = 1
0.01.131.290 I llama_context: flash_attn    = 1
0.01.131.295 I llama_context: freq_base     = 10000.0
0.01.131.296 I llama_context: freq_scale    = 1
0.01.131.341 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.131.760 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.132.547 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.149.440 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.149.448 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.149.449 I llama_context: graph nodes  = 1288
0.01.149.450 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.599s
user	0m0.889s
sys	0m0.709s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.36 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.81 sec
0.99user 4.83system 0:05.85elapsed 99%CPU (0avgtext+0avgdata 5903028maxresident)k
0inputs+56outputs (0major+1472503minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.88 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.09 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.29user 4.82system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5890508maxresident)k
0inputs+56outputs (0major+1472173minor)pagefaults 0swaps
```
