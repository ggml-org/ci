## Summary

- status:  SUCCESS ✅
- runtime: 18:08.91
- date:    Fri Jun 27 07:00:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/453dbdb0129d871897ed723b5b5910f8c9e2709b
- author:  Georgi Gerganov
```
graph : make llm_graph_context destructor virtual

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.84 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.85 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.12 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.10 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.22 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.79 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.89 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.82 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.10 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  258.95 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.59 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.63 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 359.75 sec*proc (35 tests)

Total Test time (real) = 359.77 sec

real	5m59.803s
user	14m45.624s
sys	0m26.351s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.64 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.90 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.70 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.80 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.42 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 101.82 sec*proc (35 tests)

Total Test time (real) = 101.84 sec

real	1m41.878s
user	2m5.400s
sys	0m22.980s
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
0.00.000.321 I build: 5764 (453dbdb01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.324 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.000 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.035 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.042 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.043 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.044 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.049 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.050 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.052 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.053 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.053 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.062 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.063 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.281.064 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.281.066 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.281.084 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.281.086 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.281.087 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.088 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.281.089 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.341 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.437 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.446 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.286.447 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.286.447 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.448 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.449 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.450 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.451 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.286.452 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.286.453 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.286.455 I llama_model_loader: - type  f32:  124 tensors
0.00.286.456 I llama_model_loader: - type  f16:   73 tensors
0.00.286.459 I print_info: file format = GGUF V3 (latest)
0.00.286.459 I print_info: file type   = F16
0.00.286.463 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.306.668 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.718 I load: special tokens cache size = 5
0.00.310.830 I load: token to piece cache size = 0.2032 MB
0.00.310.847 I print_info: arch             = bert
0.00.310.848 I print_info: vocab_only       = 0
0.00.310.848 I print_info: n_ctx_train      = 512
0.00.310.852 I print_info: n_embd           = 384
0.00.310.852 I print_info: n_layer          = 12
0.00.310.872 I print_info: n_head           = 12
0.00.310.874 I print_info: n_head_kv        = 12
0.00.310.874 I print_info: n_rot            = 32
0.00.310.876 I print_info: n_swa            = 0
0.00.310.877 I print_info: is_swa_any       = 0
0.00.310.877 I print_info: n_embd_head_k    = 32
0.00.310.878 I print_info: n_embd_head_v    = 32
0.00.310.880 I print_info: n_gqa            = 1
0.00.310.882 I print_info: n_embd_k_gqa     = 384
0.00.310.883 I print_info: n_embd_v_gqa     = 384
0.00.310.885 I print_info: f_norm_eps       = 1.0e-12
0.00.310.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.888 I print_info: f_logit_scale    = 0.0e+00
0.00.310.889 I print_info: f_attn_scale     = 0.0e+00
0.00.310.891 I print_info: n_ff             = 1536
0.00.310.892 I print_info: n_expert         = 0
0.00.310.893 I print_info: n_expert_used    = 0
0.00.310.893 I print_info: causal attn      = 0
0.00.310.894 I print_info: pooling type     = 2
0.00.310.894 I print_info: rope type        = 2
0.00.310.894 I print_info: rope scaling     = linear
0.00.310.896 I print_info: freq_base_train  = 10000.0
0.00.310.897 I print_info: freq_scale_train = 1
0.00.310.897 I print_info: n_ctx_orig_yarn  = 512
0.00.310.897 I print_info: rope_finetuned   = unknown
0.00.310.898 I print_info: ssm_d_conv       = 0
0.00.310.898 I print_info: ssm_d_inner      = 0
0.00.310.899 I print_info: ssm_d_state      = 0
0.00.310.900 I print_info: ssm_dt_rank      = 0
0.00.310.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.900 I print_info: n_cls_out        = 1
0.00.310.902 I print_info: cls_label[ 0]    = LABEL_0
0.00.310.902 I print_info: model type       = 33M
0.00.310.905 I print_info: model params     = 33.21 M
0.00.310.906 I print_info: general.name     = Bge Small
0.00.310.909 I print_info: vocab type       = WPM
0.00.310.910 I print_info: n_vocab          = 30522
0.00.310.911 I print_info: n_merges         = 0
0.00.310.912 I print_info: BOS token        = 101 '[CLS]'
0.00.310.912 I print_info: EOS token        = 102 '[SEP]'
0.00.310.913 I print_info: UNK token        = 100 '[UNK]'
0.00.310.913 I print_info: SEP token        = 102 '[SEP]'
0.00.310.914 I print_info: PAD token        = 0 '[PAD]'
0.00.310.914 I print_info: MASK token       = 103 '[MASK]'
0.00.310.915 I print_info: LF token         = 0 '[PAD]'
0.00.310.916 I print_info: EOG token        = 102 '[SEP]'
0.00.310.916 I print_info: max token length = 21
0.00.310.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.657 I load_tensors: offloading 12 repeating layers to GPU
0.00.316.664 I load_tensors: offloading output layer to GPU
0.00.316.665 I load_tensors: offloaded 13/13 layers to GPU
0.00.316.670 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.316.671 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.329.486 I llama_context: constructing llama_context
0.00.329.492 I llama_context: n_seq_max     = 1
0.00.329.493 I llama_context: n_ctx         = 512
0.00.329.493 I llama_context: n_ctx_per_seq = 512
0.00.329.494 I llama_context: n_batch       = 2048
0.00.329.494 I llama_context: n_ubatch      = 2048
0.00.329.495 I llama_context: causal_attn   = 0
0.00.329.495 I llama_context: flash_attn    = 0
0.00.329.499 I llama_context: freq_base     = 10000.0
0.00.329.500 I llama_context: freq_scale    = 1
0.00.330.761 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.340.442 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.340.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.340.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.576 I 
0.00.361.676 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.302 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.414.715 I llama_perf_context_print:        load time =      86.23 ms
0.00.414.718 I llama_perf_context_print: prompt eval time =      51.01 ms /     9 tokens (    5.67 ms per token,   176.44 tokens per second)
0.00.414.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.414.721 I llama_perf_context_print:       total time =      53.15 ms /    10 tokens

real	0m0.698s
user	0m0.185s
sys	0m0.525s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5764 (453dbdb01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.190 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.928 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.958 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.960 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.962 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.963 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.967 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.968 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.969 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.970 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.971 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.991 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.995 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.276.996 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.277.016 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.277.020 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.021 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.277.022 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.367 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.373 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.282.374 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.282.374 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.375 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.376 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.377 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.379 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.282.379 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.282.380 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.282.381 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.282.382 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.282.384 I llama_model_loader: - type  f32:  124 tensors
0.00.282.385 I llama_model_loader: - type q8_0:   73 tensors
0.00.282.387 I print_info: file format = GGUF V3 (latest)
0.00.282.388 I print_info: file type   = Q8_0
0.00.282.391 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.302.523 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.569 I load: special tokens cache size = 5
0.00.306.704 I load: token to piece cache size = 0.2032 MB
0.00.306.722 I print_info: arch             = bert
0.00.306.724 I print_info: vocab_only       = 0
0.00.306.724 I print_info: n_ctx_train      = 512
0.00.306.725 I print_info: n_embd           = 384
0.00.306.725 I print_info: n_layer          = 12
0.00.306.746 I print_info: n_head           = 12
0.00.306.749 I print_info: n_head_kv        = 12
0.00.306.749 I print_info: n_rot            = 32
0.00.306.750 I print_info: n_swa            = 0
0.00.306.751 I print_info: is_swa_any       = 0
0.00.306.751 I print_info: n_embd_head_k    = 32
0.00.306.752 I print_info: n_embd_head_v    = 32
0.00.306.753 I print_info: n_gqa            = 1
0.00.306.755 I print_info: n_embd_k_gqa     = 384
0.00.306.757 I print_info: n_embd_v_gqa     = 384
0.00.306.759 I print_info: f_norm_eps       = 1.0e-12
0.00.306.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.765 I print_info: f_logit_scale    = 0.0e+00
0.00.306.765 I print_info: f_attn_scale     = 0.0e+00
0.00.306.767 I print_info: n_ff             = 1536
0.00.306.767 I print_info: n_expert         = 0
0.00.306.768 I print_info: n_expert_used    = 0
0.00.306.768 I print_info: causal attn      = 0
0.00.306.769 I print_info: pooling type     = 2
0.00.306.769 I print_info: rope type        = 2
0.00.306.770 I print_info: rope scaling     = linear
0.00.306.772 I print_info: freq_base_train  = 10000.0
0.00.306.773 I print_info: freq_scale_train = 1
0.00.306.773 I print_info: n_ctx_orig_yarn  = 512
0.00.306.773 I print_info: rope_finetuned   = unknown
0.00.306.774 I print_info: ssm_d_conv       = 0
0.00.306.775 I print_info: ssm_d_inner      = 0
0.00.306.775 I print_info: ssm_d_state      = 0
0.00.306.776 I print_info: ssm_dt_rank      = 0
0.00.306.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.776 I print_info: n_cls_out        = 1
0.00.306.778 I print_info: cls_label[ 0]    = LABEL_0
0.00.306.779 I print_info: model type       = 33M
0.00.306.780 I print_info: model params     = 33.21 M
0.00.306.781 I print_info: general.name     = Bge Small
0.00.306.783 I print_info: vocab type       = WPM
0.00.306.784 I print_info: n_vocab          = 30522
0.00.306.785 I print_info: n_merges         = 0
0.00.306.786 I print_info: BOS token        = 101 '[CLS]'
0.00.306.786 I print_info: EOS token        = 102 '[SEP]'
0.00.306.787 I print_info: UNK token        = 100 '[UNK]'
0.00.306.787 I print_info: SEP token        = 102 '[SEP]'
0.00.306.788 I print_info: PAD token        = 0 '[PAD]'
0.00.306.788 I print_info: MASK token       = 103 '[MASK]'
0.00.306.790 I print_info: LF token         = 0 '[PAD]'
0.00.306.790 I print_info: EOG token        = 102 '[SEP]'
0.00.306.791 I print_info: max token length = 21
0.00.306.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.532 I load_tensors: offloading 12 repeating layers to GPU
0.00.310.540 I load_tensors: offloading output layer to GPU
0.00.310.541 I load_tensors: offloaded 13/13 layers to GPU
0.00.310.545 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.310.547 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.318.732 I llama_context: constructing llama_context
0.00.318.737 I llama_context: n_seq_max     = 1
0.00.318.738 I llama_context: n_ctx         = 512
0.00.318.738 I llama_context: n_ctx_per_seq = 512
0.00.318.739 I llama_context: n_batch       = 2048
0.00.318.739 I llama_context: n_ubatch      = 2048
0.00.318.740 I llama_context: causal_attn   = 0
0.00.318.740 I llama_context: flash_attn    = 0
0.00.318.743 I llama_context: freq_base     = 10000.0
0.00.318.745 I llama_context: freq_scale    = 1
0.00.319.909 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.328.685 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.328.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.328.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.343 I 
0.00.354.430 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.020 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.391.008 I llama_perf_context_print:        load time =      83.13 ms
0.00.391.010 I llama_perf_context_print: prompt eval time =      34.59 ms /     9 tokens (    3.84 ms per token,   260.15 tokens per second)
0.00.391.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.013 I llama_perf_context_print:       total time =      36.68 ms /    10 tokens

real	0m0.669s
user	0m0.148s
sys	0m0.527s
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
0.00.000.337 I build: 5764 (453dbdb01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.393 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.899 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.933 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.307.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.935 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.307.936 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.307.938 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.307.941 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.307.943 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.307.945 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.307.946 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.307.947 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.307.960 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.962 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.963 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.307.965 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.307.965 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.307.966 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.316.224 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.318.395 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.617 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.323.624 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.624 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.323.625 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.323.626 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.323.627 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.323.628 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.323.629 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.323.631 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.323.631 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.323.632 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.635 I llama_model_loader: - type  f32:   40 tensors
0.00.323.636 I llama_model_loader: - type  f16:   26 tensors
0.00.323.642 I print_info: file format = GGUF V3 (latest)
0.00.323.644 I print_info: file type   = F16
0.00.323.648 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.335.002 W load: empty token at index 5
0.00.349.993 W load: model vocab missing newline token, using special_pad_id instead
0.00.376.796 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.376.881 I load: special tokens cache size = 5
0.00.911.293 I load: token to piece cache size = 1.5060 MB
0.00.911.328 I print_info: arch             = jina-bert-v2
0.00.911.329 I print_info: vocab_only       = 0
0.00.911.329 I print_info: n_ctx_train      = 8192
0.00.911.330 I print_info: n_embd           = 384
0.00.911.330 I print_info: n_layer          = 4
0.00.911.364 I print_info: n_head           = 12
0.00.911.372 I print_info: n_head_kv        = 12
0.00.911.372 I print_info: n_rot            = 32
0.00.911.374 I print_info: n_swa            = 0
0.00.911.375 I print_info: is_swa_any       = 0
0.00.911.377 I print_info: n_embd_head_k    = 32
0.00.911.377 I print_info: n_embd_head_v    = 32
0.00.911.379 I print_info: n_gqa            = 1
0.00.911.382 I print_info: n_embd_k_gqa     = 384
0.00.911.384 I print_info: n_embd_v_gqa     = 384
0.00.911.387 I print_info: f_norm_eps       = 1.0e-12
0.00.911.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.911.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.911.391 I print_info: f_max_alibi_bias = 8.0e+00
0.00.911.391 I print_info: f_logit_scale    = 0.0e+00
0.00.911.392 I print_info: f_attn_scale     = 0.0e+00
0.00.911.394 I print_info: n_ff             = 1536
0.00.911.394 I print_info: n_expert         = 0
0.00.911.395 I print_info: n_expert_used    = 0
0.00.911.396 I print_info: causal attn      = 0
0.00.911.396 I print_info: pooling type     = -1
0.00.911.397 I print_info: rope type        = -1
0.00.911.398 I print_info: rope scaling     = linear
0.00.911.399 I print_info: freq_base_train  = 10000.0
0.00.911.400 I print_info: freq_scale_train = 1
0.00.911.400 I print_info: n_ctx_orig_yarn  = 8192
0.00.911.402 I print_info: rope_finetuned   = unknown
0.00.911.402 I print_info: ssm_d_conv       = 0
0.00.911.403 I print_info: ssm_d_inner      = 0
0.00.911.403 I print_info: ssm_d_state      = 0
0.00.911.404 I print_info: ssm_dt_rank      = 0
0.00.911.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.911.405 I print_info: model type       = 33M
0.00.911.407 I print_info: model params     = 32.90 M
0.00.911.408 I print_info: general.name     = Jina Bert Implementation
0.00.911.412 I print_info: vocab type       = BPE
0.00.911.414 I print_info: n_vocab          = 61056
0.00.911.414 I print_info: n_merges         = 39382
0.00.911.416 I print_info: BOS token        = 0 '<s>'
0.00.911.416 I print_info: EOS token        = 2 '</s>'
0.00.911.417 I print_info: UNK token        = 3 '<unk>'
0.00.911.418 I print_info: SEP token        = 2 '</s>'
0.00.911.418 I print_info: PAD token        = 1 '<pad>'
0.00.911.419 I print_info: MASK token       = 4 '<mask>'
0.00.911.420 I print_info: EOG token        = 2 '</s>'
0.00.911.421 I print_info: max token length = 45
0.00.911.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.916.345 I load_tensors: offloading 4 repeating layers to GPU
0.00.916.352 I load_tensors: offloading output layer to GPU
0.00.916.353 I load_tensors: offloaded 5/5 layers to GPU
0.00.916.357 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.916.359 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.921.955 I llama_context: constructing llama_context
0.00.921.962 I llama_context: n_seq_max     = 1
0.00.921.962 I llama_context: n_ctx         = 8192
0.00.921.963 I llama_context: n_ctx_per_seq = 8192
0.00.921.963 I llama_context: n_batch       = 2048
0.00.921.964 I llama_context: n_ubatch      = 2048
0.00.921.964 I llama_context: causal_attn   = 0
0.00.921.964 I llama_context: flash_attn    = 0
0.00.921.967 I llama_context: freq_base     = 10000.0
0.00.921.968 I llama_context: freq_scale    = 1
0.00.923.164 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.932.260 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.932.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.932.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.257 I 
0.00.951.353 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.626 I main: prompt 0: 'what is panda?	hi'
0.00.951.631 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.951.642 I main: prompt 1: 'what is panda?	it's a bear'
0.00.951.642 I main: number of tokens in prompt = 13
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


0.00.951.650 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.951.651 I main: number of tokens in prompt = 40
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


0.00.951.806 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.010.576 I llama_perf_context_print:        load time =     655.84 ms
0.01.010.578 I llama_perf_context_print: prompt eval time =      58.46 ms /    62 tokens (    0.94 ms per token,  1060.57 tokens per second)
0.01.010.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.010.580 I llama_perf_context_print:       total time =      59.33 ms /    63 tokens

real	0m1.303s
user	0m0.701s
sys	0m0.589s
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
0.00.000.179 I build: 5764 (453dbdb01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.297.036 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.238 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.277 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.278 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.280 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.315 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.314.316 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.314.316 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.321.963 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.750 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.944 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.954 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.955 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.956 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.959 I llama_model_loader: - type  f32:  258 tensors
0.00.330.960 I llama_model_loader: - type  f16:  130 tensors
0.00.330.963 I print_info: file format = GGUF V3 (latest)
0.00.330.963 I print_info: file type   = all F32 (guessed)
0.00.330.967 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.381.749 I load: special tokens cache size = 25
0.00.404.359 I load: token to piece cache size = 0.2984 MB
0.00.404.386 I print_info: arch             = gptneox
0.00.404.386 I print_info: vocab_only       = 0
0.00.404.387 I print_info: n_ctx_train      = 2048
0.00.404.388 I print_info: n_embd           = 2560
0.00.404.388 I print_info: n_layer          = 32
0.00.404.413 I print_info: n_head           = 32
0.00.404.420 I print_info: n_head_kv        = 32
0.00.404.421 I print_info: n_rot            = 20
0.00.404.421 I print_info: n_swa            = 0
0.00.404.423 I print_info: is_swa_any       = 0
0.00.404.423 I print_info: n_embd_head_k    = 80
0.00.404.423 I print_info: n_embd_head_v    = 80
0.00.404.426 I print_info: n_gqa            = 1
0.00.404.428 I print_info: n_embd_k_gqa     = 2560
0.00.404.430 I print_info: n_embd_v_gqa     = 2560
0.00.404.432 I print_info: f_norm_eps       = 1.0e-05
0.00.404.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.436 I print_info: f_logit_scale    = 0.0e+00
0.00.404.437 I print_info: f_attn_scale     = 0.0e+00
0.00.404.438 I print_info: n_ff             = 10240
0.00.404.439 I print_info: n_expert         = 0
0.00.404.439 I print_info: n_expert_used    = 0
0.00.404.440 I print_info: causal attn      = 1
0.00.404.441 I print_info: pooling type     = 0
0.00.404.441 I print_info: rope type        = 2
0.00.404.441 I print_info: rope scaling     = linear
0.00.404.443 I print_info: freq_base_train  = 10000.0
0.00.404.443 I print_info: freq_scale_train = 1
0.00.404.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.444 I print_info: rope_finetuned   = unknown
0.00.404.446 I print_info: ssm_d_conv       = 0
0.00.404.446 I print_info: ssm_d_inner      = 0
0.00.404.446 I print_info: ssm_d_state      = 0
0.00.404.447 I print_info: ssm_dt_rank      = 0
0.00.404.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.448 I print_info: model type       = 2.8B
0.00.404.450 I print_info: model params     = 2.78 B
0.00.404.451 I print_info: general.name     = 2.8B
0.00.404.454 I print_info: vocab type       = BPE
0.00.404.455 I print_info: n_vocab          = 50304
0.00.404.456 I print_info: n_merges         = 50009
0.00.404.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.459 I print_info: LF token         = 187 'Ċ'
0.00.404.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.461 I print_info: max token length = 1024
0.00.404.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.744.836 I load_tensors: offloading 32 repeating layers to GPU
0.00.744.846 I load_tensors: offloading output layer to GPU
0.00.744.846 I load_tensors: offloaded 33/33 layers to GPU
0.00.744.978 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.744.986 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.589.138 I llama_context: constructing llama_context
0.01.589.145 I llama_context: n_seq_max     = 1
0.01.589.145 I llama_context: n_ctx         = 2048
0.01.589.146 I llama_context: n_ctx_per_seq = 2048
0.01.589.146 I llama_context: n_batch       = 2048
0.01.589.147 I llama_context: n_ubatch      = 512
0.01.589.148 I llama_context: causal_attn   = 1
0.01.589.148 I llama_context: flash_attn    = 0
0.01.589.155 I llama_context: freq_base     = 10000.0
0.01.589.155 I llama_context: freq_scale    = 1
0.01.590.478 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.590.806 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.591.628 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.610.422 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.610.430 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.610.431 I llama_context: graph nodes  = 1415
0.01.610.432 I llama_context: graph splits = 2
0.01.610.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.610.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.610.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.647.304 I main: llama threadpool init, n_threads = 1
0.01.647.322 I 
0.01.647.412 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.647.417 I 
0.01.647.544 I sampler seed: 1234
0.01.647.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.647.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.647.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.647.565 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.339.003 I llama_perf_sampler_print:    sampling time =      10.74 ms /   263 runs   (    0.04 ms per token, 24492.46 tokens per second)
0.04.339.008 I llama_perf_context_print:        load time =    1348.44 ms
0.04.339.010 I llama_perf_context_print: prompt eval time =      71.66 ms /     7 tokens (   10.24 ms per token,    97.69 tokens per second)
0.04.339.012 I llama_perf_context_print:        eval time =    2583.39 ms /   255 runs   (   10.13 ms per token,    98.71 tokens per second)
0.04.339.014 I llama_perf_context_print:       total time =    2693.52 ms /   262 tokens

real	0m4.635s
user	0m3.526s
sys	0m1.094s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.209 I build: 5764 (453dbdb01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.860 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.963 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.001 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.003 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.004 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.039 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.283.040 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.283.041 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.289.937 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.689 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.632 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.641 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.641 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.642 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.645 I llama_model_loader: - type  f32:  258 tensors
0.00.298.646 I llama_model_loader: - type  f16:  130 tensors
0.00.298.648 I print_info: file format = GGUF V3 (latest)
0.00.298.649 I print_info: file type   = all F32 (guessed)
0.00.298.652 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.346.886 I load: special tokens cache size = 25
0.00.369.069 I load: token to piece cache size = 0.2984 MB
0.00.369.088 I print_info: arch             = gptneox
0.00.369.088 I print_info: vocab_only       = 0
0.00.369.091 I print_info: n_ctx_train      = 2048
0.00.369.092 I print_info: n_embd           = 2560
0.00.369.093 I print_info: n_layer          = 32
0.00.369.111 I print_info: n_head           = 32
0.00.369.113 I print_info: n_head_kv        = 32
0.00.369.114 I print_info: n_rot            = 20
0.00.369.115 I print_info: n_swa            = 0
0.00.369.117 I print_info: is_swa_any       = 0
0.00.369.118 I print_info: n_embd_head_k    = 80
0.00.369.118 I print_info: n_embd_head_v    = 80
0.00.369.120 I print_info: n_gqa            = 1
0.00.369.122 I print_info: n_embd_k_gqa     = 2560
0.00.369.124 I print_info: n_embd_v_gqa     = 2560
0.00.369.125 I print_info: f_norm_eps       = 1.0e-05
0.00.369.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.128 I print_info: f_logit_scale    = 0.0e+00
0.00.369.128 I print_info: f_attn_scale     = 0.0e+00
0.00.369.130 I print_info: n_ff             = 10240
0.00.369.130 I print_info: n_expert         = 0
0.00.369.131 I print_info: n_expert_used    = 0
0.00.369.131 I print_info: causal attn      = 1
0.00.369.132 I print_info: pooling type     = 0
0.00.369.137 I print_info: rope type        = 2
0.00.369.138 I print_info: rope scaling     = linear
0.00.369.139 I print_info: freq_base_train  = 10000.0
0.00.369.140 I print_info: freq_scale_train = 1
0.00.369.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.142 I print_info: rope_finetuned   = unknown
0.00.369.142 I print_info: ssm_d_conv       = 0
0.00.369.142 I print_info: ssm_d_inner      = 0
0.00.369.143 I print_info: ssm_d_state      = 0
0.00.369.143 I print_info: ssm_dt_rank      = 0
0.00.369.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.144 I print_info: model type       = 2.8B
0.00.369.145 I print_info: model params     = 2.78 B
0.00.369.145 I print_info: general.name     = 2.8B
0.00.369.148 I print_info: vocab type       = BPE
0.00.369.149 I print_info: n_vocab          = 50304
0.00.369.149 I print_info: n_merges         = 50009
0.00.369.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.152 I print_info: LF token         = 187 'Ċ'
0.00.369.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.153 I print_info: max token length = 1024
0.00.369.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.491 I load_tensors: offloading 32 repeating layers to GPU
0.00.706.504 I load_tensors: offloading output layer to GPU
0.00.706.504 I load_tensors: offloaded 33/33 layers to GPU
0.00.706.514 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.706.515 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.560.411 I llama_context: constructing llama_context
0.01.560.419 I llama_context: n_seq_max     = 1
0.01.560.420 I llama_context: n_ctx         = 2048
0.01.560.420 I llama_context: n_ctx_per_seq = 2048
0.01.560.421 I llama_context: n_batch       = 512
0.01.560.421 I llama_context: n_ubatch      = 512
0.01.560.422 I llama_context: causal_attn   = 1
0.01.560.422 I llama_context: flash_attn    = 0
0.01.560.429 I llama_context: freq_base     = 10000.0
0.01.560.430 I llama_context: freq_scale    = 1
0.01.561.763 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.562.093 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.562.908 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.579.783 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.579.790 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.579.791 I llama_context: graph nodes  = 1415
0.01.579.791 I llama_context: graph splits = 2
0.01.579.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.579.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.609.464 I 
0.01.609.560 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.609.570 I perplexity: tokenizing the input ..
0.02.362.623 I perplexity: tokenization took 753.04 ms
0.02.363.078 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.927.274 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.351.746 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.355.065 I llama_perf_context_print:        load time =    1342.58 ms
0.04.355.068 I llama_perf_context_print: prompt eval time =    1637.96 ms /  8192 tokens (    0.20 ms per token,  5001.33 tokens per second)
0.04.355.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.355.070 I llama_perf_context_print:       total time =    2745.61 ms /  8193 tokens

real	0m4.666s
user	0m4.371s
sys	0m1.270s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5764 (453dbdb01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.256.247 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.695 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.696 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.697 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.288.355 I llama_model_loader: - type  f32:  258 tensors
0.00.288.355 I llama_model_loader: - type q8_0:  130 tensors
0.00.288.358 I print_info: file format = GGUF V3 (latest)
0.00.288.358 I print_info: file type   = Q8_0
0.00.288.361 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.336.519 I load: special tokens cache size = 25
0.00.358.687 I load: token to piece cache size = 0.2984 MB
0.00.358.706 I print_info: arch             = gptneox
0.00.358.707 I print_info: vocab_only       = 0
0.00.358.709 I print_info: n_ctx_train      = 2048
0.00.358.709 I print_info: n_embd           = 2560
0.00.358.710 I print_info: n_layer          = 32
0.00.358.728 I print_info: n_head           = 32
0.00.358.730 I print_info: n_head_kv        = 32
0.00.358.730 I print_info: n_rot            = 20
0.00.358.731 I print_info: n_swa            = 0
0.00.358.732 I print_info: is_swa_any       = 0
0.00.358.732 I print_info: n_embd_head_k    = 80
0.00.358.733 I print_info: n_embd_head_v    = 80
0.00.358.735 I print_info: n_gqa            = 1
0.00.358.737 I print_info: n_embd_k_gqa     = 2560
0.00.358.739 I print_info: n_embd_v_gqa     = 2560
0.00.358.741 I print_info: f_norm_eps       = 1.0e-05
0.00.358.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.745 I print_info: f_logit_scale    = 0.0e+00
0.00.358.745 I print_info: f_attn_scale     = 0.0e+00
0.00.358.747 I print_info: n_ff             = 10240
0.00.358.747 I print_info: n_expert         = 0
0.00.358.748 I print_info: n_expert_used    = 0
0.00.358.748 I print_info: causal attn      = 1
0.00.358.749 I print_info: pooling type     = 0
0.00.358.749 I print_info: rope type        = 2
0.00.358.749 I print_info: rope scaling     = linear
0.00.358.751 I print_info: freq_base_train  = 10000.0
0.00.358.752 I print_info: freq_scale_train = 1
0.00.358.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.753 I print_info: rope_finetuned   = unknown
0.00.358.756 I print_info: ssm_d_conv       = 0
0.00.358.756 I print_info: ssm_d_inner      = 0
0.00.358.757 I print_info: ssm_d_state      = 0
0.00.358.757 I print_info: ssm_dt_rank      = 0
0.00.358.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.759 I print_info: model type       = 2.8B
0.00.358.760 I print_info: model params     = 2.78 B
0.00.358.760 I print_info: general.name     = 2.8B
0.00.358.763 I print_info: vocab type       = BPE
0.00.358.764 I print_info: n_vocab          = 50304
0.00.358.764 I print_info: n_merges         = 50009
0.00.358.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.770 I print_info: LF token         = 187 'Ċ'
0.00.358.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.772 I print_info: max token length = 1024
0.00.358.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.064 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.075 I load_tensors: offloading output layer to GPU
0.00.543.076 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.086 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.543.088 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.064.680 I llama_context: constructing llama_context
0.01.064.688 I llama_context: n_seq_max     = 1
0.01.064.688 I llama_context: n_ctx         = 2048
0.01.064.689 I llama_context: n_ctx_per_seq = 2048
0.01.064.689 I llama_context: n_batch       = 2048
0.01.064.690 I llama_context: n_ubatch      = 512
0.01.064.690 I llama_context: causal_attn   = 1
0.01.064.691 I llama_context: flash_attn    = 0
0.01.064.698 I llama_context: freq_base     = 10000.0
0.01.064.699 I llama_context: freq_scale    = 1
0.01.066.036 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.066.385 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.067.262 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.084.078 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.084.085 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.084.086 I llama_context: graph nodes  = 1415
0.01.084.087 I llama_context: graph splits = 2
0.01.084.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.084.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.084.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.606 I main: llama threadpool init, n_threads = 1
0.01.118.622 I 
0.01.118.705 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.118.710 I 
0.01.118.839 I sampler seed: 1234
0.01.118.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.118.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.118.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.118.858 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.271.614 I llama_perf_sampler_print:    sampling time =      12.05 ms /   263 runs   (    0.05 ms per token, 21820.29 tokens per second)
0.03.271.622 I llama_perf_context_print:        load time =     860.75 ms
0.03.271.623 I llama_perf_context_print: prompt eval time =      60.55 ms /     7 tokens (    8.65 ms per token,   115.60 tokens per second)
0.03.271.625 I llama_perf_context_print:        eval time =    2053.79 ms /   255 runs   (    8.05 ms per token,   124.16 tokens per second)
0.03.271.626 I llama_perf_context_print:       total time =    2154.61 ms /   262 tokens

real	0m3.567s
user	0m2.702s
sys	0m0.861s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.198 I build: 5764 (453dbdb01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.677 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.983 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.984 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.984 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.580 I llama_model_loader: - type  f32:  258 tensors
0.00.293.581 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.583 I print_info: file format = GGUF V3 (latest)
0.00.293.584 I print_info: file type   = Q8_0
0.00.293.586 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.587 I load: special tokens cache size = 25
0.00.363.715 I load: token to piece cache size = 0.2984 MB
0.00.363.734 I print_info: arch             = gptneox
0.00.363.734 I print_info: vocab_only       = 0
0.00.363.735 I print_info: n_ctx_train      = 2048
0.00.363.738 I print_info: n_embd           = 2560
0.00.363.739 I print_info: n_layer          = 32
0.00.363.770 I print_info: n_head           = 32
0.00.363.780 I print_info: n_head_kv        = 32
0.00.363.780 I print_info: n_rot            = 20
0.00.363.781 I print_info: n_swa            = 0
0.00.363.782 I print_info: is_swa_any       = 0
0.00.363.783 I print_info: n_embd_head_k    = 80
0.00.363.785 I print_info: n_embd_head_v    = 80
0.00.363.787 I print_info: n_gqa            = 1
0.00.363.789 I print_info: n_embd_k_gqa     = 2560
0.00.363.791 I print_info: n_embd_v_gqa     = 2560
0.00.363.793 I print_info: f_norm_eps       = 1.0e-05
0.00.363.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.795 I print_info: f_logit_scale    = 0.0e+00
0.00.363.796 I print_info: f_attn_scale     = 0.0e+00
0.00.363.797 I print_info: n_ff             = 10240
0.00.363.797 I print_info: n_expert         = 0
0.00.363.798 I print_info: n_expert_used    = 0
0.00.363.798 I print_info: causal attn      = 1
0.00.363.798 I print_info: pooling type     = 0
0.00.363.799 I print_info: rope type        = 2
0.00.363.799 I print_info: rope scaling     = linear
0.00.363.801 I print_info: freq_base_train  = 10000.0
0.00.363.802 I print_info: freq_scale_train = 1
0.00.363.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.803 I print_info: rope_finetuned   = unknown
0.00.363.803 I print_info: ssm_d_conv       = 0
0.00.363.804 I print_info: ssm_d_inner      = 0
0.00.363.804 I print_info: ssm_d_state      = 0
0.00.363.805 I print_info: ssm_dt_rank      = 0
0.00.363.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.806 I print_info: model type       = 2.8B
0.00.363.807 I print_info: model params     = 2.78 B
0.00.363.808 I print_info: general.name     = 2.8B
0.00.363.810 I print_info: vocab type       = BPE
0.00.363.811 I print_info: n_vocab          = 50304
0.00.363.812 I print_info: n_merges         = 50009
0.00.363.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.815 I print_info: LF token         = 187 'Ċ'
0.00.363.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.817 I print_info: max token length = 1024
0.00.363.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.951 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.961 I load_tensors: offloading output layer to GPU
0.00.548.962 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.971 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.973 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.004.676 I llama_context: constructing llama_context
0.01.004.682 I llama_context: n_seq_max     = 1
0.01.004.683 I llama_context: n_ctx         = 2048
0.01.004.683 I llama_context: n_ctx_per_seq = 2048
0.01.004.684 I llama_context: n_batch       = 512
0.01.004.685 I llama_context: n_ubatch      = 512
0.01.004.685 I llama_context: causal_attn   = 1
0.01.004.686 I llama_context: flash_attn    = 0
0.01.004.692 I llama_context: freq_base     = 10000.0
0.01.004.693 I llama_context: freq_scale    = 1
0.01.006.032 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.006.346 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.007.157 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.023.862 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.023.868 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.023.869 I llama_context: graph nodes  = 1415
0.01.023.870 I llama_context: graph splits = 2
0.01.023.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.023.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.229 I 
0.01.055.321 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.055.334 I perplexity: tokenizing the input ..
0.01.785.775 I perplexity: tokenization took 730.428 ms
0.01.786.097 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.386.992 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.944.592 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.947.962 I llama_perf_context_print:        load time =     793.52 ms
0.03.947.965 I llama_perf_context_print: prompt eval time =    1805.04 ms /  8192 tokens (    0.22 ms per token,  4538.42 tokens per second)
0.03.947.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.970 I llama_perf_context_print:       total time =    2892.74 ms /  8193 tokens

real	0m4.256s
user	0m4.163s
sys	0m1.062s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.667 I build: 5764 (453dbdb01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.998 I main: llama backend init
0.00.001.010 I main: load the model and apply lora adapter, if any
0.00.298.125 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.321.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.996 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.997 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.998 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.337.824 I llama_model_loader: - type  f32:  258 tensors
0.00.337.825 I llama_model_loader: - type q4_0:  129 tensors
0.00.337.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.337.829 I print_info: file format = GGUF V3 (latest)
0.00.337.830 I print_info: file type   = Q4_0
0.00.337.832 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.386.711 I load: special tokens cache size = 25
0.00.409.092 I load: token to piece cache size = 0.2984 MB
0.00.409.117 I print_info: arch             = gptneox
0.00.409.117 I print_info: vocab_only       = 0
0.00.409.118 I print_info: n_ctx_train      = 2048
0.00.409.118 I print_info: n_embd           = 2560
0.00.409.119 I print_info: n_layer          = 32
0.00.409.143 I print_info: n_head           = 32
0.00.409.149 I print_info: n_head_kv        = 32
0.00.409.150 I print_info: n_rot            = 20
0.00.409.151 I print_info: n_swa            = 0
0.00.409.152 I print_info: is_swa_any       = 0
0.00.409.153 I print_info: n_embd_head_k    = 80
0.00.409.153 I print_info: n_embd_head_v    = 80
0.00.409.156 I print_info: n_gqa            = 1
0.00.409.158 I print_info: n_embd_k_gqa     = 2560
0.00.409.160 I print_info: n_embd_v_gqa     = 2560
0.00.409.162 I print_info: f_norm_eps       = 1.0e-05
0.00.409.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.165 I print_info: f_logit_scale    = 0.0e+00
0.00.409.166 I print_info: f_attn_scale     = 0.0e+00
0.00.409.167 I print_info: n_ff             = 10240
0.00.409.168 I print_info: n_expert         = 0
0.00.409.168 I print_info: n_expert_used    = 0
0.00.409.169 I print_info: causal attn      = 1
0.00.409.170 I print_info: pooling type     = 0
0.00.409.170 I print_info: rope type        = 2
0.00.409.171 I print_info: rope scaling     = linear
0.00.409.172 I print_info: freq_base_train  = 10000.0
0.00.409.173 I print_info: freq_scale_train = 1
0.00.409.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.174 I print_info: rope_finetuned   = unknown
0.00.409.174 I print_info: ssm_d_conv       = 0
0.00.409.175 I print_info: ssm_d_inner      = 0
0.00.409.175 I print_info: ssm_d_state      = 0
0.00.409.176 I print_info: ssm_dt_rank      = 0
0.00.409.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.178 I print_info: model type       = 2.8B
0.00.409.179 I print_info: model params     = 2.78 B
0.00.409.179 I print_info: general.name     = 2.8B
0.00.409.182 I print_info: vocab type       = BPE
0.00.409.184 I print_info: n_vocab          = 50304
0.00.409.184 I print_info: n_merges         = 50009
0.00.409.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.190 I print_info: LF token         = 187 'Ċ'
0.00.409.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.192 I print_info: max token length = 1024
0.00.409.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.368 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.379 I load_tensors: offloading output layer to GPU
0.00.512.380 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.390 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.512.392 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.798.407 I llama_context: constructing llama_context
0.00.798.414 I llama_context: n_seq_max     = 1
0.00.798.414 I llama_context: n_ctx         = 2048
0.00.798.415 I llama_context: n_ctx_per_seq = 2048
0.00.798.415 I llama_context: n_batch       = 2048
0.00.798.416 I llama_context: n_ubatch      = 512
0.00.798.416 I llama_context: causal_attn   = 1
0.00.798.417 I llama_context: flash_attn    = 0
0.00.798.423 I llama_context: freq_base     = 10000.0
0.00.798.424 I llama_context: freq_scale    = 1
0.00.799.747 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.078 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.894 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.780 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.788 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.789 I llama_context: graph nodes  = 1415
0.00.818.789 I llama_context: graph splits = 2
0.00.818.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.175 I main: llama threadpool init, n_threads = 1
0.00.851.193 I 
0.00.851.274 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.279 I 
0.00.851.395 I sampler seed: 1234
0.00.851.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.414 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.589.917 I llama_perf_sampler_print:    sampling time =      12.28 ms /   263 runs   (    0.05 ms per token, 21416.94 tokens per second)
0.02.589.924 I llama_perf_context_print:        load time =     551.27 ms
0.02.589.926 I llama_perf_context_print: prompt eval time =      59.38 ms /     7 tokens (    8.48 ms per token,   117.88 tokens per second)
0.02.589.928 I llama_perf_context_print:        eval time =    1641.02 ms /   255 runs   (    6.44 ms per token,   155.39 tokens per second)
0.02.589.929 I llama_perf_context_print:       total time =    1740.52 ms /   262 tokens

real	0m2.884s
user	0m2.159s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.131 I build: 5764 (453dbdb01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.565 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.786 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.787 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.788 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.618 I llama_model_loader: - type  f32:  258 tensors
0.00.296.619 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.622 I print_info: file format = GGUF V3 (latest)
0.00.296.622 I print_info: file type   = Q4_0
0.00.296.624 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.106 I load: special tokens cache size = 25
0.00.367.816 I load: token to piece cache size = 0.2984 MB
0.00.367.834 I print_info: arch             = gptneox
0.00.367.835 I print_info: vocab_only       = 0
0.00.367.836 I print_info: n_ctx_train      = 2048
0.00.367.836 I print_info: n_embd           = 2560
0.00.367.837 I print_info: n_layer          = 32
0.00.367.855 I print_info: n_head           = 32
0.00.367.857 I print_info: n_head_kv        = 32
0.00.367.858 I print_info: n_rot            = 20
0.00.367.858 I print_info: n_swa            = 0
0.00.367.860 I print_info: is_swa_any       = 0
0.00.367.860 I print_info: n_embd_head_k    = 80
0.00.367.861 I print_info: n_embd_head_v    = 80
0.00.367.863 I print_info: n_gqa            = 1
0.00.367.864 I print_info: n_embd_k_gqa     = 2560
0.00.367.867 I print_info: n_embd_v_gqa     = 2560
0.00.367.869 I print_info: f_norm_eps       = 1.0e-05
0.00.367.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.874 I print_info: f_logit_scale    = 0.0e+00
0.00.367.875 I print_info: f_attn_scale     = 0.0e+00
0.00.367.876 I print_info: n_ff             = 10240
0.00.367.877 I print_info: n_expert         = 0
0.00.367.877 I print_info: n_expert_used    = 0
0.00.367.878 I print_info: causal attn      = 1
0.00.367.879 I print_info: pooling type     = 0
0.00.367.879 I print_info: rope type        = 2
0.00.367.879 I print_info: rope scaling     = linear
0.00.367.881 I print_info: freq_base_train  = 10000.0
0.00.367.882 I print_info: freq_scale_train = 1
0.00.367.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.882 I print_info: rope_finetuned   = unknown
0.00.367.883 I print_info: ssm_d_conv       = 0
0.00.367.883 I print_info: ssm_d_inner      = 0
0.00.367.884 I print_info: ssm_d_state      = 0
0.00.367.885 I print_info: ssm_dt_rank      = 0
0.00.367.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.886 I print_info: model type       = 2.8B
0.00.367.887 I print_info: model params     = 2.78 B
0.00.367.888 I print_info: general.name     = 2.8B
0.00.367.890 I print_info: vocab type       = BPE
0.00.367.891 I print_info: n_vocab          = 50304
0.00.367.895 I print_info: n_merges         = 50009
0.00.367.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.898 I print_info: LF token         = 187 'Ċ'
0.00.367.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.899 I print_info: max token length = 1024
0.00.367.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.004 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.015 I load_tensors: offloading output layer to GPU
0.00.469.015 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.025 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.026 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.487 I llama_context: constructing llama_context
0.00.725.494 I llama_context: n_seq_max     = 1
0.00.725.494 I llama_context: n_ctx         = 2048
0.00.725.495 I llama_context: n_ctx_per_seq = 2048
0.00.725.496 I llama_context: n_batch       = 512
0.00.725.496 I llama_context: n_ubatch      = 512
0.00.725.497 I llama_context: causal_attn   = 1
0.00.725.497 I llama_context: flash_attn    = 0
0.00.725.502 I llama_context: freq_base     = 10000.0
0.00.725.503 I llama_context: freq_scale    = 1
0.00.726.839 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.146 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.958 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.452 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.459 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.460 I llama_context: graph nodes  = 1415
0.00.745.460 I llama_context: graph splits = 2
0.00.745.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.148 I 
0.00.778.233 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.246 I perplexity: tokenizing the input ..
0.01.515.191 I perplexity: tokenization took 736.934 ms
0.01.515.504 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.161.322 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.840.823 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.844.036 I llama_perf_context_print:        load time =     513.56 ms
0.03.844.039 I llama_perf_context_print: prompt eval time =    1977.23 ms /  8192 tokens (    0.24 ms per token,  4143.18 tokens per second)
0.03.844.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.844.041 I llama_perf_context_print:       total time =    3065.90 ms /  8193 tokens

real	0m4.155s
user	0m4.195s
sys	0m0.931s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5764 (453dbdb01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.256.282 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.318 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.319 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.319 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.055 I llama_model_loader: - type  f32:  258 tensors
0.00.289.056 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.060 I print_info: file format = GGUF V3 (latest)
0.00.289.062 I print_info: file type   = Q4_1
0.00.289.064 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.338.631 I load: special tokens cache size = 25
0.00.360.874 I load: token to piece cache size = 0.2984 MB
0.00.360.895 I print_info: arch             = gptneox
0.00.360.907 I print_info: vocab_only       = 0
0.00.360.908 I print_info: n_ctx_train      = 2048
0.00.360.909 I print_info: n_embd           = 2560
0.00.360.909 I print_info: n_layer          = 32
0.00.360.931 I print_info: n_head           = 32
0.00.360.935 I print_info: n_head_kv        = 32
0.00.360.936 I print_info: n_rot            = 20
0.00.360.936 I print_info: n_swa            = 0
0.00.360.937 I print_info: is_swa_any       = 0
0.00.360.938 I print_info: n_embd_head_k    = 80
0.00.360.938 I print_info: n_embd_head_v    = 80
0.00.360.941 I print_info: n_gqa            = 1
0.00.360.943 I print_info: n_embd_k_gqa     = 2560
0.00.360.945 I print_info: n_embd_v_gqa     = 2560
0.00.360.947 I print_info: f_norm_eps       = 1.0e-05
0.00.360.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.950 I print_info: f_logit_scale    = 0.0e+00
0.00.360.950 I print_info: f_attn_scale     = 0.0e+00
0.00.360.952 I print_info: n_ff             = 10240
0.00.360.953 I print_info: n_expert         = 0
0.00.360.954 I print_info: n_expert_used    = 0
0.00.360.954 I print_info: causal attn      = 1
0.00.360.954 I print_info: pooling type     = 0
0.00.360.956 I print_info: rope type        = 2
0.00.360.957 I print_info: rope scaling     = linear
0.00.360.958 I print_info: freq_base_train  = 10000.0
0.00.360.960 I print_info: freq_scale_train = 1
0.00.360.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.960 I print_info: rope_finetuned   = unknown
0.00.360.961 I print_info: ssm_d_conv       = 0
0.00.360.961 I print_info: ssm_d_inner      = 0
0.00.360.962 I print_info: ssm_d_state      = 0
0.00.360.962 I print_info: ssm_dt_rank      = 0
0.00.360.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.964 I print_info: model type       = 2.8B
0.00.360.965 I print_info: model params     = 2.78 B
0.00.360.965 I print_info: general.name     = 2.8B
0.00.360.968 I print_info: vocab type       = BPE
0.00.360.969 I print_info: n_vocab          = 50304
0.00.360.970 I print_info: n_merges         = 50009
0.00.360.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.974 I print_info: LF token         = 187 'Ċ'
0.00.360.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.976 I print_info: max token length = 1024
0.00.360.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.433 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.445 I load_tensors: offloading output layer to GPU
0.00.475.446 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.456 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.457 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.787.515 I llama_context: constructing llama_context
0.00.787.522 I llama_context: n_seq_max     = 1
0.00.787.523 I llama_context: n_ctx         = 2048
0.00.787.523 I llama_context: n_ctx_per_seq = 2048
0.00.787.524 I llama_context: n_batch       = 2048
0.00.787.524 I llama_context: n_ubatch      = 512
0.00.787.525 I llama_context: causal_attn   = 1
0.00.787.526 I llama_context: flash_attn    = 0
0.00.787.532 I llama_context: freq_base     = 10000.0
0.00.787.533 I llama_context: freq_scale    = 1
0.00.788.860 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.186 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.999 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.235 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.244 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.245 I llama_context: graph nodes  = 1415
0.00.807.245 I llama_context: graph splits = 2
0.00.807.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.077 I main: llama threadpool init, n_threads = 1
0.00.840.094 I 
0.00.840.178 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.840.183 I 
0.00.840.303 I sampler seed: 1234
0.00.840.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.324 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.565.838 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23222.96 tokens per second)
0.02.565.843 I llama_perf_context_print:        load time =     581.72 ms
0.02.565.845 I llama_perf_context_print: prompt eval time =      58.64 ms /     7 tokens (    8.38 ms per token,   119.37 tokens per second)
0.02.565.847 I llama_perf_context_print:        eval time =    1629.56 ms /   255 runs   (    6.39 ms per token,   156.48 tokens per second)
0.02.565.848 I llama_perf_context_print:       total time =    1727.83 ms /   262 tokens

real	0m2.859s
user	0m2.170s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.222 I build: 5764 (453dbdb01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.161 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.039 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.039 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.040 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.761 I llama_model_loader: - type  f32:  258 tensors
0.00.300.761 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.764 I print_info: file format = GGUF V3 (latest)
0.00.300.766 I print_info: file type   = Q4_1
0.00.300.769 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.719 I load: special tokens cache size = 25
0.00.371.865 I load: token to piece cache size = 0.2984 MB
0.00.371.886 I print_info: arch             = gptneox
0.00.371.887 I print_info: vocab_only       = 0
0.00.371.887 I print_info: n_ctx_train      = 2048
0.00.371.888 I print_info: n_embd           = 2560
0.00.371.888 I print_info: n_layer          = 32
0.00.371.909 I print_info: n_head           = 32
0.00.371.913 I print_info: n_head_kv        = 32
0.00.371.913 I print_info: n_rot            = 20
0.00.371.914 I print_info: n_swa            = 0
0.00.371.916 I print_info: is_swa_any       = 0
0.00.371.916 I print_info: n_embd_head_k    = 80
0.00.371.916 I print_info: n_embd_head_v    = 80
0.00.371.918 I print_info: n_gqa            = 1
0.00.371.920 I print_info: n_embd_k_gqa     = 2560
0.00.371.922 I print_info: n_embd_v_gqa     = 2560
0.00.371.924 I print_info: f_norm_eps       = 1.0e-05
0.00.371.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.927 I print_info: f_logit_scale    = 0.0e+00
0.00.371.927 I print_info: f_attn_scale     = 0.0e+00
0.00.371.929 I print_info: n_ff             = 10240
0.00.371.929 I print_info: n_expert         = 0
0.00.371.933 I print_info: n_expert_used    = 0
0.00.371.934 I print_info: causal attn      = 1
0.00.371.934 I print_info: pooling type     = 0
0.00.371.934 I print_info: rope type        = 2
0.00.371.935 I print_info: rope scaling     = linear
0.00.371.936 I print_info: freq_base_train  = 10000.0
0.00.371.937 I print_info: freq_scale_train = 1
0.00.371.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.938 I print_info: rope_finetuned   = unknown
0.00.371.939 I print_info: ssm_d_conv       = 0
0.00.371.939 I print_info: ssm_d_inner      = 0
0.00.371.939 I print_info: ssm_d_state      = 0
0.00.371.941 I print_info: ssm_dt_rank      = 0
0.00.371.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.942 I print_info: model type       = 2.8B
0.00.371.943 I print_info: model params     = 2.78 B
0.00.371.943 I print_info: general.name     = 2.8B
0.00.371.946 I print_info: vocab type       = BPE
0.00.371.947 I print_info: n_vocab          = 50304
0.00.371.947 I print_info: n_merges         = 50009
0.00.371.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.951 I print_info: LF token         = 187 'Ċ'
0.00.371.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.953 I print_info: max token length = 1024
0.00.371.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.611 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.620 I load_tensors: offloading output layer to GPU
0.00.483.620 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.630 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.632 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.775.854 I llama_context: constructing llama_context
0.00.775.861 I llama_context: n_seq_max     = 1
0.00.775.862 I llama_context: n_ctx         = 2048
0.00.775.863 I llama_context: n_ctx_per_seq = 2048
0.00.775.863 I llama_context: n_batch       = 512
0.00.775.864 I llama_context: n_ubatch      = 512
0.00.775.865 I llama_context: causal_attn   = 1
0.00.775.865 I llama_context: flash_attn    = 0
0.00.775.871 I llama_context: freq_base     = 10000.0
0.00.775.872 I llama_context: freq_scale    = 1
0.00.777.202 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.557 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.368 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.850 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.857 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.857 I llama_context: graph nodes  = 1415
0.00.795.858 I llama_context: graph splits = 2
0.00.795.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.709 I 
0.00.826.805 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.818 I perplexity: tokenizing the input ..
0.01.599.987 I perplexity: tokenization took 773.156 ms
0.01.600.447 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.253.637 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.939.682 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.943.074 I llama_perf_context_print:        load time =     558.52 ms
0.03.943.076 I llama_perf_context_print: prompt eval time =    1983.06 ms /  8192 tokens (    0.24 ms per token,  4130.99 tokens per second)
0.03.943.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.079 I llama_perf_context_print:       total time =    3116.38 ms /  8193 tokens

real	0m4.252s
user	0m4.250s
sys	0m0.989s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5764 (453dbdb01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.259.876 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.997 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.998 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.999 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.553 I llama_model_loader: - type  f32:  258 tensors
0.00.291.553 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.557 I print_info: file format = GGUF V3 (latest)
0.00.291.558 I print_info: file type   = Q5_0
0.00.291.561 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.485 I load: special tokens cache size = 25
0.00.372.999 I load: token to piece cache size = 0.2984 MB
0.00.373.033 I print_info: arch             = gptneox
0.00.373.034 I print_info: vocab_only       = 0
0.00.373.035 I print_info: n_ctx_train      = 2048
0.00.373.035 I print_info: n_embd           = 2560
0.00.373.036 I print_info: n_layer          = 32
0.00.373.064 I print_info: n_head           = 32
0.00.373.072 I print_info: n_head_kv        = 32
0.00.373.072 I print_info: n_rot            = 20
0.00.373.072 I print_info: n_swa            = 0
0.00.373.074 I print_info: is_swa_any       = 0
0.00.373.074 I print_info: n_embd_head_k    = 80
0.00.373.075 I print_info: n_embd_head_v    = 80
0.00.373.077 I print_info: n_gqa            = 1
0.00.373.080 I print_info: n_embd_k_gqa     = 2560
0.00.373.082 I print_info: n_embd_v_gqa     = 2560
0.00.373.084 I print_info: f_norm_eps       = 1.0e-05
0.00.373.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.087 I print_info: f_logit_scale    = 0.0e+00
0.00.373.088 I print_info: f_attn_scale     = 0.0e+00
0.00.373.089 I print_info: n_ff             = 10240
0.00.373.090 I print_info: n_expert         = 0
0.00.373.091 I print_info: n_expert_used    = 0
0.00.373.092 I print_info: causal attn      = 1
0.00.373.092 I print_info: pooling type     = 0
0.00.373.092 I print_info: rope type        = 2
0.00.373.093 I print_info: rope scaling     = linear
0.00.373.094 I print_info: freq_base_train  = 10000.0
0.00.373.095 I print_info: freq_scale_train = 1
0.00.373.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.096 I print_info: rope_finetuned   = unknown
0.00.373.096 I print_info: ssm_d_conv       = 0
0.00.373.098 I print_info: ssm_d_inner      = 0
0.00.373.098 I print_info: ssm_d_state      = 0
0.00.373.099 I print_info: ssm_dt_rank      = 0
0.00.373.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.100 I print_info: model type       = 2.8B
0.00.373.101 I print_info: model params     = 2.78 B
0.00.373.102 I print_info: general.name     = 2.8B
0.00.373.105 I print_info: vocab type       = BPE
0.00.373.106 I print_info: n_vocab          = 50304
0.00.373.106 I print_info: n_merges         = 50009
0.00.373.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.110 I print_info: LF token         = 187 'Ċ'
0.00.373.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.112 I print_info: max token length = 1024
0.00.373.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.269 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.303 I load_tensors: offloading output layer to GPU
0.00.505.304 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.314 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.505.315 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.845.870 I llama_context: constructing llama_context
0.00.845.877 I llama_context: n_seq_max     = 1
0.00.845.878 I llama_context: n_ctx         = 2048
0.00.845.878 I llama_context: n_ctx_per_seq = 2048
0.00.845.879 I llama_context: n_batch       = 2048
0.00.845.879 I llama_context: n_ubatch      = 512
0.00.845.880 I llama_context: causal_attn   = 1
0.00.845.881 I llama_context: flash_attn    = 0
0.00.845.887 I llama_context: freq_base     = 10000.0
0.00.845.888 I llama_context: freq_scale    = 1
0.00.847.277 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.630 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.447 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.414 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.421 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.422 I llama_context: graph nodes  = 1415
0.00.865.422 I llama_context: graph splits = 2
0.00.865.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.823 I main: llama threadpool init, n_threads = 1
0.00.898.838 I 
0.00.898.916 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.921 I 
0.00.899.041 I sampler seed: 1234
0.00.899.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.061 I 
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

0.02.762.336 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23342.50 tokens per second)
0.02.762.341 I llama_perf_context_print:        load time =     637.29 ms
0.02.762.343 I llama_perf_context_print: prompt eval time =      58.32 ms /     7 tokens (    8.33 ms per token,   120.03 tokens per second)
0.02.762.344 I llama_perf_context_print:        eval time =    1767.43 ms /   255 runs   (    6.93 ms per token,   144.28 tokens per second)
0.02.762.346 I llama_perf_context_print:       total time =    1865.16 ms /   262 tokens

real	0m3.051s
user	0m2.293s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.107 I build: 5764 (453dbdb01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.504 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.830 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.831 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.832 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.057 I llama_model_loader: - type  f32:  258 tensors
0.00.290.058 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.061 I print_info: file format = GGUF V3 (latest)
0.00.290.063 I print_info: file type   = Q5_0
0.00.290.065 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.094 I load: special tokens cache size = 25
0.00.362.362 I load: token to piece cache size = 0.2984 MB
0.00.362.386 I print_info: arch             = gptneox
0.00.362.386 I print_info: vocab_only       = 0
0.00.362.387 I print_info: n_ctx_train      = 2048
0.00.362.388 I print_info: n_embd           = 2560
0.00.362.388 I print_info: n_layer          = 32
0.00.362.412 I print_info: n_head           = 32
0.00.362.418 I print_info: n_head_kv        = 32
0.00.362.418 I print_info: n_rot            = 20
0.00.362.419 I print_info: n_swa            = 0
0.00.362.421 I print_info: is_swa_any       = 0
0.00.362.421 I print_info: n_embd_head_k    = 80
0.00.362.422 I print_info: n_embd_head_v    = 80
0.00.362.424 I print_info: n_gqa            = 1
0.00.362.436 I print_info: n_embd_k_gqa     = 2560
0.00.362.438 I print_info: n_embd_v_gqa     = 2560
0.00.362.440 I print_info: f_norm_eps       = 1.0e-05
0.00.362.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.443 I print_info: f_logit_scale    = 0.0e+00
0.00.362.445 I print_info: f_attn_scale     = 0.0e+00
0.00.362.447 I print_info: n_ff             = 10240
0.00.362.448 I print_info: n_expert         = 0
0.00.362.449 I print_info: n_expert_used    = 0
0.00.362.449 I print_info: causal attn      = 1
0.00.362.450 I print_info: pooling type     = 0
0.00.362.450 I print_info: rope type        = 2
0.00.362.450 I print_info: rope scaling     = linear
0.00.362.452 I print_info: freq_base_train  = 10000.0
0.00.362.453 I print_info: freq_scale_train = 1
0.00.362.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.455 I print_info: rope_finetuned   = unknown
0.00.362.455 I print_info: ssm_d_conv       = 0
0.00.362.456 I print_info: ssm_d_inner      = 0
0.00.362.456 I print_info: ssm_d_state      = 0
0.00.362.456 I print_info: ssm_dt_rank      = 0
0.00.362.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.458 I print_info: model type       = 2.8B
0.00.362.459 I print_info: model params     = 2.78 B
0.00.362.460 I print_info: general.name     = 2.8B
0.00.362.462 I print_info: vocab type       = BPE
0.00.362.463 I print_info: n_vocab          = 50304
0.00.362.464 I print_info: n_merges         = 50009
0.00.362.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.467 I print_info: LF token         = 187 'Ċ'
0.00.362.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.469 I print_info: max token length = 1024
0.00.362.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.709 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.723 I load_tensors: offloading output layer to GPU
0.00.495.723 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.733 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.735 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.809.744 I llama_context: constructing llama_context
0.00.809.752 I llama_context: n_seq_max     = 1
0.00.809.753 I llama_context: n_ctx         = 2048
0.00.809.753 I llama_context: n_ctx_per_seq = 2048
0.00.809.754 I llama_context: n_batch       = 512
0.00.809.754 I llama_context: n_ubatch      = 512
0.00.809.755 I llama_context: causal_attn   = 1
0.00.809.755 I llama_context: flash_attn    = 0
0.00.809.761 I llama_context: freq_base     = 10000.0
0.00.809.762 I llama_context: freq_scale    = 1
0.00.811.088 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.401 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.212 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.385 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.392 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.393 I llama_context: graph nodes  = 1415
0.00.829.394 I llama_context: graph splits = 2
0.00.829.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.546 I 
0.00.861.640 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.654 I perplexity: tokenizing the input ..
0.01.606.075 I perplexity: tokenization took 744.408 ms
0.01.606.441 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.582 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.794.070 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.797.367 I llama_perf_context_print:        load time =     604.01 ms
0.03.797.370 I llama_perf_context_print: prompt eval time =    1834.55 ms /  8192 tokens (    0.22 ms per token,  4465.40 tokens per second)
0.03.797.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.797.373 I llama_perf_context_print:       total time =    2935.83 ms /  8193 tokens

real	0m4.101s
user	0m4.100s
sys	0m0.985s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5764 (453dbdb01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.262.822 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.484 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.485 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.487 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.450 I llama_model_loader: - type  f32:  258 tensors
0.00.298.450 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.453 I print_info: file format = GGUF V3 (latest)
0.00.298.454 I print_info: file type   = Q5_1
0.00.298.456 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.161 I load: special tokens cache size = 25
0.00.372.587 I load: token to piece cache size = 0.2984 MB
0.00.372.607 I print_info: arch             = gptneox
0.00.372.607 I print_info: vocab_only       = 0
0.00.372.608 I print_info: n_ctx_train      = 2048
0.00.372.608 I print_info: n_embd           = 2560
0.00.372.609 I print_info: n_layer          = 32
0.00.372.630 I print_info: n_head           = 32
0.00.372.636 I print_info: n_head_kv        = 32
0.00.372.637 I print_info: n_rot            = 20
0.00.372.637 I print_info: n_swa            = 0
0.00.372.639 I print_info: is_swa_any       = 0
0.00.372.639 I print_info: n_embd_head_k    = 80
0.00.372.640 I print_info: n_embd_head_v    = 80
0.00.372.642 I print_info: n_gqa            = 1
0.00.372.645 I print_info: n_embd_k_gqa     = 2560
0.00.372.647 I print_info: n_embd_v_gqa     = 2560
0.00.372.649 I print_info: f_norm_eps       = 1.0e-05
0.00.372.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.652 I print_info: f_logit_scale    = 0.0e+00
0.00.372.652 I print_info: f_attn_scale     = 0.0e+00
0.00.372.654 I print_info: n_ff             = 10240
0.00.372.654 I print_info: n_expert         = 0
0.00.372.654 I print_info: n_expert_used    = 0
0.00.372.655 I print_info: causal attn      = 1
0.00.372.655 I print_info: pooling type     = 0
0.00.372.655 I print_info: rope type        = 2
0.00.372.656 I print_info: rope scaling     = linear
0.00.372.660 I print_info: freq_base_train  = 10000.0
0.00.372.661 I print_info: freq_scale_train = 1
0.00.372.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.662 I print_info: rope_finetuned   = unknown
0.00.372.662 I print_info: ssm_d_conv       = 0
0.00.372.663 I print_info: ssm_d_inner      = 0
0.00.372.663 I print_info: ssm_d_state      = 0
0.00.372.664 I print_info: ssm_dt_rank      = 0
0.00.372.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.667 I print_info: model type       = 2.8B
0.00.372.668 I print_info: model params     = 2.78 B
0.00.372.668 I print_info: general.name     = 2.8B
0.00.372.671 I print_info: vocab type       = BPE
0.00.372.672 I print_info: n_vocab          = 50304
0.00.372.673 I print_info: n_merges         = 50009
0.00.372.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.676 I print_info: LF token         = 187 'Ċ'
0.00.372.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.678 I print_info: max token length = 1024
0.00.372.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.244 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.255 I load_tensors: offloading output layer to GPU
0.00.507.256 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.267 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.268 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.877.468 I llama_context: constructing llama_context
0.00.877.476 I llama_context: n_seq_max     = 1
0.00.877.477 I llama_context: n_ctx         = 2048
0.00.877.477 I llama_context: n_ctx_per_seq = 2048
0.00.877.478 I llama_context: n_batch       = 2048
0.00.877.478 I llama_context: n_ubatch      = 512
0.00.877.479 I llama_context: causal_attn   = 1
0.00.877.479 I llama_context: flash_attn    = 0
0.00.877.485 I llama_context: freq_base     = 10000.0
0.00.877.486 I llama_context: freq_scale    = 1
0.00.878.816 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.158 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.975 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.715 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.723 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.723 I llama_context: graph nodes  = 1415
0.00.896.724 I llama_context: graph splits = 2
0.00.896.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.257 I main: llama threadpool init, n_threads = 1
0.00.932.272 I 
0.00.932.352 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.358 I 
0.00.932.470 I sampler seed: 1234
0.00.932.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.489 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.800.771 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23116.81 tokens per second)
0.02.800.777 I llama_perf_context_print:        load time =     667.82 ms
0.02.800.779 I llama_perf_context_print: prompt eval time =      59.21 ms /     7 tokens (    8.46 ms per token,   118.22 tokens per second)
0.02.800.781 I llama_perf_context_print:        eval time =    1768.68 ms /   255 runs   (    6.94 ms per token,   144.17 tokens per second)
0.02.800.782 I llama_perf_context_print:       total time =    1870.13 ms /   262 tokens

real	0m3.108s
user	0m2.339s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.117 I build: 5764 (453dbdb01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.395 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.180 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.797 I llama_model_loader: - type  f32:  258 tensors
0.00.292.798 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.801 I print_info: file format = GGUF V3 (latest)
0.00.292.801 I print_info: file type   = Q5_1
0.00.292.803 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.342 I load: special tokens cache size = 25
0.00.363.575 I load: token to piece cache size = 0.2984 MB
0.00.363.596 I print_info: arch             = gptneox
0.00.363.598 I print_info: vocab_only       = 0
0.00.363.598 I print_info: n_ctx_train      = 2048
0.00.363.599 I print_info: n_embd           = 2560
0.00.363.599 I print_info: n_layer          = 32
0.00.363.619 I print_info: n_head           = 32
0.00.363.622 I print_info: n_head_kv        = 32
0.00.363.622 I print_info: n_rot            = 20
0.00.363.622 I print_info: n_swa            = 0
0.00.363.624 I print_info: is_swa_any       = 0
0.00.363.624 I print_info: n_embd_head_k    = 80
0.00.363.624 I print_info: n_embd_head_v    = 80
0.00.363.626 I print_info: n_gqa            = 1
0.00.363.628 I print_info: n_embd_k_gqa     = 2560
0.00.363.630 I print_info: n_embd_v_gqa     = 2560
0.00.363.632 I print_info: f_norm_eps       = 1.0e-05
0.00.363.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.635 I print_info: f_logit_scale    = 0.0e+00
0.00.363.635 I print_info: f_attn_scale     = 0.0e+00
0.00.363.637 I print_info: n_ff             = 10240
0.00.363.637 I print_info: n_expert         = 0
0.00.363.638 I print_info: n_expert_used    = 0
0.00.363.639 I print_info: causal attn      = 1
0.00.363.639 I print_info: pooling type     = 0
0.00.363.639 I print_info: rope type        = 2
0.00.363.640 I print_info: rope scaling     = linear
0.00.363.641 I print_info: freq_base_train  = 10000.0
0.00.363.642 I print_info: freq_scale_train = 1
0.00.363.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.644 I print_info: rope_finetuned   = unknown
0.00.363.644 I print_info: ssm_d_conv       = 0
0.00.363.645 I print_info: ssm_d_inner      = 0
0.00.363.646 I print_info: ssm_d_state      = 0
0.00.363.646 I print_info: ssm_dt_rank      = 0
0.00.363.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.647 I print_info: model type       = 2.8B
0.00.363.648 I print_info: model params     = 2.78 B
0.00.363.649 I print_info: general.name     = 2.8B
0.00.363.652 I print_info: vocab type       = BPE
0.00.363.653 I print_info: n_vocab          = 50304
0.00.363.654 I print_info: n_merges         = 50009
0.00.363.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.657 I print_info: LF token         = 187 'Ċ'
0.00.363.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.659 I print_info: max token length = 1024
0.00.363.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.969 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.981 I load_tensors: offloading output layer to GPU
0.00.497.982 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.992 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.994 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.831.863 I llama_context: constructing llama_context
0.00.831.870 I llama_context: n_seq_max     = 1
0.00.831.871 I llama_context: n_ctx         = 2048
0.00.831.872 I llama_context: n_ctx_per_seq = 2048
0.00.831.872 I llama_context: n_batch       = 512
0.00.831.872 I llama_context: n_ubatch      = 512
0.00.831.873 I llama_context: causal_attn   = 1
0.00.831.874 I llama_context: flash_attn    = 0
0.00.831.880 I llama_context: freq_base     = 10000.0
0.00.831.881 I llama_context: freq_scale    = 1
0.00.833.220 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.546 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.358 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.023 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.031 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.032 I llama_context: graph nodes  = 1415
0.00.851.033 I llama_context: graph splits = 2
0.00.851.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.663 I 
0.00.882.757 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.771 I perplexity: tokenizing the input ..
0.01.624.538 I perplexity: tokenization took 741.754 ms
0.01.624.937 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.156 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.794.820 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.797.994 I llama_perf_context_print:        load time =     622.24 ms
0.03.797.997 I llama_perf_context_print: prompt eval time =    1821.61 ms /  8192 tokens (    0.22 ms per token,  4497.11 tokens per second)
0.03.797.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.798.000 I llama_perf_context_print:       total time =    2915.34 ms /  8193 tokens

real	0m4.118s
user	0m4.076s
sys	0m1.006s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5764 (453dbdb01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.263.978 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.457 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.457 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.458 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.515 I llama_model_loader: - type  f32:  258 tensors
0.00.296.516 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.516 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.522 I print_info: file format = GGUF V3 (latest)
0.00.296.523 I print_info: file type   = Q2_K - Medium
0.00.296.525 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.966 I load: special tokens cache size = 25
0.00.368.383 I load: token to piece cache size = 0.2984 MB
0.00.368.406 I print_info: arch             = gptneox
0.00.368.406 I print_info: vocab_only       = 0
0.00.368.407 I print_info: n_ctx_train      = 2048
0.00.368.407 I print_info: n_embd           = 2560
0.00.368.408 I print_info: n_layer          = 32
0.00.368.431 I print_info: n_head           = 32
0.00.368.434 I print_info: n_head_kv        = 32
0.00.368.436 I print_info: n_rot            = 20
0.00.368.437 I print_info: n_swa            = 0
0.00.368.438 I print_info: is_swa_any       = 0
0.00.368.439 I print_info: n_embd_head_k    = 80
0.00.368.440 I print_info: n_embd_head_v    = 80
0.00.368.443 I print_info: n_gqa            = 1
0.00.368.445 I print_info: n_embd_k_gqa     = 2560
0.00.368.448 I print_info: n_embd_v_gqa     = 2560
0.00.368.450 I print_info: f_norm_eps       = 1.0e-05
0.00.368.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.453 I print_info: f_logit_scale    = 0.0e+00
0.00.368.453 I print_info: f_attn_scale     = 0.0e+00
0.00.368.454 I print_info: n_ff             = 10240
0.00.368.455 I print_info: n_expert         = 0
0.00.368.455 I print_info: n_expert_used    = 0
0.00.368.456 I print_info: causal attn      = 1
0.00.368.457 I print_info: pooling type     = 0
0.00.368.457 I print_info: rope type        = 2
0.00.368.457 I print_info: rope scaling     = linear
0.00.368.459 I print_info: freq_base_train  = 10000.0
0.00.368.460 I print_info: freq_scale_train = 1
0.00.368.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.461 I print_info: rope_finetuned   = unknown
0.00.368.462 I print_info: ssm_d_conv       = 0
0.00.368.462 I print_info: ssm_d_inner      = 0
0.00.368.463 I print_info: ssm_d_state      = 0
0.00.368.463 I print_info: ssm_dt_rank      = 0
0.00.368.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.464 I print_info: model type       = 2.8B
0.00.368.465 I print_info: model params     = 2.78 B
0.00.368.466 I print_info: general.name     = 2.8B
0.00.368.469 I print_info: vocab type       = BPE
0.00.368.470 I print_info: n_vocab          = 50304
0.00.368.471 I print_info: n_merges         = 50009
0.00.368.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.474 I print_info: LF token         = 187 'Ċ'
0.00.368.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.479 I print_info: max token length = 1024
0.00.368.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.863 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.873 I load_tensors: offloading output layer to GPU
0.00.438.874 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.881 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.883 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.463 I llama_context: constructing llama_context
0.00.639.470 I llama_context: n_seq_max     = 1
0.00.639.471 I llama_context: n_ctx         = 2048
0.00.639.471 I llama_context: n_ctx_per_seq = 2048
0.00.639.472 I llama_context: n_batch       = 2048
0.00.639.472 I llama_context: n_ubatch      = 512
0.00.639.473 I llama_context: causal_attn   = 1
0.00.639.473 I llama_context: flash_attn    = 0
0.00.639.479 I llama_context: freq_base     = 10000.0
0.00.639.480 I llama_context: freq_scale    = 1
0.00.640.901 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.231 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.040 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.658.712 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.658.719 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.720 I llama_context: graph nodes  = 1415
0.00.658.721 I llama_context: graph splits = 2
0.00.658.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.450 I main: llama threadpool init, n_threads = 1
0.00.692.466 I 
0.00.692.554 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.560 I 
0.00.692.678 I sampler seed: 1234
0.00.692.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.692.715 I 
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



0.02.673.680 I llama_perf_sampler_print:    sampling time =      12.19 ms /   263 runs   (    0.05 ms per token, 21573.29 tokens per second)
0.02.673.684 I llama_perf_context_print:        load time =     426.84 ms
0.02.673.686 I llama_perf_context_print: prompt eval time =      64.30 ms /     7 tokens (    9.19 ms per token,   108.87 tokens per second)
0.02.673.688 I llama_perf_context_print:        eval time =    1878.67 ms /   255 runs   (    7.37 ms per token,   135.73 tokens per second)
0.02.673.690 I llama_perf_context_print:       total time =    1982.85 ms /   262 tokens

real	0m2.960s
user	0m2.309s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.160 I build: 5764 (453dbdb01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.841 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.113 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.114 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.114 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.841 I llama_model_loader: - type  f32:  258 tensors
0.00.299.842 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.843 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.846 I print_info: file format = GGUF V3 (latest)
0.00.299.847 I print_info: file type   = Q2_K - Medium
0.00.299.849 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.786 I load: special tokens cache size = 25
0.00.370.965 I load: token to piece cache size = 0.2984 MB
0.00.370.989 I print_info: arch             = gptneox
0.00.370.990 I print_info: vocab_only       = 0
0.00.370.991 I print_info: n_ctx_train      = 2048
0.00.370.991 I print_info: n_embd           = 2560
0.00.370.992 I print_info: n_layer          = 32
0.00.371.015 I print_info: n_head           = 32
0.00.371.021 I print_info: n_head_kv        = 32
0.00.371.021 I print_info: n_rot            = 20
0.00.371.022 I print_info: n_swa            = 0
0.00.371.023 I print_info: is_swa_any       = 0
0.00.371.023 I print_info: n_embd_head_k    = 80
0.00.371.024 I print_info: n_embd_head_v    = 80
0.00.371.026 I print_info: n_gqa            = 1
0.00.371.029 I print_info: n_embd_k_gqa     = 2560
0.00.371.030 I print_info: n_embd_v_gqa     = 2560
0.00.371.032 I print_info: f_norm_eps       = 1.0e-05
0.00.371.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.034 I print_info: f_logit_scale    = 0.0e+00
0.00.371.035 I print_info: f_attn_scale     = 0.0e+00
0.00.371.036 I print_info: n_ff             = 10240
0.00.371.037 I print_info: n_expert         = 0
0.00.371.037 I print_info: n_expert_used    = 0
0.00.371.038 I print_info: causal attn      = 1
0.00.371.038 I print_info: pooling type     = 0
0.00.371.038 I print_info: rope type        = 2
0.00.371.039 I print_info: rope scaling     = linear
0.00.371.041 I print_info: freq_base_train  = 10000.0
0.00.371.041 I print_info: freq_scale_train = 1
0.00.371.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.045 I print_info: rope_finetuned   = unknown
0.00.371.046 I print_info: ssm_d_conv       = 0
0.00.371.047 I print_info: ssm_d_inner      = 0
0.00.371.047 I print_info: ssm_d_state      = 0
0.00.371.048 I print_info: ssm_dt_rank      = 0
0.00.371.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.049 I print_info: model type       = 2.8B
0.00.371.050 I print_info: model params     = 2.78 B
0.00.371.050 I print_info: general.name     = 2.8B
0.00.371.053 I print_info: vocab type       = BPE
0.00.371.054 I print_info: n_vocab          = 50304
0.00.371.054 I print_info: n_merges         = 50009
0.00.371.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.057 I print_info: LF token         = 187 'Ċ'
0.00.371.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.059 I print_info: max token length = 1024
0.00.371.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.853 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.864 I load_tensors: offloading output layer to GPU
0.00.440.865 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.873 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.875 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.880 I llama_context: constructing llama_context
0.00.633.888 I llama_context: n_seq_max     = 1
0.00.633.888 I llama_context: n_ctx         = 2048
0.00.633.889 I llama_context: n_ctx_per_seq = 2048
0.00.633.889 I llama_context: n_batch       = 512
0.00.633.890 I llama_context: n_ubatch      = 512
0.00.633.890 I llama_context: causal_attn   = 1
0.00.633.891 I llama_context: flash_attn    = 0
0.00.633.930 I llama_context: freq_base     = 10000.0
0.00.633.936 I llama_context: freq_scale    = 1
0.00.636.300 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.636.620 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.432 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.853 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.863 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.864 I llama_context: graph nodes  = 1415
0.00.656.865 I llama_context: graph splits = 2
0.00.656.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.438 I 
0.00.694.539 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.694.553 I perplexity: tokenizing the input ..
0.01.474.342 I perplexity: tokenization took 779.777 ms
0.01.474.671 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.109.068 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.746.319 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.749.509 I llama_perf_context_print:        load time =     426.57 ms
0.03.749.511 I llama_perf_context_print: prompt eval time =    1922.05 ms /  8192 tokens (    0.23 ms per token,  4262.12 tokens per second)
0.03.749.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.749.515 I llama_perf_context_print:       total time =    3055.08 ms /  8193 tokens

real	0m4.054s
user	0m4.116s
sys	0m0.914s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5764 (453dbdb01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.257.533 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.156 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.157 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.158 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.824 I llama_model_loader: - type  f32:  258 tensors
0.00.289.825 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.825 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.826 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.829 I print_info: file format = GGUF V3 (latest)
0.00.289.830 I print_info: file type   = Q3_K - Medium
0.00.289.833 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.338.297 I load: special tokens cache size = 25
0.00.361.198 I load: token to piece cache size = 0.2984 MB
0.00.361.219 I print_info: arch             = gptneox
0.00.361.221 I print_info: vocab_only       = 0
0.00.361.222 I print_info: n_ctx_train      = 2048
0.00.361.223 I print_info: n_embd           = 2560
0.00.361.223 I print_info: n_layer          = 32
0.00.361.245 I print_info: n_head           = 32
0.00.361.247 I print_info: n_head_kv        = 32
0.00.361.247 I print_info: n_rot            = 20
0.00.361.248 I print_info: n_swa            = 0
0.00.361.250 I print_info: is_swa_any       = 0
0.00.361.250 I print_info: n_embd_head_k    = 80
0.00.361.251 I print_info: n_embd_head_v    = 80
0.00.361.253 I print_info: n_gqa            = 1
0.00.361.255 I print_info: n_embd_k_gqa     = 2560
0.00.361.257 I print_info: n_embd_v_gqa     = 2560
0.00.361.259 I print_info: f_norm_eps       = 1.0e-05
0.00.361.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.262 I print_info: f_logit_scale    = 0.0e+00
0.00.361.263 I print_info: f_attn_scale     = 0.0e+00
0.00.361.264 I print_info: n_ff             = 10240
0.00.361.264 I print_info: n_expert         = 0
0.00.361.265 I print_info: n_expert_used    = 0
0.00.361.265 I print_info: causal attn      = 1
0.00.361.266 I print_info: pooling type     = 0
0.00.361.267 I print_info: rope type        = 2
0.00.361.267 I print_info: rope scaling     = linear
0.00.361.269 I print_info: freq_base_train  = 10000.0
0.00.361.270 I print_info: freq_scale_train = 1
0.00.361.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.272 I print_info: rope_finetuned   = unknown
0.00.361.272 I print_info: ssm_d_conv       = 0
0.00.361.273 I print_info: ssm_d_inner      = 0
0.00.361.273 I print_info: ssm_d_state      = 0
0.00.361.274 I print_info: ssm_dt_rank      = 0
0.00.361.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.276 I print_info: model type       = 2.8B
0.00.361.277 I print_info: model params     = 2.78 B
0.00.361.277 I print_info: general.name     = 2.8B
0.00.361.280 I print_info: vocab type       = BPE
0.00.361.281 I print_info: n_vocab          = 50304
0.00.361.282 I print_info: n_merges         = 50009
0.00.361.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.285 I print_info: LF token         = 187 'Ċ'
0.00.361.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.286 I print_info: max token length = 1024
0.00.361.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.639 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.649 I load_tensors: offloading output layer to GPU
0.00.458.650 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.660 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.458.662 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.722.157 I llama_context: constructing llama_context
0.00.722.162 I llama_context: n_seq_max     = 1
0.00.722.163 I llama_context: n_ctx         = 2048
0.00.722.163 I llama_context: n_ctx_per_seq = 2048
0.00.722.164 I llama_context: n_batch       = 2048
0.00.722.164 I llama_context: n_ubatch      = 512
0.00.722.165 I llama_context: causal_attn   = 1
0.00.722.166 I llama_context: flash_attn    = 0
0.00.722.172 I llama_context: freq_base     = 10000.0
0.00.722.173 I llama_context: freq_scale    = 1
0.00.723.483 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.793 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.603 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.396 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.403 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.404 I llama_context: graph nodes  = 1415
0.00.741.405 I llama_context: graph splits = 2
0.00.741.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.209 I main: llama threadpool init, n_threads = 1
0.00.775.225 I 
0.00.775.308 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.775.314 I 
0.00.775.432 I sampler seed: 1234
0.00.775.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.775.472 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.745.713 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23249.65 tokens per second)
0.02.745.720 I llama_perf_context_print:        load time =     515.90 ms
0.02.745.722 I llama_perf_context_print: prompt eval time =      62.25 ms /     7 tokens (    8.89 ms per token,   112.45 tokens per second)
0.02.745.725 I llama_perf_context_print:        eval time =    1870.47 ms /   255 runs   (    7.34 ms per token,   136.33 tokens per second)
0.02.745.726 I llama_perf_context_print:       total time =    1972.27 ms /   262 tokens

real	0m3.031s
user	0m2.360s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.262 I build: 5764 (453dbdb01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.471 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.802 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.803 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.804 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.955 I llama_model_loader: - type  f32:  258 tensors
0.00.307.956 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.957 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.957 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.960 I print_info: file format = GGUF V3 (latest)
0.00.307.961 I print_info: file type   = Q3_K - Medium
0.00.307.964 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.356.389 I load: special tokens cache size = 25
0.00.378.559 I load: token to piece cache size = 0.2984 MB
0.00.378.578 I print_info: arch             = gptneox
0.00.378.579 I print_info: vocab_only       = 0
0.00.378.579 I print_info: n_ctx_train      = 2048
0.00.378.580 I print_info: n_embd           = 2560
0.00.378.580 I print_info: n_layer          = 32
0.00.378.599 I print_info: n_head           = 32
0.00.378.605 I print_info: n_head_kv        = 32
0.00.378.606 I print_info: n_rot            = 20
0.00.378.606 I print_info: n_swa            = 0
0.00.378.607 I print_info: is_swa_any       = 0
0.00.378.608 I print_info: n_embd_head_k    = 80
0.00.378.608 I print_info: n_embd_head_v    = 80
0.00.378.610 I print_info: n_gqa            = 1
0.00.378.612 I print_info: n_embd_k_gqa     = 2560
0.00.378.614 I print_info: n_embd_v_gqa     = 2560
0.00.378.615 I print_info: f_norm_eps       = 1.0e-05
0.00.378.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.618 I print_info: f_logit_scale    = 0.0e+00
0.00.378.619 I print_info: f_attn_scale     = 0.0e+00
0.00.378.621 I print_info: n_ff             = 10240
0.00.378.621 I print_info: n_expert         = 0
0.00.378.621 I print_info: n_expert_used    = 0
0.00.378.623 I print_info: causal attn      = 1
0.00.378.623 I print_info: pooling type     = 0
0.00.378.623 I print_info: rope type        = 2
0.00.378.624 I print_info: rope scaling     = linear
0.00.378.625 I print_info: freq_base_train  = 10000.0
0.00.378.626 I print_info: freq_scale_train = 1
0.00.378.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.627 I print_info: rope_finetuned   = unknown
0.00.378.627 I print_info: ssm_d_conv       = 0
0.00.378.628 I print_info: ssm_d_inner      = 0
0.00.378.628 I print_info: ssm_d_state      = 0
0.00.378.629 I print_info: ssm_dt_rank      = 0
0.00.378.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.630 I print_info: model type       = 2.8B
0.00.378.631 I print_info: model params     = 2.78 B
0.00.378.633 I print_info: general.name     = 2.8B
0.00.378.636 I print_info: vocab type       = BPE
0.00.378.637 I print_info: n_vocab          = 50304
0.00.378.638 I print_info: n_merges         = 50009
0.00.378.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.643 I print_info: LF token         = 187 'Ċ'
0.00.378.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.645 I print_info: max token length = 1024
0.00.378.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.136 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.143 I load_tensors: offloading output layer to GPU
0.00.473.144 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.154 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.473.155 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.721.066 I llama_context: constructing llama_context
0.00.721.074 I llama_context: n_seq_max     = 1
0.00.721.074 I llama_context: n_ctx         = 2048
0.00.721.075 I llama_context: n_ctx_per_seq = 2048
0.00.721.075 I llama_context: n_batch       = 512
0.00.721.076 I llama_context: n_ubatch      = 512
0.00.721.077 I llama_context: causal_attn   = 1
0.00.721.077 I llama_context: flash_attn    = 0
0.00.721.083 I llama_context: freq_base     = 10000.0
0.00.721.084 I llama_context: freq_scale    = 1
0.00.722.462 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.778 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.588 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.998 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.007 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.008 I llama_context: graph nodes  = 1415
0.00.742.008 I llama_context: graph splits = 2
0.00.742.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.159 I 
0.00.775.255 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.775.268 I perplexity: tokenizing the input ..
0.01.529.443 I perplexity: tokenization took 754.162 ms
0.01.529.779 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.177.084 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.859.538 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.862.788 I llama_perf_context_print:        load time =     501.66 ms
0.03.862.790 I llama_perf_context_print: prompt eval time =    1977.06 ms /  8192 tokens (    0.24 ms per token,  4143.53 tokens per second)
0.03.862.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.862.793 I llama_perf_context_print:       total time =    3087.64 ms /  8193 tokens

real	0m4.178s
user	0m4.134s
sys	0m1.024s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5764 (453dbdb01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.257.492 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.939 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.940 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.941 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.643 I llama_model_loader: - type  f32:  258 tensors
0.00.290.644 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.644 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.645 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.647 I print_info: file format = GGUF V3 (latest)
0.00.290.648 I print_info: file type   = Q4_K - Medium
0.00.290.650 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.350 I load: special tokens cache size = 25
0.00.361.761 I load: token to piece cache size = 0.2984 MB
0.00.361.783 I print_info: arch             = gptneox
0.00.361.785 I print_info: vocab_only       = 0
0.00.361.787 I print_info: n_ctx_train      = 2048
0.00.361.787 I print_info: n_embd           = 2560
0.00.361.787 I print_info: n_layer          = 32
0.00.361.810 I print_info: n_head           = 32
0.00.361.813 I print_info: n_head_kv        = 32
0.00.361.813 I print_info: n_rot            = 20
0.00.361.814 I print_info: n_swa            = 0
0.00.361.816 I print_info: is_swa_any       = 0
0.00.361.816 I print_info: n_embd_head_k    = 80
0.00.361.817 I print_info: n_embd_head_v    = 80
0.00.361.819 I print_info: n_gqa            = 1
0.00.361.821 I print_info: n_embd_k_gqa     = 2560
0.00.361.823 I print_info: n_embd_v_gqa     = 2560
0.00.361.825 I print_info: f_norm_eps       = 1.0e-05
0.00.361.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.828 I print_info: f_logit_scale    = 0.0e+00
0.00.361.828 I print_info: f_attn_scale     = 0.0e+00
0.00.361.830 I print_info: n_ff             = 10240
0.00.361.830 I print_info: n_expert         = 0
0.00.361.834 I print_info: n_expert_used    = 0
0.00.361.835 I print_info: causal attn      = 1
0.00.361.835 I print_info: pooling type     = 0
0.00.361.836 I print_info: rope type        = 2
0.00.361.836 I print_info: rope scaling     = linear
0.00.361.838 I print_info: freq_base_train  = 10000.0
0.00.361.839 I print_info: freq_scale_train = 1
0.00.361.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.839 I print_info: rope_finetuned   = unknown
0.00.361.840 I print_info: ssm_d_conv       = 0
0.00.361.841 I print_info: ssm_d_inner      = 0
0.00.361.841 I print_info: ssm_d_state      = 0
0.00.361.842 I print_info: ssm_dt_rank      = 0
0.00.361.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.843 I print_info: model type       = 2.8B
0.00.361.844 I print_info: model params     = 2.78 B
0.00.361.844 I print_info: general.name     = 2.8B
0.00.361.847 I print_info: vocab type       = BPE
0.00.361.848 I print_info: n_vocab          = 50304
0.00.361.849 I print_info: n_merges         = 50009
0.00.361.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.852 I print_info: LF token         = 187 'Ċ'
0.00.361.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.854 I print_info: max token length = 1024
0.00.361.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.693 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.705 I load_tensors: offloading output layer to GPU
0.00.478.705 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.715 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.478.716 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.802.057 I llama_context: constructing llama_context
0.00.802.064 I llama_context: n_seq_max     = 1
0.00.802.065 I llama_context: n_ctx         = 2048
0.00.802.066 I llama_context: n_ctx_per_seq = 2048
0.00.802.066 I llama_context: n_batch       = 2048
0.00.802.067 I llama_context: n_ubatch      = 512
0.00.802.067 I llama_context: causal_attn   = 1
0.00.802.068 I llama_context: flash_attn    = 0
0.00.802.074 I llama_context: freq_base     = 10000.0
0.00.802.075 I llama_context: freq_scale    = 1
0.00.803.380 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.702 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.516 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.126 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.132 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.133 I llama_context: graph nodes  = 1415
0.00.822.134 I llama_context: graph splits = 2
0.00.822.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.645 I main: llama threadpool init, n_threads = 1
0.00.860.661 I 
0.00.860.742 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.748 I 
0.00.860.865 I sampler seed: 1234
0.00.860.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.882 I 
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

0.02.709.894 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23434.02 tokens per second)
0.02.709.900 I llama_perf_context_print:        load time =     601.53 ms
0.02.709.902 I llama_perf_context_print: prompt eval time =      62.08 ms /     7 tokens (    8.87 ms per token,   112.76 tokens per second)
0.02.709.904 I llama_perf_context_print:        eval time =    1749.20 ms /   255 runs   (    6.86 ms per token,   145.78 tokens per second)
0.02.709.906 I llama_perf_context_print:       total time =    1850.87 ms /   262 tokens

real	0m3.003s
user	0m2.300s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.324 I build: 5764 (453dbdb01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.005 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.094 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.682 I llama_model_loader: - type  f32:  258 tensors
0.00.306.683 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.683 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.684 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.686 I print_info: file format = GGUF V3 (latest)
0.00.306.687 I print_info: file type   = Q4_K - Medium
0.00.306.689 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.520 I load: special tokens cache size = 25
0.00.378.248 I load: token to piece cache size = 0.2984 MB
0.00.378.270 I print_info: arch             = gptneox
0.00.378.271 I print_info: vocab_only       = 0
0.00.378.274 I print_info: n_ctx_train      = 2048
0.00.378.275 I print_info: n_embd           = 2560
0.00.378.275 I print_info: n_layer          = 32
0.00.378.296 I print_info: n_head           = 32
0.00.378.298 I print_info: n_head_kv        = 32
0.00.378.299 I print_info: n_rot            = 20
0.00.378.300 I print_info: n_swa            = 0
0.00.378.301 I print_info: is_swa_any       = 0
0.00.378.302 I print_info: n_embd_head_k    = 80
0.00.378.302 I print_info: n_embd_head_v    = 80
0.00.378.304 I print_info: n_gqa            = 1
0.00.378.306 I print_info: n_embd_k_gqa     = 2560
0.00.378.308 I print_info: n_embd_v_gqa     = 2560
0.00.378.310 I print_info: f_norm_eps       = 1.0e-05
0.00.378.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.313 I print_info: f_logit_scale    = 0.0e+00
0.00.378.314 I print_info: f_attn_scale     = 0.0e+00
0.00.378.316 I print_info: n_ff             = 10240
0.00.378.316 I print_info: n_expert         = 0
0.00.378.317 I print_info: n_expert_used    = 0
0.00.378.317 I print_info: causal attn      = 1
0.00.378.317 I print_info: pooling type     = 0
0.00.378.318 I print_info: rope type        = 2
0.00.378.319 I print_info: rope scaling     = linear
0.00.378.320 I print_info: freq_base_train  = 10000.0
0.00.378.321 I print_info: freq_scale_train = 1
0.00.378.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.323 I print_info: rope_finetuned   = unknown
0.00.378.324 I print_info: ssm_d_conv       = 0
0.00.378.324 I print_info: ssm_d_inner      = 0
0.00.378.325 I print_info: ssm_d_state      = 0
0.00.378.325 I print_info: ssm_dt_rank      = 0
0.00.378.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.327 I print_info: model type       = 2.8B
0.00.378.327 I print_info: model params     = 2.78 B
0.00.378.328 I print_info: general.name     = 2.8B
0.00.378.331 I print_info: vocab type       = BPE
0.00.378.332 I print_info: n_vocab          = 50304
0.00.378.333 I print_info: n_merges         = 50009
0.00.378.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.337 I print_info: LF token         = 187 'Ċ'
0.00.378.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.338 I print_info: max token length = 1024
0.00.378.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.906 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.917 I load_tensors: offloading output layer to GPU
0.00.499.917 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.927 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.499.928 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.795.573 I llama_context: constructing llama_context
0.00.795.580 I llama_context: n_seq_max     = 1
0.00.795.581 I llama_context: n_ctx         = 2048
0.00.795.582 I llama_context: n_ctx_per_seq = 2048
0.00.795.582 I llama_context: n_batch       = 512
0.00.795.583 I llama_context: n_ubatch      = 512
0.00.795.583 I llama_context: causal_attn   = 1
0.00.795.584 I llama_context: flash_attn    = 0
0.00.795.590 I llama_context: freq_base     = 10000.0
0.00.795.591 I llama_context: freq_scale    = 1
0.00.796.932 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.259 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.095 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.335 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.342 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.343 I llama_context: graph nodes  = 1415
0.00.815.344 I llama_context: graph splits = 2
0.00.815.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.883 I 
0.00.848.978 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.999 I perplexity: tokenizing the input ..
0.01.599.833 I perplexity: tokenization took 750.828 ms
0.01.600.160 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.324 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.896.039 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.899.402 I llama_perf_context_print:        load time =     573.85 ms
0.03.899.405 I llama_perf_context_print: prompt eval time =    1940.41 ms /  8192 tokens (    0.24 ms per token,  4221.78 tokens per second)
0.03.899.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.407 I llama_perf_context_print:       total time =    3050.53 ms /  8193 tokens

real	0m4.199s
user	0m4.242s
sys	0m0.922s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5764 (453dbdb01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.260.524 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.033 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.036 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.625 I llama_model_loader: - type  f32:  258 tensors
0.00.292.626 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.626 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.629 I print_info: file format = GGUF V3 (latest)
0.00.292.630 I print_info: file type   = Q5_K - Medium
0.00.292.633 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.246 I load: special tokens cache size = 25
0.00.362.540 I load: token to piece cache size = 0.2984 MB
0.00.362.559 I print_info: arch             = gptneox
0.00.362.560 I print_info: vocab_only       = 0
0.00.362.560 I print_info: n_ctx_train      = 2048
0.00.362.561 I print_info: n_embd           = 2560
0.00.362.562 I print_info: n_layer          = 32
0.00.362.584 I print_info: n_head           = 32
0.00.362.587 I print_info: n_head_kv        = 32
0.00.362.588 I print_info: n_rot            = 20
0.00.362.588 I print_info: n_swa            = 0
0.00.362.592 I print_info: is_swa_any       = 0
0.00.362.593 I print_info: n_embd_head_k    = 80
0.00.362.593 I print_info: n_embd_head_v    = 80
0.00.362.595 I print_info: n_gqa            = 1
0.00.362.597 I print_info: n_embd_k_gqa     = 2560
0.00.362.599 I print_info: n_embd_v_gqa     = 2560
0.00.362.601 I print_info: f_norm_eps       = 1.0e-05
0.00.362.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.604 I print_info: f_logit_scale    = 0.0e+00
0.00.362.605 I print_info: f_attn_scale     = 0.0e+00
0.00.362.606 I print_info: n_ff             = 10240
0.00.362.606 I print_info: n_expert         = 0
0.00.362.607 I print_info: n_expert_used    = 0
0.00.362.607 I print_info: causal attn      = 1
0.00.362.608 I print_info: pooling type     = 0
0.00.362.608 I print_info: rope type        = 2
0.00.362.608 I print_info: rope scaling     = linear
0.00.362.610 I print_info: freq_base_train  = 10000.0
0.00.362.611 I print_info: freq_scale_train = 1
0.00.362.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.612 I print_info: rope_finetuned   = unknown
0.00.362.612 I print_info: ssm_d_conv       = 0
0.00.362.613 I print_info: ssm_d_inner      = 0
0.00.362.613 I print_info: ssm_d_state      = 0
0.00.362.614 I print_info: ssm_dt_rank      = 0
0.00.362.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.615 I print_info: model type       = 2.8B
0.00.362.616 I print_info: model params     = 2.78 B
0.00.362.616 I print_info: general.name     = 2.8B
0.00.362.619 I print_info: vocab type       = BPE
0.00.362.620 I print_info: n_vocab          = 50304
0.00.362.620 I print_info: n_merges         = 50009
0.00.362.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.624 I print_info: LF token         = 187 'Ċ'
0.00.362.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.625 I print_info: max token length = 1024
0.00.362.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.662 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.674 I load_tensors: offloading output layer to GPU
0.00.494.675 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.685 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.494.686 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.861.440 I llama_context: constructing llama_context
0.00.861.448 I llama_context: n_seq_max     = 1
0.00.861.448 I llama_context: n_ctx         = 2048
0.00.861.449 I llama_context: n_ctx_per_seq = 2048
0.00.861.449 I llama_context: n_batch       = 2048
0.00.861.450 I llama_context: n_ubatch      = 512
0.00.861.451 I llama_context: causal_attn   = 1
0.00.861.451 I llama_context: flash_attn    = 0
0.00.861.458 I llama_context: freq_base     = 10000.0
0.00.861.459 I llama_context: freq_scale    = 1
0.00.862.781 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.117 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.933 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.358 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.365 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.366 I llama_context: graph nodes  = 1415
0.00.881.366 I llama_context: graph splits = 2
0.00.881.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.881.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.865 I main: llama threadpool init, n_threads = 1
0.00.917.880 I 
0.00.917.960 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.917.965 I 
0.00.918.083 I sampler seed: 1234
0.00.918.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.120 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.890.386 I llama_perf_sampler_print:    sampling time =      11.88 ms /   263 runs   (    0.05 ms per token, 22134.32 tokens per second)
0.02.890.391 I llama_perf_context_print:        load time =     655.61 ms
0.02.890.393 I llama_perf_context_print: prompt eval time =      63.59 ms /     7 tokens (    9.08 ms per token,   110.09 tokens per second)
0.02.890.395 I llama_perf_context_print:        eval time =    1870.12 ms /   255 runs   (    7.33 ms per token,   136.35 tokens per second)
0.02.890.396 I llama_perf_context_print:       total time =    1974.25 ms /   262 tokens

real	0m3.178s
user	0m2.436s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.252 I build: 5764 (453dbdb01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.451 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.741 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.742 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.743 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.572 I llama_model_loader: - type  f32:  258 tensors
0.00.298.574 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.575 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.577 I print_info: file format = GGUF V3 (latest)
0.00.298.578 I print_info: file type   = Q5_K - Medium
0.00.298.580 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.363 I load: special tokens cache size = 25
0.00.368.979 I load: token to piece cache size = 0.2984 MB
0.00.368.998 I print_info: arch             = gptneox
0.00.369.001 I print_info: vocab_only       = 0
0.00.369.002 I print_info: n_ctx_train      = 2048
0.00.369.003 I print_info: n_embd           = 2560
0.00.369.003 I print_info: n_layer          = 32
0.00.369.023 I print_info: n_head           = 32
0.00.369.025 I print_info: n_head_kv        = 32
0.00.369.025 I print_info: n_rot            = 20
0.00.369.026 I print_info: n_swa            = 0
0.00.369.027 I print_info: is_swa_any       = 0
0.00.369.027 I print_info: n_embd_head_k    = 80
0.00.369.028 I print_info: n_embd_head_v    = 80
0.00.369.030 I print_info: n_gqa            = 1
0.00.369.035 I print_info: n_embd_k_gqa     = 2560
0.00.369.038 I print_info: n_embd_v_gqa     = 2560
0.00.369.039 I print_info: f_norm_eps       = 1.0e-05
0.00.369.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.042 I print_info: f_logit_scale    = 0.0e+00
0.00.369.043 I print_info: f_attn_scale     = 0.0e+00
0.00.369.044 I print_info: n_ff             = 10240
0.00.369.045 I print_info: n_expert         = 0
0.00.369.045 I print_info: n_expert_used    = 0
0.00.369.046 I print_info: causal attn      = 1
0.00.369.047 I print_info: pooling type     = 0
0.00.369.048 I print_info: rope type        = 2
0.00.369.048 I print_info: rope scaling     = linear
0.00.369.050 I print_info: freq_base_train  = 10000.0
0.00.369.050 I print_info: freq_scale_train = 1
0.00.369.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.051 I print_info: rope_finetuned   = unknown
0.00.369.052 I print_info: ssm_d_conv       = 0
0.00.369.055 I print_info: ssm_d_inner      = 0
0.00.369.056 I print_info: ssm_d_state      = 0
0.00.369.056 I print_info: ssm_dt_rank      = 0
0.00.369.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.058 I print_info: model type       = 2.8B
0.00.369.058 I print_info: model params     = 2.78 B
0.00.369.059 I print_info: general.name     = 2.8B
0.00.369.062 I print_info: vocab type       = BPE
0.00.369.063 I print_info: n_vocab          = 50304
0.00.369.065 I print_info: n_merges         = 50009
0.00.369.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.069 I print_info: LF token         = 187 'Ċ'
0.00.369.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.070 I print_info: max token length = 1024
0.00.369.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.973 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.986 I load_tensors: offloading output layer to GPU
0.00.500.987 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.996 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.998 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.836.450 I llama_context: constructing llama_context
0.00.836.458 I llama_context: n_seq_max     = 1
0.00.836.458 I llama_context: n_ctx         = 2048
0.00.836.459 I llama_context: n_ctx_per_seq = 2048
0.00.836.459 I llama_context: n_batch       = 512
0.00.836.460 I llama_context: n_ubatch      = 512
0.00.836.460 I llama_context: causal_attn   = 1
0.00.836.461 I llama_context: flash_attn    = 0
0.00.836.468 I llama_context: freq_base     = 10000.0
0.00.836.469 I llama_context: freq_scale    = 1
0.00.837.784 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.134 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.949 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.923 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.929 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.930 I llama_context: graph nodes  = 1415
0.00.856.931 I llama_context: graph splits = 2
0.00.856.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.127 I 
0.00.891.221 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.234 I perplexity: tokenizing the input ..
0.01.649.537 I perplexity: tokenization took 758.29 ms
0.01.649.917 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.273.441 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.891.867 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.895.306 I llama_perf_context_print:        load time =     624.65 ms
0.03.895.309 I llama_perf_context_print: prompt eval time =    1894.05 ms /  8192 tokens (    0.23 ms per token,  4325.12 tokens per second)
0.03.895.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.312 I llama_perf_context_print:       total time =    3004.18 ms /  8193 tokens

real	0m4.201s
user	0m4.133s
sys	0m1.040s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5764 (453dbdb01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.256.409 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.272.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.733 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.734 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.888 I llama_model_loader: - type  f32:  258 tensors
0.00.288.889 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.891 I print_info: file format = GGUF V3 (latest)
0.00.288.891 I print_info: file type   = Q6_K
0.00.288.893 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.336.326 I load: special tokens cache size = 25
0.00.359.085 I load: token to piece cache size = 0.2984 MB
0.00.359.108 I print_info: arch             = gptneox
0.00.359.109 I print_info: vocab_only       = 0
0.00.359.110 I print_info: n_ctx_train      = 2048
0.00.359.110 I print_info: n_embd           = 2560
0.00.359.111 I print_info: n_layer          = 32
0.00.359.133 I print_info: n_head           = 32
0.00.359.140 I print_info: n_head_kv        = 32
0.00.359.140 I print_info: n_rot            = 20
0.00.359.141 I print_info: n_swa            = 0
0.00.359.142 I print_info: is_swa_any       = 0
0.00.359.143 I print_info: n_embd_head_k    = 80
0.00.359.143 I print_info: n_embd_head_v    = 80
0.00.359.146 I print_info: n_gqa            = 1
0.00.359.148 I print_info: n_embd_k_gqa     = 2560
0.00.359.150 I print_info: n_embd_v_gqa     = 2560
0.00.359.154 I print_info: f_norm_eps       = 1.0e-05
0.00.359.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.157 I print_info: f_logit_scale    = 0.0e+00
0.00.359.158 I print_info: f_attn_scale     = 0.0e+00
0.00.359.159 I print_info: n_ff             = 10240
0.00.359.159 I print_info: n_expert         = 0
0.00.359.162 I print_info: n_expert_used    = 0
0.00.359.163 I print_info: causal attn      = 1
0.00.359.163 I print_info: pooling type     = 0
0.00.359.163 I print_info: rope type        = 2
0.00.359.164 I print_info: rope scaling     = linear
0.00.359.166 I print_info: freq_base_train  = 10000.0
0.00.359.167 I print_info: freq_scale_train = 1
0.00.359.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.168 I print_info: rope_finetuned   = unknown
0.00.359.169 I print_info: ssm_d_conv       = 0
0.00.359.169 I print_info: ssm_d_inner      = 0
0.00.359.170 I print_info: ssm_d_state      = 0
0.00.359.170 I print_info: ssm_dt_rank      = 0
0.00.359.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.172 I print_info: model type       = 2.8B
0.00.359.173 I print_info: model params     = 2.78 B
0.00.359.174 I print_info: general.name     = 2.8B
0.00.359.177 I print_info: vocab type       = BPE
0.00.359.178 I print_info: n_vocab          = 50304
0.00.359.179 I print_info: n_merges         = 50009
0.00.359.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.184 I print_info: LF token         = 187 'Ċ'
0.00.359.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.186 I print_info: max token length = 1024
0.00.359.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.206 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.217 I load_tensors: offloading output layer to GPU
0.00.504.218 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.227 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.504.229 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.932.401 I llama_context: constructing llama_context
0.00.932.408 I llama_context: n_seq_max     = 1
0.00.932.409 I llama_context: n_ctx         = 2048
0.00.932.409 I llama_context: n_ctx_per_seq = 2048
0.00.932.410 I llama_context: n_batch       = 2048
0.00.932.411 I llama_context: n_ubatch      = 512
0.00.932.411 I llama_context: causal_attn   = 1
0.00.932.412 I llama_context: flash_attn    = 0
0.00.932.433 I llama_context: freq_base     = 10000.0
0.00.932.436 I llama_context: freq_scale    = 1
0.00.933.742 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.072 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.934.882 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.951.575 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.951.584 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.951.585 I llama_context: graph nodes  = 1415
0.00.951.585 I llama_context: graph splits = 2
0.00.951.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.952.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.952.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.079 I main: llama threadpool init, n_threads = 1
0.00.985.096 I 
0.00.985.181 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.985.186 I 
0.00.985.311 I sampler seed: 1234
0.00.985.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.985.349 I 
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

0.03.119.983 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23369.47 tokens per second)
0.03.119.989 I llama_perf_context_print:        load time =     726.70 ms
0.03.119.991 I llama_perf_context_print: prompt eval time =      71.56 ms /     7 tokens (   10.22 ms per token,    97.83 tokens per second)
0.03.119.993 I llama_perf_context_print:        eval time =    2025.67 ms /   255 runs   (    7.94 ms per token,   125.88 tokens per second)
0.03.119.995 I llama_perf_context_print:       total time =    2136.86 ms /   262 tokens

real	0m3.408s
user	0m2.622s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.653 I build: 5764 (453dbdb01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.853 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.007 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.008 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.009 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.620 I llama_model_loader: - type  f32:  258 tensors
0.00.296.621 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.623 I print_info: file format = GGUF V3 (latest)
0.00.296.624 I print_info: file type   = Q6_K
0.00.296.626 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.552 I load: special tokens cache size = 25
0.00.367.827 I load: token to piece cache size = 0.2984 MB
0.00.367.846 I print_info: arch             = gptneox
0.00.367.847 I print_info: vocab_only       = 0
0.00.367.850 I print_info: n_ctx_train      = 2048
0.00.367.851 I print_info: n_embd           = 2560
0.00.367.851 I print_info: n_layer          = 32
0.00.367.872 I print_info: n_head           = 32
0.00.367.874 I print_info: n_head_kv        = 32
0.00.367.874 I print_info: n_rot            = 20
0.00.367.874 I print_info: n_swa            = 0
0.00.367.876 I print_info: is_swa_any       = 0
0.00.367.876 I print_info: n_embd_head_k    = 80
0.00.367.876 I print_info: n_embd_head_v    = 80
0.00.367.879 I print_info: n_gqa            = 1
0.00.367.882 I print_info: n_embd_k_gqa     = 2560
0.00.367.883 I print_info: n_embd_v_gqa     = 2560
0.00.367.885 I print_info: f_norm_eps       = 1.0e-05
0.00.367.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.888 I print_info: f_logit_scale    = 0.0e+00
0.00.367.888 I print_info: f_attn_scale     = 0.0e+00
0.00.367.889 I print_info: n_ff             = 10240
0.00.367.890 I print_info: n_expert         = 0
0.00.367.890 I print_info: n_expert_used    = 0
0.00.367.891 I print_info: causal attn      = 1
0.00.367.891 I print_info: pooling type     = 0
0.00.367.892 I print_info: rope type        = 2
0.00.367.895 I print_info: rope scaling     = linear
0.00.367.898 I print_info: freq_base_train  = 10000.0
0.00.367.899 I print_info: freq_scale_train = 1
0.00.367.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.900 I print_info: rope_finetuned   = unknown
0.00.367.900 I print_info: ssm_d_conv       = 0
0.00.367.901 I print_info: ssm_d_inner      = 0
0.00.367.902 I print_info: ssm_d_state      = 0
0.00.367.903 I print_info: ssm_dt_rank      = 0
0.00.367.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.905 I print_info: model type       = 2.8B
0.00.367.906 I print_info: model params     = 2.78 B
0.00.367.907 I print_info: general.name     = 2.8B
0.00.367.909 I print_info: vocab type       = BPE
0.00.367.911 I print_info: n_vocab          = 50304
0.00.367.911 I print_info: n_merges         = 50009
0.00.367.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.914 I print_info: LF token         = 187 'Ċ'
0.00.367.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.916 I print_info: max token length = 1024
0.00.367.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.289 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.301 I load_tensors: offloading output layer to GPU
0.00.511.302 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.312 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.511.313 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.878.616 I llama_context: constructing llama_context
0.00.878.623 I llama_context: n_seq_max     = 1
0.00.878.623 I llama_context: n_ctx         = 2048
0.00.878.624 I llama_context: n_ctx_per_seq = 2048
0.00.878.624 I llama_context: n_batch       = 512
0.00.878.625 I llama_context: n_ubatch      = 512
0.00.878.625 I llama_context: causal_attn   = 1
0.00.878.626 I llama_context: flash_attn    = 0
0.00.878.632 I llama_context: freq_base     = 10000.0
0.00.878.633 I llama_context: freq_scale    = 1
0.00.879.974 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.313 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.126 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.814 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.820 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.821 I llama_context: graph nodes  = 1415
0.00.898.822 I llama_context: graph splits = 2
0.00.898.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.841 I 
0.00.929.935 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.948 I perplexity: tokenizing the input ..
0.01.687.470 I perplexity: tokenization took 757.509 ms
0.01.687.794 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.311.293 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.941.678 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.944.964 I llama_perf_context_print:        load time =     665.96 ms
0.03.944.967 I llama_perf_context_print: prompt eval time =    1902.76 ms /  8192 tokens (    0.23 ms per token,  4305.32 tokens per second)
0.03.944.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.944.969 I llama_perf_context_print:       total time =    3015.13 ms /  8193 tokens

real	0m4.251s
user	0m4.280s
sys	0m0.951s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.102 I build: 5764 (453dbdb01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.973 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.919 I llama_model_loader: - type  f32:  258 tensors
0.00.313.920 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.923 I print_info: file format = GGUF V3 (latest)
0.00.313.923 I print_info: file type   = Q4_0
0.00.313.926 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.420 I load: special tokens cache size = 25
0.00.385.793 I load: token to piece cache size = 0.2984 MB
0.00.385.814 I print_info: arch             = gptneox
0.00.385.814 I print_info: vocab_only       = 0
0.00.385.815 I print_info: n_ctx_train      = 2048
0.00.385.816 I print_info: n_embd           = 2560
0.00.385.816 I print_info: n_layer          = 32
0.00.385.834 I print_info: n_head           = 32
0.00.385.836 I print_info: n_head_kv        = 32
0.00.385.837 I print_info: n_rot            = 20
0.00.385.837 I print_info: n_swa            = 0
0.00.385.839 I print_info: is_swa_any       = 0
0.00.385.839 I print_info: n_embd_head_k    = 80
0.00.385.840 I print_info: n_embd_head_v    = 80
0.00.385.842 I print_info: n_gqa            = 1
0.00.385.844 I print_info: n_embd_k_gqa     = 2560
0.00.385.846 I print_info: n_embd_v_gqa     = 2560
0.00.385.848 I print_info: f_norm_eps       = 1.0e-05
0.00.385.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.850 I print_info: f_logit_scale    = 0.0e+00
0.00.385.851 I print_info: f_attn_scale     = 0.0e+00
0.00.385.852 I print_info: n_ff             = 10240
0.00.385.853 I print_info: n_expert         = 0
0.00.385.853 I print_info: n_expert_used    = 0
0.00.385.854 I print_info: causal attn      = 1
0.00.385.854 I print_info: pooling type     = 0
0.00.385.855 I print_info: rope type        = 2
0.00.385.856 I print_info: rope scaling     = linear
0.00.385.858 I print_info: freq_base_train  = 10000.0
0.00.385.859 I print_info: freq_scale_train = 1
0.00.385.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.860 I print_info: rope_finetuned   = unknown
0.00.385.861 I print_info: ssm_d_conv       = 0
0.00.385.861 I print_info: ssm_d_inner      = 0
0.00.385.862 I print_info: ssm_d_state      = 0
0.00.385.865 I print_info: ssm_dt_rank      = 0
0.00.385.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.866 I print_info: model type       = 2.8B
0.00.385.868 I print_info: model params     = 2.78 B
0.00.385.869 I print_info: general.name     = 2.8B
0.00.385.872 I print_info: vocab type       = BPE
0.00.385.873 I print_info: n_vocab          = 50304
0.00.385.874 I print_info: n_merges         = 50009
0.00.385.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.880 I print_info: LF token         = 187 'Ċ'
0.00.385.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.881 I print_info: max token length = 1024
0.00.385.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.832 I load_tensors: offloading 10 repeating layers to GPU
0.00.491.843 I load_tensors: offloaded 10/33 layers to GPU
0.00.491.852 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.491.855 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.569.602 I llama_context: constructing llama_context
0.00.569.608 I llama_context: n_seq_max     = 1
0.00.569.609 I llama_context: n_ctx         = 2048
0.00.569.610 I llama_context: n_ctx_per_seq = 2048
0.00.569.610 I llama_context: n_batch       = 2048
0.00.569.610 I llama_context: n_ubatch      = 512
0.00.569.611 I llama_context: causal_attn   = 1
0.00.569.612 I llama_context: flash_attn    = 0
0.00.569.617 I llama_context: freq_base     = 10000.0
0.00.569.618 I llama_context: freq_scale    = 1
0.00.569.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.570.069 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.570.390 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.708.502 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.191 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.729.198 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.729.199 I llama_context: graph nodes  = 1415
0.00.729.200 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.729.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.063.374 I llama_context: constructing llama_context
0.02.063.391 I llama_context: n_seq_max     = 1
0.02.063.392 I llama_context: n_ctx         = 2048
0.02.063.393 I llama_context: n_ctx_per_seq = 2048
0.02.063.393 I llama_context: n_batch       = 2048
0.02.063.394 I llama_context: n_ubatch      = 512
0.02.063.395 I llama_context: causal_attn   = 1
0.02.063.395 I llama_context: flash_attn    = 0
0.02.063.401 I llama_context: freq_base     = 10000.0
0.02.063.402 I llama_context: freq_scale    = 1
0.02.063.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.063.973 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.064.318 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.201.550 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.222.720 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.222.729 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.222.730 I llama_context: graph nodes  = 1415
0.02.222.731 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.264.644 I llama_context: constructing llama_context
0.03.264.703 I llama_context: n_seq_max     = 1
0.03.264.715 I llama_context: n_ctx         = 2048
0.03.264.726 I llama_context: n_ctx_per_seq = 2048
0.03.264.737 I llama_context: n_batch       = 2048
0.03.264.747 I llama_context: n_ubatch      = 512
0.03.264.763 I llama_context: causal_attn   = 1
0.03.264.779 I llama_context: flash_attn    = 0
0.03.264.795 I llama_context: freq_base     = 10000.0
0.03.264.811 I llama_context: freq_scale    = 1
0.03.264.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.265.529 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.265.869 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.402.484 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.424.121 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.424.130 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.424.131 I llama_context: graph nodes  = 1415
0.03.424.131 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.283s
user	0m15.654s
sys	0m1.167s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 5764 (453dbdb01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.357 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.711 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.712 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.713 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.418 I llama_model_loader: - type  f32:  258 tensors
0.00.289.419 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.422 I print_info: file format = GGUF V3 (latest)
0.00.289.422 I print_info: file type   = Q4_0
0.00.289.424 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.995 I load: special tokens cache size = 25
0.00.360.564 I load: token to piece cache size = 0.2984 MB
0.00.360.585 I print_info: arch             = gptneox
0.00.360.586 I print_info: vocab_only       = 0
0.00.360.588 I print_info: n_ctx_train      = 2048
0.00.360.589 I print_info: n_embd           = 2560
0.00.360.589 I print_info: n_layer          = 32
0.00.360.607 I print_info: n_head           = 32
0.00.360.647 I print_info: n_head_kv        = 32
0.00.360.653 I print_info: n_rot            = 20
0.00.360.654 I print_info: n_swa            = 0
0.00.360.655 I print_info: is_swa_any       = 0
0.00.360.656 I print_info: n_embd_head_k    = 80
0.00.360.656 I print_info: n_embd_head_v    = 80
0.00.360.659 I print_info: n_gqa            = 1
0.00.360.661 I print_info: n_embd_k_gqa     = 2560
0.00.360.663 I print_info: n_embd_v_gqa     = 2560
0.00.360.665 I print_info: f_norm_eps       = 1.0e-05
0.00.360.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.667 I print_info: f_logit_scale    = 0.0e+00
0.00.360.668 I print_info: f_attn_scale     = 0.0e+00
0.00.360.669 I print_info: n_ff             = 10240
0.00.360.670 I print_info: n_expert         = 0
0.00.360.670 I print_info: n_expert_used    = 0
0.00.360.670 I print_info: causal attn      = 1
0.00.360.671 I print_info: pooling type     = 0
0.00.360.671 I print_info: rope type        = 2
0.00.360.671 I print_info: rope scaling     = linear
0.00.360.673 I print_info: freq_base_train  = 10000.0
0.00.360.674 I print_info: freq_scale_train = 1
0.00.360.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.675 I print_info: rope_finetuned   = unknown
0.00.360.675 I print_info: ssm_d_conv       = 0
0.00.360.676 I print_info: ssm_d_inner      = 0
0.00.360.676 I print_info: ssm_d_state      = 0
0.00.360.677 I print_info: ssm_dt_rank      = 0
0.00.360.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.678 I print_info: model type       = 2.8B
0.00.360.679 I print_info: model params     = 2.78 B
0.00.360.679 I print_info: general.name     = 2.8B
0.00.360.682 I print_info: vocab type       = BPE
0.00.360.684 I print_info: n_vocab          = 50304
0.00.360.684 I print_info: n_merges         = 50009
0.00.360.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.688 I print_info: LF token         = 187 'Ċ'
0.00.360.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.689 I print_info: max token length = 1024
0.00.360.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.907 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.919 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.929 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.931 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.310 I llama_context: constructing llama_context
0.00.540.317 I llama_context: n_seq_max     = 1
0.00.540.317 I llama_context: n_ctx         = 2048
0.00.540.318 I llama_context: n_ctx_per_seq = 2048
0.00.540.318 I llama_context: n_batch       = 2048
0.00.540.319 I llama_context: n_ubatch      = 512
0.00.540.319 I llama_context: causal_attn   = 1
0.00.540.320 I llama_context: flash_attn    = 1
0.00.540.325 I llama_context: freq_base     = 10000.0
0.00.540.326 I llama_context: freq_scale    = 1
0.00.540.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.864 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.541.182 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.679.093 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.397 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.699.404 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.699.405 I llama_context: graph nodes  = 1288
0.00.699.406 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.699.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.735.521 I llama_context: constructing llama_context
0.01.735.540 I llama_context: n_seq_max     = 1
0.01.735.540 I llama_context: n_ctx         = 2048
0.01.735.541 I llama_context: n_ctx_per_seq = 2048
0.01.735.541 I llama_context: n_batch       = 2048
0.01.735.542 I llama_context: n_ubatch      = 512
0.01.735.543 I llama_context: causal_attn   = 1
0.01.735.543 I llama_context: flash_attn    = 1
0.01.735.550 I llama_context: freq_base     = 10000.0
0.01.735.551 I llama_context: freq_scale    = 1
0.01.735.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.736.242 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.736.583 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.874.181 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.895.366 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.895.373 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.895.374 I llama_context: graph nodes  = 1288
0.01.895.374 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.750.114 I llama_context: constructing llama_context
0.02.750.141 I llama_context: n_seq_max     = 1
0.02.750.142 I llama_context: n_ctx         = 2048
0.02.750.143 I llama_context: n_ctx_per_seq = 2048
0.02.750.143 I llama_context: n_batch       = 2048
0.02.750.143 I llama_context: n_ubatch      = 512
0.02.750.144 I llama_context: causal_attn   = 1
0.02.750.145 I llama_context: flash_attn    = 1
0.02.750.151 I llama_context: freq_base     = 10000.0
0.02.750.154 I llama_context: freq_scale    = 1
0.02.750.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.750.679 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.751.000 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.887.875 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.908.668 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.908.676 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.908.676 I llama_context: graph nodes  = 1288
0.02.908.677 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.177s
user	0m14.246s
sys	0m1.085s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.327 I build: 5764 (453dbdb01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.343.839 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.360.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.360.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.360.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.360.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.360.107 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.360.108 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.360.110 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.360.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.360.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.360.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.360.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.360.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.360.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.360.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.360.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.360.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.360.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.367.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.368.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.375.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.375.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.375.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.375.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.375.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.375.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.375.675 I llama_model_loader: - type  f32:  258 tensors
0.00.375.676 I llama_model_loader: - type q4_0:  129 tensors
0.00.375.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.678 I print_info: file format = GGUF V3 (latest)
0.00.375.679 I print_info: file type   = Q4_0
0.00.375.681 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.424.608 I load: special tokens cache size = 25
0.00.446.871 I load: token to piece cache size = 0.2984 MB
0.00.446.891 I print_info: arch             = gptneox
0.00.446.892 I print_info: vocab_only       = 0
0.00.446.893 I print_info: n_ctx_train      = 2048
0.00.446.894 I print_info: n_embd           = 2560
0.00.446.894 I print_info: n_layer          = 32
0.00.446.915 I print_info: n_head           = 32
0.00.446.919 I print_info: n_head_kv        = 32
0.00.446.919 I print_info: n_rot            = 20
0.00.446.920 I print_info: n_swa            = 0
0.00.446.921 I print_info: is_swa_any       = 0
0.00.446.923 I print_info: n_embd_head_k    = 80
0.00.446.924 I print_info: n_embd_head_v    = 80
0.00.446.927 I print_info: n_gqa            = 1
0.00.446.929 I print_info: n_embd_k_gqa     = 2560
0.00.446.931 I print_info: n_embd_v_gqa     = 2560
0.00.446.933 I print_info: f_norm_eps       = 1.0e-05
0.00.446.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.446.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.446.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.446.936 I print_info: f_logit_scale    = 0.0e+00
0.00.446.937 I print_info: f_attn_scale     = 0.0e+00
0.00.446.938 I print_info: n_ff             = 10240
0.00.446.938 I print_info: n_expert         = 0
0.00.446.939 I print_info: n_expert_used    = 0
0.00.446.939 I print_info: causal attn      = 1
0.00.446.940 I print_info: pooling type     = 0
0.00.446.940 I print_info: rope type        = 2
0.00.446.941 I print_info: rope scaling     = linear
0.00.446.943 I print_info: freq_base_train  = 10000.0
0.00.446.944 I print_info: freq_scale_train = 1
0.00.446.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.446.945 I print_info: rope_finetuned   = unknown
0.00.446.946 I print_info: ssm_d_conv       = 0
0.00.446.946 I print_info: ssm_d_inner      = 0
0.00.446.947 I print_info: ssm_d_state      = 0
0.00.446.948 I print_info: ssm_dt_rank      = 0
0.00.446.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.446.949 I print_info: model type       = 2.8B
0.00.446.950 I print_info: model params     = 2.78 B
0.00.446.951 I print_info: general.name     = 2.8B
0.00.446.954 I print_info: vocab type       = BPE
0.00.446.956 I print_info: n_vocab          = 50304
0.00.446.956 I print_info: n_merges         = 50009
0.00.446.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.446.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.446.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.446.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.446.960 I print_info: LF token         = 187 'Ċ'
0.00.446.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.446.961 I print_info: max token length = 1024
0.00.446.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.172 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.184 I load_tensors: offloading output layer to GPU
0.00.548.185 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.195 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.548.197 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.823.407 I llama_context: constructing llama_context
0.00.823.415 I llama_context: n_seq_max     = 1
0.00.823.416 I llama_context: n_ctx         = 2048
0.00.823.417 I llama_context: n_ctx_per_seq = 2048
0.00.823.417 I llama_context: n_batch       = 2048
0.00.823.418 I llama_context: n_ubatch      = 512
0.00.823.418 I llama_context: causal_attn   = 1
0.00.823.419 I llama_context: flash_attn    = 0
0.00.823.425 I llama_context: freq_base     = 10000.0
0.00.823.426 I llama_context: freq_scale    = 1
0.00.824.757 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.087 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.899 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.516 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.523 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.524 I llama_context: graph nodes  = 1415
0.00.842.524 I llama_context: graph splits = 2
0.00.842.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.843.199 I llama_context: constructing llama_context
0.01.843.210 I llama_context: n_seq_max     = 1
0.01.843.210 I llama_context: n_ctx         = 2048
0.01.843.211 I llama_context: n_ctx_per_seq = 2048
0.01.843.211 I llama_context: n_batch       = 2048
0.01.843.212 I llama_context: n_ubatch      = 512
0.01.843.212 I llama_context: causal_attn   = 1
0.01.843.213 I llama_context: flash_attn    = 0
0.01.843.218 I llama_context: freq_base     = 10000.0
0.01.843.219 I llama_context: freq_scale    = 1
0.01.843.261 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.843.667 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.844.450 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.861.924 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.861.931 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.861.931 I llama_context: graph nodes  = 1415
0.01.861.932 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.542.667 I llama_context: constructing llama_context
0.02.542.679 I llama_context: n_seq_max     = 1
0.02.542.680 I llama_context: n_ctx         = 2048
0.02.542.681 I llama_context: n_ctx_per_seq = 2048
0.02.542.681 I llama_context: n_batch       = 2048
0.02.542.682 I llama_context: n_ubatch      = 512
0.02.542.682 I llama_context: causal_attn   = 1
0.02.542.683 I llama_context: flash_attn    = 0
0.02.542.689 I llama_context: freq_base     = 10000.0
0.02.542.690 I llama_context: freq_scale    = 1
0.02.542.760 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.543.186 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.543.969 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.561.226 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.561.234 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.561.235 I llama_context: graph nodes  = 1415
0.02.561.235 I llama_context: graph splits = 2
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

real	0m4.820s
user	0m3.999s
sys	0m0.817s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.348 I build: 5764 (453dbdb01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.018 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.428 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.429 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.430 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.975 I llama_model_loader: - type  f32:  258 tensors
0.00.311.976 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.979 I print_info: file format = GGUF V3 (latest)
0.00.311.980 I print_info: file type   = Q4_0
0.00.311.982 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.732 I load: special tokens cache size = 25
0.00.384.045 I load: token to piece cache size = 0.2984 MB
0.00.384.069 I print_info: arch             = gptneox
0.00.384.069 I print_info: vocab_only       = 0
0.00.384.070 I print_info: n_ctx_train      = 2048
0.00.384.070 I print_info: n_embd           = 2560
0.00.384.071 I print_info: n_layer          = 32
0.00.384.093 I print_info: n_head           = 32
0.00.384.100 I print_info: n_head_kv        = 32
0.00.384.101 I print_info: n_rot            = 20
0.00.384.101 I print_info: n_swa            = 0
0.00.384.103 I print_info: is_swa_any       = 0
0.00.384.103 I print_info: n_embd_head_k    = 80
0.00.384.104 I print_info: n_embd_head_v    = 80
0.00.384.106 I print_info: n_gqa            = 1
0.00.384.108 I print_info: n_embd_k_gqa     = 2560
0.00.384.110 I print_info: n_embd_v_gqa     = 2560
0.00.384.112 I print_info: f_norm_eps       = 1.0e-05
0.00.384.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.115 I print_info: f_logit_scale    = 0.0e+00
0.00.384.115 I print_info: f_attn_scale     = 0.0e+00
0.00.384.116 I print_info: n_ff             = 10240
0.00.384.117 I print_info: n_expert         = 0
0.00.384.117 I print_info: n_expert_used    = 0
0.00.384.118 I print_info: causal attn      = 1
0.00.384.118 I print_info: pooling type     = 0
0.00.384.119 I print_info: rope type        = 2
0.00.384.119 I print_info: rope scaling     = linear
0.00.384.122 I print_info: freq_base_train  = 10000.0
0.00.384.123 I print_info: freq_scale_train = 1
0.00.384.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.124 I print_info: rope_finetuned   = unknown
0.00.384.125 I print_info: ssm_d_conv       = 0
0.00.384.125 I print_info: ssm_d_inner      = 0
0.00.384.125 I print_info: ssm_d_state      = 0
0.00.384.126 I print_info: ssm_dt_rank      = 0
0.00.384.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.127 I print_info: model type       = 2.8B
0.00.384.128 I print_info: model params     = 2.78 B
0.00.384.128 I print_info: general.name     = 2.8B
0.00.384.131 I print_info: vocab type       = BPE
0.00.384.132 I print_info: n_vocab          = 50304
0.00.384.133 I print_info: n_merges         = 50009
0.00.384.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.136 I print_info: LF token         = 187 'Ċ'
0.00.384.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.138 I print_info: max token length = 1024
0.00.384.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.780 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.793 I load_tensors: offloading output layer to GPU
0.00.483.794 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.804 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.805 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.251 I llama_context: constructing llama_context
0.00.758.258 I llama_context: n_seq_max     = 1
0.00.758.258 I llama_context: n_ctx         = 2048
0.00.758.259 I llama_context: n_ctx_per_seq = 2048
0.00.758.259 I llama_context: n_batch       = 2048
0.00.758.260 I llama_context: n_ubatch      = 512
0.00.758.261 I llama_context: causal_attn   = 1
0.00.758.261 I llama_context: flash_attn    = 1
0.00.758.267 I llama_context: freq_base     = 10000.0
0.00.758.268 I llama_context: freq_scale    = 1
0.00.759.583 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.908 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.724 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.856 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.778.866 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.867 I llama_context: graph nodes  = 1288
0.00.778.868 I llama_context: graph splits = 2
0.00.778.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.978.988 I llama_context: constructing llama_context
0.00.978.998 I llama_context: n_seq_max     = 1
0.00.978.999 I llama_context: n_ctx         = 2048
0.00.978.999 I llama_context: n_ctx_per_seq = 2048
0.00.979.000 I llama_context: n_batch       = 2048
0.00.979.000 I llama_context: n_ubatch      = 512
0.00.979.001 I llama_context: causal_attn   = 1
0.00.979.001 I llama_context: flash_attn    = 1
0.00.979.007 I llama_context: freq_base     = 10000.0
0.00.979.008 I llama_context: freq_scale    = 1
0.00.979.048 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.979.505 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.980.293 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.997.844 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.997.851 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.997.852 I llama_context: graph nodes  = 1288
0.00.997.852 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.161.865 I llama_context: constructing llama_context
0.01.161.876 I llama_context: n_seq_max     = 1
0.01.161.876 I llama_context: n_ctx         = 2048
0.01.161.877 I llama_context: n_ctx_per_seq = 2048
0.01.161.878 I llama_context: n_batch       = 2048
0.01.161.878 I llama_context: n_ubatch      = 512
0.01.161.879 I llama_context: causal_attn   = 1
0.01.161.879 I llama_context: flash_attn    = 1
0.01.161.883 I llama_context: freq_base     = 10000.0
0.01.161.884 I llama_context: freq_scale    = 1
0.01.161.919 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.162.267 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.163.051 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.179.700 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.179.707 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.179.707 I llama_context: graph nodes  = 1288
0.01.179.708 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.628s
user	0m0.874s
sys	0m0.746s
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
2/2 Test #32: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.81 sec
1.04user 4.79system 0:05.84elapsed 99%CPU (0avgtext+0avgdata 5901204maxresident)k
0inputs+56outputs (0major+1472513minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.17 sec*proc (2 tests)

Total Test time (real) =   5.17 sec
0.32user 4.86system 0:05.20elapsed 99%CPU (0avgtext+0avgdata 5890800maxresident)k
0inputs+56outputs (0major+1472178minor)pagefaults 0swaps
```
