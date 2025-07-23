## Summary

- status:  SUCCESS ✅
- runtime: 19:28.93
- date:    Wed Jul 23 01:45:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8c988fa41db4d9dbc05abfd666c04def1259c645
- author:  Aman Gupta
```
CUDA: add fused rms norm (#14800)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.83 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.22 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.75 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.93 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.08 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  260.63 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.60 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 361.48 sec*proc (35 tests)

Total Test time (real) = 361.51 sec

real	6m1.545s
user	12m39.607s
sys	0m26.647s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.95 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.76 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   65.43 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.26 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 108.82 sec*proc (35 tests)

Total Test time (real) = 108.84 sec

real	1m48.878s
user	2m11.379s
sys	0m26.137s
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
0.00.000.316 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.467 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.148 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.180 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.184 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.185 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.187 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.192 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.298.193 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.298.194 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.298.195 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.298.197 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.213 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.214 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.216 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.298.217 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.298.235 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.298.240 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.298.241 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.241 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.298.242 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.302.491 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.303.558 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.564 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.303.565 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.303.566 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.303.567 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.303.569 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.303.570 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.303.571 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.303.572 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.303.573 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.303.575 I llama_model_loader: - type  f32:  124 tensors
0.00.303.576 I llama_model_loader: - type  f16:   73 tensors
0.00.303.578 I print_info: file format = GGUF V3 (latest)
0.00.303.579 I print_info: file type   = F16
0.00.303.582 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.324.994 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.325.041 I load: special tokens cache size = 5
0.00.329.470 I load: token to piece cache size = 0.2032 MB
0.00.329.490 I print_info: arch             = bert
0.00.329.491 I print_info: vocab_only       = 0
0.00.329.493 I print_info: n_ctx_train      = 512
0.00.329.494 I print_info: n_embd           = 384
0.00.329.495 I print_info: n_layer          = 12
0.00.329.513 I print_info: n_head           = 12
0.00.329.515 I print_info: n_head_kv        = 12
0.00.329.515 I print_info: n_rot            = 32
0.00.329.516 I print_info: n_swa            = 0
0.00.329.517 I print_info: is_swa_any       = 0
0.00.329.518 I print_info: n_embd_head_k    = 32
0.00.329.518 I print_info: n_embd_head_v    = 32
0.00.329.520 I print_info: n_gqa            = 1
0.00.329.523 I print_info: n_embd_k_gqa     = 384
0.00.329.524 I print_info: n_embd_v_gqa     = 384
0.00.329.526 I print_info: f_norm_eps       = 1.0e-12
0.00.329.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.329.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.532 I print_info: f_logit_scale    = 0.0e+00
0.00.329.532 I print_info: f_attn_scale     = 0.0e+00
0.00.329.534 I print_info: n_ff             = 1536
0.00.329.535 I print_info: n_expert         = 0
0.00.329.535 I print_info: n_expert_used    = 0
0.00.329.536 I print_info: causal attn      = 0
0.00.329.537 I print_info: pooling type     = 2
0.00.329.538 I print_info: rope type        = 2
0.00.329.538 I print_info: rope scaling     = linear
0.00.329.540 I print_info: freq_base_train  = 10000.0
0.00.329.541 I print_info: freq_scale_train = 1
0.00.329.541 I print_info: n_ctx_orig_yarn  = 512
0.00.329.542 I print_info: rope_finetuned   = unknown
0.00.329.542 I print_info: n_cls_out        = 1
0.00.329.544 I print_info: cls_label[ 0]    = LABEL_0
0.00.329.545 I print_info: model type       = 33M
0.00.329.546 I print_info: model params     = 33.21 M
0.00.329.546 I print_info: general.name     = Bge Small
0.00.329.549 I print_info: vocab type       = WPM
0.00.329.550 I print_info: n_vocab          = 30522
0.00.329.551 I print_info: n_merges         = 0
0.00.329.552 I print_info: BOS token        = 101 '[CLS]'
0.00.329.552 I print_info: EOS token        = 102 '[SEP]'
0.00.329.553 I print_info: UNK token        = 100 '[UNK]'
0.00.329.553 I print_info: SEP token        = 102 '[SEP]'
0.00.329.555 I print_info: PAD token        = 0 '[PAD]'
0.00.329.556 I print_info: MASK token       = 103 '[MASK]'
0.00.329.556 I print_info: LF token         = 0 '[PAD]'
0.00.329.557 I print_info: EOG token        = 102 '[SEP]'
0.00.329.558 I print_info: max token length = 21
0.00.329.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.093 I load_tensors: offloading 12 repeating layers to GPU
0.00.335.100 I load_tensors: offloading output layer to GPU
0.00.335.100 I load_tensors: offloaded 13/13 layers to GPU
0.00.335.105 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.335.106 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.347.916 I llama_context: constructing llama_context
0.00.347.921 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.347.923 I llama_context: n_seq_max     = 1
0.00.347.923 I llama_context: n_ctx         = 512
0.00.347.924 I llama_context: n_ctx_per_seq = 512
0.00.347.925 I llama_context: n_batch       = 2048
0.00.347.925 I llama_context: n_ubatch      = 2048
0.00.347.926 I llama_context: causal_attn   = 0
0.00.347.926 I llama_context: flash_attn    = 0
0.00.347.927 I llama_context: kv_unified    = true
0.00.347.932 I llama_context: freq_base     = 10000.0
0.00.347.932 I llama_context: freq_scale    = 1
0.00.349.194 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.349.828 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.349.844 I common_init_from_params: added [SEP] logit bias = -inf
0.00.350.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.350.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.921 I 
0.00.371.016 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.643 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.421.015 I llama_perf_context_print:        load time =      78.43 ms
0.00.421.018 I llama_perf_context_print: prompt eval time =      47.94 ms /     9 tokens (    5.33 ms per token,   187.73 tokens per second)
0.00.421.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.421.021 I llama_perf_context_print:       total time =      50.10 ms /    10 tokens
0.00.421.022 I llama_perf_context_print:    graphs reused =          0

real	0m0.732s
user	0m0.199s
sys	0m0.524s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.834 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.555 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.584 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.590 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.591 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.592 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.596 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.597 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.597 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.598 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.599 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.607 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.608 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.273.609 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.273.628 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.273.629 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.630 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.273.630 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.985 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.991 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.278.992 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.278.993 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.994 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.995 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.995 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.996 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.278.997 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.279.001 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.279.002 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.279.003 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.279.005 I llama_model_loader: - type  f32:  124 tensors
0.00.279.005 I llama_model_loader: - type q8_0:   73 tensors
0.00.279.008 I print_info: file format = GGUF V3 (latest)
0.00.279.008 I print_info: file type   = Q8_0
0.00.279.012 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.302.435 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.482 I load: special tokens cache size = 5
0.00.306.721 I load: token to piece cache size = 0.2032 MB
0.00.306.741 I print_info: arch             = bert
0.00.306.741 I print_info: vocab_only       = 0
0.00.306.742 I print_info: n_ctx_train      = 512
0.00.306.742 I print_info: n_embd           = 384
0.00.306.743 I print_info: n_layer          = 12
0.00.306.762 I print_info: n_head           = 12
0.00.306.764 I print_info: n_head_kv        = 12
0.00.306.764 I print_info: n_rot            = 32
0.00.306.766 I print_info: n_swa            = 0
0.00.306.767 I print_info: is_swa_any       = 0
0.00.306.768 I print_info: n_embd_head_k    = 32
0.00.306.768 I print_info: n_embd_head_v    = 32
0.00.306.770 I print_info: n_gqa            = 1
0.00.306.772 I print_info: n_embd_k_gqa     = 384
0.00.306.774 I print_info: n_embd_v_gqa     = 384
0.00.306.775 I print_info: f_norm_eps       = 1.0e-12
0.00.306.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.783 I print_info: f_logit_scale    = 0.0e+00
0.00.306.783 I print_info: f_attn_scale     = 0.0e+00
0.00.306.786 I print_info: n_ff             = 1536
0.00.306.786 I print_info: n_expert         = 0
0.00.306.787 I print_info: n_expert_used    = 0
0.00.306.787 I print_info: causal attn      = 0
0.00.306.788 I print_info: pooling type     = 2
0.00.306.788 I print_info: rope type        = 2
0.00.306.788 I print_info: rope scaling     = linear
0.00.306.790 I print_info: freq_base_train  = 10000.0
0.00.306.791 I print_info: freq_scale_train = 1
0.00.306.791 I print_info: n_ctx_orig_yarn  = 512
0.00.306.792 I print_info: rope_finetuned   = unknown
0.00.306.792 I print_info: n_cls_out        = 1
0.00.306.794 I print_info: cls_label[ 0]    = LABEL_0
0.00.306.796 I print_info: model type       = 33M
0.00.306.797 I print_info: model params     = 33.21 M
0.00.306.797 I print_info: general.name     = Bge Small
0.00.306.800 I print_info: vocab type       = WPM
0.00.306.801 I print_info: n_vocab          = 30522
0.00.306.802 I print_info: n_merges         = 0
0.00.306.802 I print_info: BOS token        = 101 '[CLS]'
0.00.306.803 I print_info: EOS token        = 102 '[SEP]'
0.00.306.803 I print_info: UNK token        = 100 '[UNK]'
0.00.306.804 I print_info: SEP token        = 102 '[SEP]'
0.00.306.804 I print_info: PAD token        = 0 '[PAD]'
0.00.306.806 I print_info: MASK token       = 103 '[MASK]'
0.00.306.806 I print_info: LF token         = 0 '[PAD]'
0.00.306.807 I print_info: EOG token        = 102 '[SEP]'
0.00.306.807 I print_info: max token length = 21
0.00.306.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.794 I load_tensors: offloading 12 repeating layers to GPU
0.00.310.802 I load_tensors: offloading output layer to GPU
0.00.310.802 I load_tensors: offloaded 13/13 layers to GPU
0.00.310.807 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.310.808 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.319.539 I llama_context: constructing llama_context
0.00.319.545 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.319.546 I llama_context: n_seq_max     = 1
0.00.319.547 I llama_context: n_ctx         = 512
0.00.319.547 I llama_context: n_ctx_per_seq = 512
0.00.319.548 I llama_context: n_batch       = 2048
0.00.319.548 I llama_context: n_ubatch      = 2048
0.00.319.549 I llama_context: causal_attn   = 0
0.00.319.549 I llama_context: flash_attn    = 0
0.00.319.550 I llama_context: kv_unified    = true
0.00.319.553 I llama_context: freq_base     = 10000.0
0.00.319.553 I llama_context: freq_scale    = 1
0.00.320.774 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.321.417 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.431 I common_init_from_params: added [SEP] logit bias = -inf
0.00.321.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.774 I 
0.00.349.860 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.436 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.382.407 I llama_perf_context_print:        load time =      81.91 ms
0.00.382.410 I llama_perf_context_print: prompt eval time =      30.52 ms /     9 tokens (    3.39 ms per token,   294.90 tokens per second)
0.00.382.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.413 I llama_perf_context_print:       total time =      32.64 ms /    10 tokens
0.00.382.414 I llama_perf_context_print:    graphs reused =          0

real	0m0.661s
user	0m0.181s
sys	0m0.488s
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
0.00.000.325 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.369 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.914 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.945 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.300.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.948 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.300.949 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.300.950 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.300.953 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.300.955 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.300.956 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.300.957 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.300.959 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.300.967 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.968 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.969 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.300.970 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.300.972 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.300.972 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.309.177 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.311.344 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.557 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.316.564 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.565 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.316.565 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.316.566 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.316.567 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.316.568 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.316.569 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.316.570 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.316.570 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.316.571 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.574 I llama_model_loader: - type  f32:   40 tensors
0.00.316.575 I llama_model_loader: - type  f16:   26 tensors
0.00.316.580 I print_info: file format = GGUF V3 (latest)
0.00.316.581 I print_info: file type   = F16
0.00.316.585 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.327.990 W load: empty token at index 5
0.00.342.853 W load: model vocab missing newline token, using special_pad_id instead
0.00.371.996 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.372.083 I load: special tokens cache size = 5
0.00.890.678 I load: token to piece cache size = 1.5060 MB
0.00.890.719 I print_info: arch             = jina-bert-v2
0.00.890.720 I print_info: vocab_only       = 0
0.00.890.720 I print_info: n_ctx_train      = 8192
0.00.890.721 I print_info: n_embd           = 384
0.00.890.721 I print_info: n_layer          = 4
0.00.890.746 I print_info: n_head           = 12
0.00.890.754 I print_info: n_head_kv        = 12
0.00.890.754 I print_info: n_rot            = 32
0.00.890.755 I print_info: n_swa            = 0
0.00.890.756 I print_info: is_swa_any       = 0
0.00.890.757 I print_info: n_embd_head_k    = 32
0.00.890.757 I print_info: n_embd_head_v    = 32
0.00.890.759 I print_info: n_gqa            = 1
0.00.890.761 I print_info: n_embd_k_gqa     = 384
0.00.890.762 I print_info: n_embd_v_gqa     = 384
0.00.890.765 I print_info: f_norm_eps       = 1.0e-12
0.00.890.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.890.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.890.768 I print_info: f_max_alibi_bias = 8.0e+00
0.00.890.768 I print_info: f_logit_scale    = 0.0e+00
0.00.890.769 I print_info: f_attn_scale     = 0.0e+00
0.00.890.771 I print_info: n_ff             = 1536
0.00.890.772 I print_info: n_expert         = 0
0.00.890.772 I print_info: n_expert_used    = 0
0.00.890.773 I print_info: causal attn      = 0
0.00.890.774 I print_info: pooling type     = -1
0.00.890.774 I print_info: rope type        = -1
0.00.890.775 I print_info: rope scaling     = linear
0.00.890.776 I print_info: freq_base_train  = 10000.0
0.00.890.777 I print_info: freq_scale_train = 1
0.00.890.778 I print_info: n_ctx_orig_yarn  = 8192
0.00.890.778 I print_info: rope_finetuned   = unknown
0.00.890.779 I print_info: model type       = 33M
0.00.890.781 I print_info: model params     = 32.90 M
0.00.890.781 I print_info: general.name     = Jina Bert Implementation
0.00.890.785 I print_info: vocab type       = BPE
0.00.890.786 I print_info: n_vocab          = 61056
0.00.890.787 I print_info: n_merges         = 39382
0.00.890.788 I print_info: BOS token        = 0 '<s>'
0.00.890.788 I print_info: EOS token        = 2 '</s>'
0.00.890.788 I print_info: UNK token        = 3 '<unk>'
0.00.890.790 I print_info: SEP token        = 2 '</s>'
0.00.890.790 I print_info: PAD token        = 1 '<pad>'
0.00.890.791 I print_info: MASK token       = 4 '<mask>'
0.00.890.792 I print_info: EOG token        = 2 '</s>'
0.00.890.793 I print_info: max token length = 45
0.00.890.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.895.476 I load_tensors: offloading 4 repeating layers to GPU
0.00.895.484 I load_tensors: offloading output layer to GPU
0.00.895.485 I load_tensors: offloaded 5/5 layers to GPU
0.00.895.489 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.895.492 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.901.016 I llama_context: constructing llama_context
0.00.901.022 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.901.023 I llama_context: n_seq_max     = 1
0.00.901.024 I llama_context: n_ctx         = 8192
0.00.901.024 I llama_context: n_ctx_per_seq = 8192
0.00.901.024 I llama_context: n_batch       = 2048
0.00.901.025 I llama_context: n_ubatch      = 2048
0.00.901.027 I llama_context: causal_attn   = 0
0.00.901.028 I llama_context: flash_attn    = 0
0.00.901.028 I llama_context: kv_unified    = true
0.00.901.031 I llama_context: freq_base     = 10000.0
0.00.901.032 I llama_context: freq_scale    = 1
0.00.902.288 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.902.437 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.902.452 I common_init_from_params: added </s> logit bias = -inf
0.00.902.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.902.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.888 I 
0.00.920.970 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.235 I main: prompt 0: 'what is panda?	hi'
0.00.921.241 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.921.250 I main: prompt 1: 'what is panda?	it's a bear'
0.00.921.250 I main: number of tokens in prompt = 13
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


0.00.921.273 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.921.273 I main: number of tokens in prompt = 40
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


0.00.921.427 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.977.417 I llama_perf_context_print:        load time =     632.50 ms
0.00.977.420 I llama_perf_context_print: prompt eval time =      55.70 ms /    62 tokens (    0.90 ms per token,  1113.09 tokens per second)
0.00.977.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.422 I llama_perf_context_print:       total time =      56.54 ms /    63 tokens
0.00.977.422 I llama_perf_context_print:    graphs reused =          0

real	0m1.337s
user	0m0.732s
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
0.00.000.730 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.125 I main: llama backend init
0.00.001.140 I main: load the model and apply lora adapter, if any
0.00.313.585 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.331.124 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.331.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.331.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.331.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.331.166 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.331.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.331.167 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.331.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.331.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.331.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.331.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.331.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.331.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.331.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.331.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.331.247 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.331.247 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.331.248 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.338.135 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.334 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.299 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.348.308 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.309 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.348.310 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.348.313 I llama_model_loader: - type  f32:  258 tensors
0.00.348.313 I llama_model_loader: - type  f16:  130 tensors
0.00.348.316 I print_info: file format = GGUF V3 (latest)
0.00.348.317 I print_info: file type   = all F32 (guessed)
0.00.348.321 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.400.440 I load: special tokens cache size = 25
0.00.422.871 I load: token to piece cache size = 0.2984 MB
0.00.422.899 I print_info: arch             = gptneox
0.00.422.900 I print_info: vocab_only       = 0
0.00.422.900 I print_info: n_ctx_train      = 2048
0.00.422.901 I print_info: n_embd           = 2560
0.00.422.901 I print_info: n_layer          = 32
0.00.422.928 I print_info: n_head           = 32
0.00.422.937 I print_info: n_head_kv        = 32
0.00.422.938 I print_info: n_rot            = 20
0.00.422.938 I print_info: n_swa            = 0
0.00.422.940 I print_info: is_swa_any       = 0
0.00.422.940 I print_info: n_embd_head_k    = 80
0.00.422.941 I print_info: n_embd_head_v    = 80
0.00.422.943 I print_info: n_gqa            = 1
0.00.422.946 I print_info: n_embd_k_gqa     = 2560
0.00.422.948 I print_info: n_embd_v_gqa     = 2560
0.00.422.949 I print_info: f_norm_eps       = 1.0e-05
0.00.422.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.422.952 I print_info: f_logit_scale    = 0.0e+00
0.00.422.953 I print_info: f_attn_scale     = 0.0e+00
0.00.422.954 I print_info: n_ff             = 10240
0.00.422.955 I print_info: n_expert         = 0
0.00.422.955 I print_info: n_expert_used    = 0
0.00.422.956 I print_info: causal attn      = 1
0.00.422.956 I print_info: pooling type     = 0
0.00.422.956 I print_info: rope type        = 2
0.00.422.958 I print_info: rope scaling     = linear
0.00.422.959 I print_info: freq_base_train  = 10000.0
0.00.422.960 I print_info: freq_scale_train = 1
0.00.422.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.422.962 I print_info: rope_finetuned   = unknown
0.00.422.963 I print_info: model type       = 2.8B
0.00.422.965 I print_info: model params     = 2.78 B
0.00.422.965 I print_info: general.name     = 2.8B
0.00.422.968 I print_info: vocab type       = BPE
0.00.422.969 I print_info: n_vocab          = 50304
0.00.422.970 I print_info: n_merges         = 50009
0.00.422.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.422.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.422.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.422.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.422.973 I print_info: LF token         = 187 'Ċ'
0.00.422.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.422.974 I print_info: max token length = 1024
0.00.422.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.763.441 I load_tensors: offloading 32 repeating layers to GPU
0.00.763.454 I load_tensors: offloading output layer to GPU
0.00.763.455 I load_tensors: offloaded 33/33 layers to GPU
0.00.763.464 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.763.466 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.620.982 I llama_context: constructing llama_context
0.01.620.989 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.620.991 I llama_context: n_seq_max     = 1
0.01.620.991 I llama_context: n_ctx         = 2048
0.01.620.992 I llama_context: n_ctx_per_seq = 2048
0.01.620.992 I llama_context: n_batch       = 2048
0.01.620.993 I llama_context: n_ubatch      = 512
0.01.620.994 I llama_context: causal_attn   = 1
0.01.620.995 I llama_context: flash_attn    = 0
0.01.620.996 I llama_context: kv_unified    = true
0.01.621.002 I llama_context: freq_base     = 10000.0
0.01.621.002 I llama_context: freq_scale    = 1
0.01.622.401 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.622.779 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.623.595 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.623.601 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.631.806 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.631.813 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.631.814 I llama_context: graph nodes  = 1351
0.01.631.814 I llama_context: graph splits = 2
0.01.631.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.632.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.632.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.663.901 I main: llama threadpool init, n_threads = 1
0.01.663.918 I 
0.01.663.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.663.998 I 
0.01.664.127 I sampler seed: 1234
0.01.664.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.664.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.664.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.664.146 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.330.659 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23981.03 tokens per second)
0.04.330.663 I llama_perf_context_print:        load time =    1348.63 ms
0.04.330.665 I llama_perf_context_print: prompt eval time =      70.50 ms /     7 tokens (   10.07 ms per token,    99.29 tokens per second)
0.04.330.667 I llama_perf_context_print:        eval time =    2558.71 ms /   255 runs   (   10.03 ms per token,    99.66 tokens per second)
0.04.330.669 I llama_perf_context_print:       total time =    2668.43 ms /   262 tokens
0.04.330.669 I llama_perf_context_print:    graphs reused =          0

real	0m4.642s
user	0m3.521s
sys	0m1.083s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.237 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.174 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.289 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.328 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.328 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.329 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.374 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.277.375 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.277.376 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.284.398 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.146 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.908 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.916 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.917 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.918 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.921 I llama_model_loader: - type  f32:  258 tensors
0.00.292.921 I llama_model_loader: - type  f16:  130 tensors
0.00.292.923 I print_info: file format = GGUF V3 (latest)
0.00.292.924 I print_info: file type   = all F32 (guessed)
0.00.292.928 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.343.385 I load: special tokens cache size = 25
0.00.365.814 I load: token to piece cache size = 0.2984 MB
0.00.365.838 I print_info: arch             = gptneox
0.00.365.840 I print_info: vocab_only       = 0
0.00.365.840 I print_info: n_ctx_train      = 2048
0.00.365.841 I print_info: n_embd           = 2560
0.00.365.841 I print_info: n_layer          = 32
0.00.365.865 I print_info: n_head           = 32
0.00.365.869 I print_info: n_head_kv        = 32
0.00.365.869 I print_info: n_rot            = 20
0.00.365.870 I print_info: n_swa            = 0
0.00.365.871 I print_info: is_swa_any       = 0
0.00.365.872 I print_info: n_embd_head_k    = 80
0.00.365.873 I print_info: n_embd_head_v    = 80
0.00.365.876 I print_info: n_gqa            = 1
0.00.365.878 I print_info: n_embd_k_gqa     = 2560
0.00.365.880 I print_info: n_embd_v_gqa     = 2560
0.00.365.883 I print_info: f_norm_eps       = 1.0e-05
0.00.365.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.887 I print_info: f_logit_scale    = 0.0e+00
0.00.365.887 I print_info: f_attn_scale     = 0.0e+00
0.00.365.889 I print_info: n_ff             = 10240
0.00.365.889 I print_info: n_expert         = 0
0.00.365.889 I print_info: n_expert_used    = 0
0.00.365.890 I print_info: causal attn      = 1
0.00.365.894 I print_info: pooling type     = 0
0.00.365.894 I print_info: rope type        = 2
0.00.365.895 I print_info: rope scaling     = linear
0.00.365.897 I print_info: freq_base_train  = 10000.0
0.00.365.898 I print_info: freq_scale_train = 1
0.00.365.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.899 I print_info: rope_finetuned   = unknown
0.00.365.900 I print_info: model type       = 2.8B
0.00.365.901 I print_info: model params     = 2.78 B
0.00.365.901 I print_info: general.name     = 2.8B
0.00.365.904 I print_info: vocab type       = BPE
0.00.365.906 I print_info: n_vocab          = 50304
0.00.365.906 I print_info: n_merges         = 50009
0.00.365.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.909 I print_info: LF token         = 187 'Ċ'
0.00.365.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.911 I print_info: max token length = 1024
0.00.365.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.653 I load_tensors: offloading 32 repeating layers to GPU
0.00.700.666 I load_tensors: offloading output layer to GPU
0.00.700.667 I load_tensors: offloaded 33/33 layers to GPU
0.00.700.677 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.700.679 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.559.227 I llama_context: constructing llama_context
0.01.559.234 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.559.236 I llama_context: n_seq_max     = 1
0.01.559.237 I llama_context: n_ctx         = 2048
0.01.559.238 I llama_context: n_ctx_per_seq = 2048
0.01.559.238 I llama_context: n_batch       = 512
0.01.559.238 I llama_context: n_ubatch      = 512
0.01.559.239 I llama_context: causal_attn   = 1
0.01.559.240 I llama_context: flash_attn    = 0
0.01.559.240 I llama_context: kv_unified    = true
0.01.559.246 I llama_context: freq_base     = 10000.0
0.01.559.248 I llama_context: freq_scale    = 1
0.01.560.625 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.560.989 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.561.802 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.561.808 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.570.563 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.570.572 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.570.573 I llama_context: graph nodes  = 1351
0.01.570.574 I llama_context: graph splits = 2
0.01.570.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.571.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.571.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.600.341 I 
0.01.600.431 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.600.451 I perplexity: tokenizing the input ..
0.02.367.222 I perplexity: tokenization took 766.759 ms
0.02.367.553 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.921.286 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.317.813 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.321.583 I llama_perf_context_print:        load time =    1340.14 ms
0.04.321.586 I llama_perf_context_print: prompt eval time =    1596.27 ms /  8192 tokens (    0.19 ms per token,  5131.98 tokens per second)
0.04.321.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.321.588 I llama_perf_context_print:       total time =    2721.25 ms /  8193 tokens
0.04.321.589 I llama_perf_context_print:    graphs reused =          0

real	0m4.633s
user	0m4.397s
sys	0m1.225s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.272.238 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.540 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.541 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.541 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.145 I llama_model_loader: - type  f32:  258 tensors
0.00.304.145 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.149 I print_info: file format = GGUF V3 (latest)
0.00.304.150 I print_info: file type   = Q8_0
0.00.304.153 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.358.409 I load: special tokens cache size = 25
0.00.380.319 I load: token to piece cache size = 0.2984 MB
0.00.380.340 I print_info: arch             = gptneox
0.00.380.343 I print_info: vocab_only       = 0
0.00.380.344 I print_info: n_ctx_train      = 2048
0.00.380.345 I print_info: n_embd           = 2560
0.00.380.345 I print_info: n_layer          = 32
0.00.380.367 I print_info: n_head           = 32
0.00.380.370 I print_info: n_head_kv        = 32
0.00.380.370 I print_info: n_rot            = 20
0.00.380.371 I print_info: n_swa            = 0
0.00.380.373 I print_info: is_swa_any       = 0
0.00.380.374 I print_info: n_embd_head_k    = 80
0.00.380.374 I print_info: n_embd_head_v    = 80
0.00.380.377 I print_info: n_gqa            = 1
0.00.380.378 I print_info: n_embd_k_gqa     = 2560
0.00.380.381 I print_info: n_embd_v_gqa     = 2560
0.00.380.383 I print_info: f_norm_eps       = 1.0e-05
0.00.380.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.389 I print_info: f_logit_scale    = 0.0e+00
0.00.380.390 I print_info: f_attn_scale     = 0.0e+00
0.00.380.391 I print_info: n_ff             = 10240
0.00.380.392 I print_info: n_expert         = 0
0.00.380.392 I print_info: n_expert_used    = 0
0.00.380.393 I print_info: causal attn      = 1
0.00.380.393 I print_info: pooling type     = 0
0.00.380.394 I print_info: rope type        = 2
0.00.380.394 I print_info: rope scaling     = linear
0.00.380.396 I print_info: freq_base_train  = 10000.0
0.00.380.397 I print_info: freq_scale_train = 1
0.00.380.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.398 I print_info: rope_finetuned   = unknown
0.00.380.399 I print_info: model type       = 2.8B
0.00.380.401 I print_info: model params     = 2.78 B
0.00.380.401 I print_info: general.name     = 2.8B
0.00.380.404 I print_info: vocab type       = BPE
0.00.380.405 I print_info: n_vocab          = 50304
0.00.380.406 I print_info: n_merges         = 50009
0.00.380.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.410 I print_info: LF token         = 187 'Ċ'
0.00.380.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.412 I print_info: max token length = 1024
0.00.380.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.799 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.807 I load_tensors: offloading output layer to GPU
0.00.564.808 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.819 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.821 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.088.113 I llama_context: constructing llama_context
0.01.088.120 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.088.121 I llama_context: n_seq_max     = 1
0.01.088.122 I llama_context: n_ctx         = 2048
0.01.088.122 I llama_context: n_ctx_per_seq = 2048
0.01.088.123 I llama_context: n_batch       = 2048
0.01.088.123 I llama_context: n_ubatch      = 512
0.01.088.124 I llama_context: causal_attn   = 1
0.01.088.125 I llama_context: flash_attn    = 0
0.01.088.125 I llama_context: kv_unified    = true
0.01.088.132 I llama_context: freq_base     = 10000.0
0.01.088.133 I llama_context: freq_scale    = 1
0.01.089.471 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.089.844 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.090.656 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.090.662 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.098.816 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.098.822 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.098.823 I llama_context: graph nodes  = 1351
0.01.098.824 I llama_context: graph splits = 2
0.01.098.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.099.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.099.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.882 I main: llama threadpool init, n_threads = 1
0.01.142.899 I 
0.01.142.984 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.142.989 I 
0.01.143.112 I sampler seed: 1234
0.01.143.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.143.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.143.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.143.150 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.259.642 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22731.20 tokens per second)
0.03.259.648 I llama_perf_context_print:        load time =     869.03 ms
0.03.259.651 I llama_perf_context_print: prompt eval time =      60.50 ms /     7 tokens (    8.64 ms per token,   115.70 tokens per second)
0.03.259.653 I llama_perf_context_print:        eval time =    2018.91 ms /   255 runs   (    7.92 ms per token,   126.31 tokens per second)
0.03.259.654 I llama_perf_context_print:       total time =    2118.37 ms /   262 tokens
0.03.259.655 I llama_perf_context_print:    graphs reused =          0

real	0m3.565s
user	0m2.688s
sys	0m0.874s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.837 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.636 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.309.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.206 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.324.854 I llama_model_loader: - type  f32:  258 tensors
0.00.324.855 I llama_model_loader: - type q8_0:  130 tensors
0.00.324.857 I print_info: file format = GGUF V3 (latest)
0.00.324.859 I print_info: file type   = Q8_0
0.00.324.863 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.374.826 I load: special tokens cache size = 25
0.00.396.813 I load: token to piece cache size = 0.2984 MB
0.00.396.834 I print_info: arch             = gptneox
0.00.396.835 I print_info: vocab_only       = 0
0.00.396.836 I print_info: n_ctx_train      = 2048
0.00.396.836 I print_info: n_embd           = 2560
0.00.396.837 I print_info: n_layer          = 32
0.00.396.855 I print_info: n_head           = 32
0.00.396.858 I print_info: n_head_kv        = 32
0.00.396.858 I print_info: n_rot            = 20
0.00.396.859 I print_info: n_swa            = 0
0.00.396.860 I print_info: is_swa_any       = 0
0.00.396.861 I print_info: n_embd_head_k    = 80
0.00.396.861 I print_info: n_embd_head_v    = 80
0.00.396.864 I print_info: n_gqa            = 1
0.00.396.866 I print_info: n_embd_k_gqa     = 2560
0.00.396.867 I print_info: n_embd_v_gqa     = 2560
0.00.396.870 I print_info: f_norm_eps       = 1.0e-05
0.00.396.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.872 I print_info: f_logit_scale    = 0.0e+00
0.00.396.873 I print_info: f_attn_scale     = 0.0e+00
0.00.396.875 I print_info: n_ff             = 10240
0.00.396.875 I print_info: n_expert         = 0
0.00.396.876 I print_info: n_expert_used    = 0
0.00.396.876 I print_info: causal attn      = 1
0.00.396.882 I print_info: pooling type     = 0
0.00.396.882 I print_info: rope type        = 2
0.00.396.883 I print_info: rope scaling     = linear
0.00.396.885 I print_info: freq_base_train  = 10000.0
0.00.396.887 I print_info: freq_scale_train = 1
0.00.396.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.888 I print_info: rope_finetuned   = unknown
0.00.396.889 I print_info: model type       = 2.8B
0.00.396.890 I print_info: model params     = 2.78 B
0.00.396.890 I print_info: general.name     = 2.8B
0.00.396.892 I print_info: vocab type       = BPE
0.00.396.894 I print_info: n_vocab          = 50304
0.00.396.895 I print_info: n_merges         = 50009
0.00.396.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.898 I print_info: LF token         = 187 'Ċ'
0.00.396.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.899 I print_info: max token length = 1024
0.00.396.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.829 I load_tensors: offloading 32 repeating layers to GPU
0.00.581.840 I load_tensors: offloading output layer to GPU
0.00.581.841 I load_tensors: offloaded 33/33 layers to GPU
0.00.581.851 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.581.853 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.077.127 I llama_context: constructing llama_context
0.01.077.134 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.077.136 I llama_context: n_seq_max     = 1
0.01.077.136 I llama_context: n_ctx         = 2048
0.01.077.137 I llama_context: n_ctx_per_seq = 2048
0.01.077.137 I llama_context: n_batch       = 512
0.01.077.138 I llama_context: n_ubatch      = 512
0.01.077.138 I llama_context: causal_attn   = 1
0.01.077.139 I llama_context: flash_attn    = 0
0.01.077.140 I llama_context: kv_unified    = true
0.01.077.146 I llama_context: freq_base     = 10000.0
0.01.077.147 I llama_context: freq_scale    = 1
0.01.078.534 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.078.897 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.079.710 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.079.717 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.088.050 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.088.058 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.088.058 I llama_context: graph nodes  = 1351
0.01.088.059 I llama_context: graph splits = 2
0.01.088.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.088.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.088.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.513 I 
0.01.122.609 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.122.621 I perplexity: tokenizing the input ..
0.01.869.316 I perplexity: tokenization took 746.681 ms
0.01.869.648 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.457.924 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.986.086 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.989.453 I llama_perf_context_print:        load time =     829.85 ms
0.03.989.455 I llama_perf_context_print: prompt eval time =    1761.70 ms /  8192 tokens (    0.22 ms per token,  4650.06 tokens per second)
0.03.989.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.989.458 I llama_perf_context_print:       total time =    2866.95 ms /  8193 tokens
0.03.989.459 I llama_perf_context_print:    graphs reused =          0

real	0m4.318s
user	0m4.185s
sys	0m1.104s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.261.614 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.768 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.769 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.770 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.396 I llama_model_loader: - type  f32:  258 tensors
0.00.293.397 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.400 I print_info: file format = GGUF V3 (latest)
0.00.293.402 I print_info: file type   = Q4_0
0.00.293.404 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.894 I load: special tokens cache size = 25
0.00.365.851 I load: token to piece cache size = 0.2984 MB
0.00.365.873 I print_info: arch             = gptneox
0.00.365.874 I print_info: vocab_only       = 0
0.00.365.875 I print_info: n_ctx_train      = 2048
0.00.365.877 I print_info: n_embd           = 2560
0.00.365.878 I print_info: n_layer          = 32
0.00.365.900 I print_info: n_head           = 32
0.00.365.903 I print_info: n_head_kv        = 32
0.00.365.903 I print_info: n_rot            = 20
0.00.365.904 I print_info: n_swa            = 0
0.00.365.905 I print_info: is_swa_any       = 0
0.00.365.906 I print_info: n_embd_head_k    = 80
0.00.365.906 I print_info: n_embd_head_v    = 80
0.00.365.909 I print_info: n_gqa            = 1
0.00.365.911 I print_info: n_embd_k_gqa     = 2560
0.00.365.913 I print_info: n_embd_v_gqa     = 2560
0.00.365.916 I print_info: f_norm_eps       = 1.0e-05
0.00.365.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.920 I print_info: f_logit_scale    = 0.0e+00
0.00.365.920 I print_info: f_attn_scale     = 0.0e+00
0.00.365.921 I print_info: n_ff             = 10240
0.00.365.923 I print_info: n_expert         = 0
0.00.365.923 I print_info: n_expert_used    = 0
0.00.365.924 I print_info: causal attn      = 1
0.00.365.924 I print_info: pooling type     = 0
0.00.365.924 I print_info: rope type        = 2
0.00.365.925 I print_info: rope scaling     = linear
0.00.365.927 I print_info: freq_base_train  = 10000.0
0.00.365.928 I print_info: freq_scale_train = 1
0.00.365.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.934 I print_info: rope_finetuned   = unknown
0.00.365.935 I print_info: model type       = 2.8B
0.00.365.936 I print_info: model params     = 2.78 B
0.00.365.937 I print_info: general.name     = 2.8B
0.00.365.939 I print_info: vocab type       = BPE
0.00.365.940 I print_info: n_vocab          = 50304
0.00.365.941 I print_info: n_merges         = 50009
0.00.365.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.944 I print_info: LF token         = 187 'Ċ'
0.00.365.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.947 I print_info: max token length = 1024
0.00.365.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.372 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.384 I load_tensors: offloading output layer to GPU
0.00.468.385 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.395 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.397 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.757.924 I llama_context: constructing llama_context
0.00.757.931 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.757.933 I llama_context: n_seq_max     = 1
0.00.757.933 I llama_context: n_ctx         = 2048
0.00.757.934 I llama_context: n_ctx_per_seq = 2048
0.00.757.934 I llama_context: n_batch       = 2048
0.00.757.935 I llama_context: n_ubatch      = 512
0.00.757.936 I llama_context: causal_attn   = 1
0.00.757.936 I llama_context: flash_attn    = 0
0.00.757.937 I llama_context: kv_unified    = true
0.00.757.943 I llama_context: freq_base     = 10000.0
0.00.757.943 I llama_context: freq_scale    = 1
0.00.759.302 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.707 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.518 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.524 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.769.043 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.769.049 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.050 I llama_context: graph nodes  = 1351
0.00.769.050 I llama_context: graph splits = 2
0.00.769.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.134 I main: llama threadpool init, n_threads = 1
0.00.803.150 I 
0.00.803.237 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.242 I 
0.00.803.368 I sampler seed: 1234
0.00.803.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.803.390 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.502.311 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23045.92 tokens per second)
0.02.502.316 I llama_perf_context_print:        load time =     539.89 ms
0.02.502.319 I llama_perf_context_print: prompt eval time =      59.06 ms /     7 tokens (    8.44 ms per token,   118.52 tokens per second)
0.02.502.321 I llama_perf_context_print:        eval time =    1602.69 ms /   255 runs   (    6.29 ms per token,   159.11 tokens per second)
0.02.502.322 I llama_perf_context_print:       total time =    1700.79 ms /   262 tokens
0.02.502.322 I llama_perf_context_print:    graphs reused =          0

real	0m2.795s
user	0m2.095s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.941 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.299 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.588 I llama_model_loader: - type  f32:  258 tensors
0.00.301.589 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.592 I print_info: file format = GGUF V3 (latest)
0.00.301.593 I print_info: file type   = Q4_0
0.00.301.595 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.755 I load: special tokens cache size = 25
0.00.376.753 I load: token to piece cache size = 0.2984 MB
0.00.376.775 I print_info: arch             = gptneox
0.00.376.775 I print_info: vocab_only       = 0
0.00.376.776 I print_info: n_ctx_train      = 2048
0.00.376.776 I print_info: n_embd           = 2560
0.00.376.777 I print_info: n_layer          = 32
0.00.376.799 I print_info: n_head           = 32
0.00.376.804 I print_info: n_head_kv        = 32
0.00.376.804 I print_info: n_rot            = 20
0.00.376.805 I print_info: n_swa            = 0
0.00.376.807 I print_info: is_swa_any       = 0
0.00.376.807 I print_info: n_embd_head_k    = 80
0.00.376.808 I print_info: n_embd_head_v    = 80
0.00.376.810 I print_info: n_gqa            = 1
0.00.376.812 I print_info: n_embd_k_gqa     = 2560
0.00.376.814 I print_info: n_embd_v_gqa     = 2560
0.00.376.816 I print_info: f_norm_eps       = 1.0e-05
0.00.376.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.820 I print_info: f_logit_scale    = 0.0e+00
0.00.376.820 I print_info: f_attn_scale     = 0.0e+00
0.00.376.822 I print_info: n_ff             = 10240
0.00.376.822 I print_info: n_expert         = 0
0.00.376.823 I print_info: n_expert_used    = 0
0.00.376.824 I print_info: causal attn      = 1
0.00.376.825 I print_info: pooling type     = 0
0.00.376.825 I print_info: rope type        = 2
0.00.376.826 I print_info: rope scaling     = linear
0.00.376.828 I print_info: freq_base_train  = 10000.0
0.00.376.829 I print_info: freq_scale_train = 1
0.00.376.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.830 I print_info: rope_finetuned   = unknown
0.00.376.831 I print_info: model type       = 2.8B
0.00.376.832 I print_info: model params     = 2.78 B
0.00.376.833 I print_info: general.name     = 2.8B
0.00.376.835 I print_info: vocab type       = BPE
0.00.376.836 I print_info: n_vocab          = 50304
0.00.376.837 I print_info: n_merges         = 50009
0.00.376.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.840 I print_info: LF token         = 187 'Ċ'
0.00.376.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.842 I print_info: max token length = 1024
0.00.376.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.173 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.187 I load_tensors: offloading output layer to GPU
0.00.489.187 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.197 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.199 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.096 I llama_context: constructing llama_context
0.00.755.103 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.755.105 I llama_context: n_seq_max     = 1
0.00.755.105 I llama_context: n_ctx         = 2048
0.00.755.106 I llama_context: n_ctx_per_seq = 2048
0.00.755.106 I llama_context: n_batch       = 512
0.00.755.107 I llama_context: n_ubatch      = 512
0.00.755.107 I llama_context: causal_attn   = 1
0.00.755.108 I llama_context: flash_attn    = 0
0.00.755.108 I llama_context: kv_unified    = true
0.00.755.115 I llama_context: freq_base     = 10000.0
0.00.755.116 I llama_context: freq_scale    = 1
0.00.756.455 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.808 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.635 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.640 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.766.486 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.766.492 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.493 I llama_context: graph nodes  = 1351
0.00.766.494 I llama_context: graph splits = 2
0.00.766.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.917 I 
0.00.798.011 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.031 I perplexity: tokenizing the input ..
0.01.539.738 I perplexity: tokenization took 741.701 ms
0.01.540.055 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.171.400 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.825.180 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.828.530 I llama_perf_context_print:        load time =     528.59 ms
0.03.828.533 I llama_perf_context_print: prompt eval time =    1931.43 ms /  8192 tokens (    0.24 ms per token,  4241.42 tokens per second)
0.03.828.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.828.537 I llama_perf_context_print:       total time =    3030.62 ms /  8193 tokens
0.03.828.538 I llama_perf_context_print:    graphs reused =          0

real	0m4.163s
user	0m4.171s
sys	0m0.973s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.264.276 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.451 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.451 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.044 I llama_model_loader: - type  f32:  258 tensors
0.00.296.045 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.048 I print_info: file format = GGUF V3 (latest)
0.00.296.049 I print_info: file type   = Q4_1
0.00.296.051 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.472 I load: special tokens cache size = 25
0.00.368.326 I load: token to piece cache size = 0.2984 MB
0.00.368.347 I print_info: arch             = gptneox
0.00.368.348 I print_info: vocab_only       = 0
0.00.368.349 I print_info: n_ctx_train      = 2048
0.00.368.349 I print_info: n_embd           = 2560
0.00.368.349 I print_info: n_layer          = 32
0.00.368.371 I print_info: n_head           = 32
0.00.368.376 I print_info: n_head_kv        = 32
0.00.368.376 I print_info: n_rot            = 20
0.00.368.377 I print_info: n_swa            = 0
0.00.368.378 I print_info: is_swa_any       = 0
0.00.368.379 I print_info: n_embd_head_k    = 80
0.00.368.379 I print_info: n_embd_head_v    = 80
0.00.368.381 I print_info: n_gqa            = 1
0.00.368.384 I print_info: n_embd_k_gqa     = 2560
0.00.368.386 I print_info: n_embd_v_gqa     = 2560
0.00.368.388 I print_info: f_norm_eps       = 1.0e-05
0.00.368.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.391 I print_info: f_logit_scale    = 0.0e+00
0.00.368.392 I print_info: f_attn_scale     = 0.0e+00
0.00.368.393 I print_info: n_ff             = 10240
0.00.368.394 I print_info: n_expert         = 0
0.00.368.394 I print_info: n_expert_used    = 0
0.00.368.394 I print_info: causal attn      = 1
0.00.368.395 I print_info: pooling type     = 0
0.00.368.395 I print_info: rope type        = 2
0.00.368.396 I print_info: rope scaling     = linear
0.00.368.398 I print_info: freq_base_train  = 10000.0
0.00.368.400 I print_info: freq_scale_train = 1
0.00.368.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.401 I print_info: rope_finetuned   = unknown
0.00.368.402 I print_info: model type       = 2.8B
0.00.368.403 I print_info: model params     = 2.78 B
0.00.368.403 I print_info: general.name     = 2.8B
0.00.368.406 I print_info: vocab type       = BPE
0.00.368.407 I print_info: n_vocab          = 50304
0.00.368.407 I print_info: n_merges         = 50009
0.00.368.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.414 I print_info: LF token         = 187 'Ċ'
0.00.368.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.415 I print_info: max token length = 1024
0.00.368.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.646 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.658 I load_tensors: offloading output layer to GPU
0.00.479.659 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.669 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.671 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.797.424 I llama_context: constructing llama_context
0.00.797.430 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.797.432 I llama_context: n_seq_max     = 1
0.00.797.432 I llama_context: n_ctx         = 2048
0.00.797.433 I llama_context: n_ctx_per_seq = 2048
0.00.797.433 I llama_context: n_batch       = 2048
0.00.797.434 I llama_context: n_ubatch      = 512
0.00.797.434 I llama_context: causal_attn   = 1
0.00.797.435 I llama_context: flash_attn    = 0
0.00.797.436 I llama_context: kv_unified    = true
0.00.797.443 I llama_context: freq_base     = 10000.0
0.00.797.444 I llama_context: freq_scale    = 1
0.00.798.801 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.185 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.998 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.003 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.808.248 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.808.255 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.256 I llama_context: graph nodes  = 1351
0.00.808.256 I llama_context: graph splits = 2
0.00.808.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.123 I main: llama threadpool init, n_threads = 1
0.00.841.139 I 
0.00.841.218 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.223 I 
0.00.841.348 I sampler seed: 1234
0.00.841.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.386 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.536.410 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23457.01 tokens per second)
0.02.536.415 I llama_perf_context_print:        load time =     575.23 ms
0.02.536.417 I llama_perf_context_print: prompt eval time =      57.59 ms /     7 tokens (    8.23 ms per token,   121.54 tokens per second)
0.02.536.419 I llama_perf_context_print:        eval time =    1600.46 ms /   255 runs   (    6.28 ms per token,   159.33 tokens per second)
0.02.536.420 I llama_perf_context_print:       total time =    1696.90 ms /   262 tokens
0.02.536.420 I llama_perf_context_print:    graphs reused =          0

real	0m2.828s
user	0m2.118s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.230 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.414 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.639 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.639 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.640 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.169 I llama_model_loader: - type  f32:  258 tensors
0.00.299.170 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.173 I print_info: file format = GGUF V3 (latest)
0.00.299.174 I print_info: file type   = Q4_1
0.00.299.177 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.457 I load: special tokens cache size = 25
0.00.371.321 I load: token to piece cache size = 0.2984 MB
0.00.371.341 I print_info: arch             = gptneox
0.00.371.342 I print_info: vocab_only       = 0
0.00.371.343 I print_info: n_ctx_train      = 2048
0.00.371.343 I print_info: n_embd           = 2560
0.00.371.344 I print_info: n_layer          = 32
0.00.371.363 I print_info: n_head           = 32
0.00.371.368 I print_info: n_head_kv        = 32
0.00.371.368 I print_info: n_rot            = 20
0.00.371.369 I print_info: n_swa            = 0
0.00.371.370 I print_info: is_swa_any       = 0
0.00.371.371 I print_info: n_embd_head_k    = 80
0.00.371.371 I print_info: n_embd_head_v    = 80
0.00.371.373 I print_info: n_gqa            = 1
0.00.371.376 I print_info: n_embd_k_gqa     = 2560
0.00.371.378 I print_info: n_embd_v_gqa     = 2560
0.00.371.380 I print_info: f_norm_eps       = 1.0e-05
0.00.371.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.385 I print_info: f_logit_scale    = 0.0e+00
0.00.371.385 I print_info: f_attn_scale     = 0.0e+00
0.00.371.387 I print_info: n_ff             = 10240
0.00.371.387 I print_info: n_expert         = 0
0.00.371.388 I print_info: n_expert_used    = 0
0.00.371.388 I print_info: causal attn      = 1
0.00.371.392 I print_info: pooling type     = 0
0.00.371.392 I print_info: rope type        = 2
0.00.371.393 I print_info: rope scaling     = linear
0.00.371.394 I print_info: freq_base_train  = 10000.0
0.00.371.395 I print_info: freq_scale_train = 1
0.00.371.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.396 I print_info: rope_finetuned   = unknown
0.00.371.398 I print_info: model type       = 2.8B
0.00.371.400 I print_info: model params     = 2.78 B
0.00.371.400 I print_info: general.name     = 2.8B
0.00.371.403 I print_info: vocab type       = BPE
0.00.371.404 I print_info: n_vocab          = 50304
0.00.371.404 I print_info: n_merges         = 50009
0.00.371.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.408 I print_info: LF token         = 187 'Ċ'
0.00.371.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.409 I print_info: max token length = 1024
0.00.371.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.450 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.463 I load_tensors: offloading output layer to GPU
0.00.487.464 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.475 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.477 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.779.235 I llama_context: constructing llama_context
0.00.779.241 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.779.242 I llama_context: n_seq_max     = 1
0.00.779.243 I llama_context: n_ctx         = 2048
0.00.779.243 I llama_context: n_ctx_per_seq = 2048
0.00.779.244 I llama_context: n_batch       = 512
0.00.779.244 I llama_context: n_ubatch      = 512
0.00.779.245 I llama_context: causal_attn   = 1
0.00.779.246 I llama_context: flash_attn    = 0
0.00.779.246 I llama_context: kv_unified    = true
0.00.779.252 I llama_context: freq_base     = 10000.0
0.00.779.253 I llama_context: freq_scale    = 1
0.00.780.596 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.988 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.800 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.806 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.790.044 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.790.052 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.053 I llama_context: graph nodes  = 1351
0.00.790.054 I llama_context: graph splits = 2
0.00.790.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.173 I 
0.00.821.271 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.283 I perplexity: tokenizing the input ..
0.01.571.756 I perplexity: tokenization took 750.46 ms
0.01.572.117 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.338 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.860.708 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.863.959 I llama_perf_context_print:        load time =     553.73 ms
0.03.863.962 I llama_perf_context_print: prompt eval time =    1935.14 ms /  8192 tokens (    0.24 ms per token,  4233.29 tokens per second)
0.03.863.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.965 I llama_perf_context_print:       total time =    3042.80 ms /  8193 tokens
0.03.863.965 I llama_perf_context_print:    graphs reused =          0

real	0m4.172s
user	0m4.213s
sys	0m0.968s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.272.613 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.133 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.134 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.135 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.684 I llama_model_loader: - type  f32:  258 tensors
0.00.304.685 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.688 I print_info: file format = GGUF V3 (latest)
0.00.304.689 I print_info: file type   = Q5_0
0.00.304.692 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.368 I load: special tokens cache size = 25
0.00.377.354 I load: token to piece cache size = 0.2984 MB
0.00.377.374 I print_info: arch             = gptneox
0.00.377.374 I print_info: vocab_only       = 0
0.00.377.375 I print_info: n_ctx_train      = 2048
0.00.377.375 I print_info: n_embd           = 2560
0.00.377.376 I print_info: n_layer          = 32
0.00.377.396 I print_info: n_head           = 32
0.00.377.400 I print_info: n_head_kv        = 32
0.00.377.402 I print_info: n_rot            = 20
0.00.377.402 I print_info: n_swa            = 0
0.00.377.403 I print_info: is_swa_any       = 0
0.00.377.404 I print_info: n_embd_head_k    = 80
0.00.377.404 I print_info: n_embd_head_v    = 80
0.00.377.406 I print_info: n_gqa            = 1
0.00.377.408 I print_info: n_embd_k_gqa     = 2560
0.00.377.410 I print_info: n_embd_v_gqa     = 2560
0.00.377.412 I print_info: f_norm_eps       = 1.0e-05
0.00.377.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.415 I print_info: f_logit_scale    = 0.0e+00
0.00.377.415 I print_info: f_attn_scale     = 0.0e+00
0.00.377.418 I print_info: n_ff             = 10240
0.00.377.418 I print_info: n_expert         = 0
0.00.377.418 I print_info: n_expert_used    = 0
0.00.377.419 I print_info: causal attn      = 1
0.00.377.419 I print_info: pooling type     = 0
0.00.377.419 I print_info: rope type        = 2
0.00.377.421 I print_info: rope scaling     = linear
0.00.377.422 I print_info: freq_base_train  = 10000.0
0.00.377.423 I print_info: freq_scale_train = 1
0.00.377.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.426 I print_info: rope_finetuned   = unknown
0.00.377.426 I print_info: model type       = 2.8B
0.00.377.428 I print_info: model params     = 2.78 B
0.00.377.429 I print_info: general.name     = 2.8B
0.00.377.432 I print_info: vocab type       = BPE
0.00.377.433 I print_info: n_vocab          = 50304
0.00.377.433 I print_info: n_merges         = 50009
0.00.377.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.438 I print_info: LF token         = 187 'Ċ'
0.00.377.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.441 I print_info: max token length = 1024
0.00.377.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.540 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.551 I load_tensors: offloading output layer to GPU
0.00.499.552 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.561 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.563 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.848.630 I llama_context: constructing llama_context
0.00.848.636 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.848.638 I llama_context: n_seq_max     = 1
0.00.848.638 I llama_context: n_ctx         = 2048
0.00.848.639 I llama_context: n_ctx_per_seq = 2048
0.00.848.639 I llama_context: n_batch       = 2048
0.00.848.640 I llama_context: n_ubatch      = 512
0.00.848.640 I llama_context: causal_attn   = 1
0.00.848.641 I llama_context: flash_attn    = 0
0.00.848.642 I llama_context: kv_unified    = true
0.00.848.648 I llama_context: freq_base     = 10000.0
0.00.848.649 I llama_context: freq_scale    = 1
0.00.849.993 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.346 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.158 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.164 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.859.644 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.859.650 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.651 I llama_context: graph nodes  = 1351
0.00.859.652 I llama_context: graph splits = 2
0.00.859.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.234 I main: llama threadpool init, n_threads = 1
0.00.893.249 I 
0.00.893.329 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.334 I 
0.00.893.454 I sampler seed: 1234
0.00.893.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.476 I 
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

0.02.704.884 I llama_perf_sampler_print:    sampling time =      11.72 ms /   263 runs   (    0.04 ms per token, 22444.10 tokens per second)
0.02.704.890 I llama_perf_context_print:        load time =     618.88 ms
0.02.704.892 I llama_perf_context_print: prompt eval time =      58.45 ms /     7 tokens (    8.35 ms per token,   119.75 tokens per second)
0.02.704.894 I llama_perf_context_print:        eval time =    1715.29 ms /   255 runs   (    6.73 ms per token,   148.66 tokens per second)
0.02.704.895 I llama_perf_context_print:       total time =    1813.38 ms /   262 tokens
0.02.704.896 I llama_perf_context_print:    graphs reused =          0

real	0m3.005s
user	0m2.266s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.179 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.851 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.852 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.853 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.397 I llama_model_loader: - type  f32:  258 tensors
0.00.301.398 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.401 I print_info: file format = GGUF V3 (latest)
0.00.301.403 I print_info: file type   = Q5_0
0.00.301.406 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.850 I load: special tokens cache size = 25
0.00.373.744 I load: token to piece cache size = 0.2984 MB
0.00.373.765 I print_info: arch             = gptneox
0.00.373.766 I print_info: vocab_only       = 0
0.00.373.766 I print_info: n_ctx_train      = 2048
0.00.373.767 I print_info: n_embd           = 2560
0.00.373.767 I print_info: n_layer          = 32
0.00.373.787 I print_info: n_head           = 32
0.00.373.790 I print_info: n_head_kv        = 32
0.00.373.791 I print_info: n_rot            = 20
0.00.373.791 I print_info: n_swa            = 0
0.00.373.792 I print_info: is_swa_any       = 0
0.00.373.793 I print_info: n_embd_head_k    = 80
0.00.373.793 I print_info: n_embd_head_v    = 80
0.00.373.795 I print_info: n_gqa            = 1
0.00.373.798 I print_info: n_embd_k_gqa     = 2560
0.00.373.799 I print_info: n_embd_v_gqa     = 2560
0.00.373.801 I print_info: f_norm_eps       = 1.0e-05
0.00.373.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.804 I print_info: f_logit_scale    = 0.0e+00
0.00.373.805 I print_info: f_attn_scale     = 0.0e+00
0.00.373.806 I print_info: n_ff             = 10240
0.00.373.807 I print_info: n_expert         = 0
0.00.373.807 I print_info: n_expert_used    = 0
0.00.373.809 I print_info: causal attn      = 1
0.00.373.810 I print_info: pooling type     = 0
0.00.373.810 I print_info: rope type        = 2
0.00.373.811 I print_info: rope scaling     = linear
0.00.373.813 I print_info: freq_base_train  = 10000.0
0.00.373.813 I print_info: freq_scale_train = 1
0.00.373.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.814 I print_info: rope_finetuned   = unknown
0.00.373.815 I print_info: model type       = 2.8B
0.00.373.816 I print_info: model params     = 2.78 B
0.00.373.817 I print_info: general.name     = 2.8B
0.00.373.820 I print_info: vocab type       = BPE
0.00.373.821 I print_info: n_vocab          = 50304
0.00.373.821 I print_info: n_merges         = 50009
0.00.373.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.825 I print_info: LF token         = 187 'Ċ'
0.00.373.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.827 I print_info: max token length = 1024
0.00.373.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.475 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.486 I load_tensors: offloading output layer to GPU
0.00.499.487 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.497 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.499 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.812.901 I llama_context: constructing llama_context
0.00.812.908 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.812.909 I llama_context: n_seq_max     = 1
0.00.812.910 I llama_context: n_ctx         = 2048
0.00.812.911 I llama_context: n_ctx_per_seq = 2048
0.00.812.911 I llama_context: n_batch       = 512
0.00.812.912 I llama_context: n_ubatch      = 512
0.00.812.912 I llama_context: causal_attn   = 1
0.00.812.913 I llama_context: flash_attn    = 0
0.00.812.914 I llama_context: kv_unified    = true
0.00.812.920 I llama_context: freq_base     = 10000.0
0.00.812.921 I llama_context: freq_scale    = 1
0.00.814.293 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.677 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.489 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.494 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.823.837 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.823.845 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.846 I llama_context: graph nodes  = 1351
0.00.823.846 I llama_context: graph splits = 2
0.00.823.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.556 I 
0.00.855.649 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.855.662 I perplexity: tokenizing the input ..
0.01.610.346 I perplexity: tokenization took 754.671 ms
0.01.610.676 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.026 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.739.844 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.743.188 I llama_perf_context_print:        load time =     585.98 ms
0.03.743.191 I llama_perf_context_print: prompt eval time =    1777.97 ms /  8192 tokens (    0.22 ms per token,  4607.49 tokens per second)
0.03.743.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.743.194 I llama_perf_context_print:       total time =    2887.64 ms /  8193 tokens
0.03.743.195 I llama_perf_context_print:    graphs reused =          0

real	0m4.047s
user	0m4.018s
sys	0m1.008s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.278.467 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.174 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.175 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.849 I llama_model_loader: - type  f32:  258 tensors
0.00.310.849 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.852 I print_info: file format = GGUF V3 (latest)
0.00.310.853 I print_info: file type   = Q5_1
0.00.310.856 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.360.574 I load: special tokens cache size = 25
0.00.382.425 I load: token to piece cache size = 0.2984 MB
0.00.382.444 I print_info: arch             = gptneox
0.00.382.444 I print_info: vocab_only       = 0
0.00.382.445 I print_info: n_ctx_train      = 2048
0.00.382.447 I print_info: n_embd           = 2560
0.00.382.448 I print_info: n_layer          = 32
0.00.382.467 I print_info: n_head           = 32
0.00.382.474 I print_info: n_head_kv        = 32
0.00.382.474 I print_info: n_rot            = 20
0.00.382.475 I print_info: n_swa            = 0
0.00.382.476 I print_info: is_swa_any       = 0
0.00.382.477 I print_info: n_embd_head_k    = 80
0.00.382.477 I print_info: n_embd_head_v    = 80
0.00.382.479 I print_info: n_gqa            = 1
0.00.382.481 I print_info: n_embd_k_gqa     = 2560
0.00.382.484 I print_info: n_embd_v_gqa     = 2560
0.00.382.486 I print_info: f_norm_eps       = 1.0e-05
0.00.382.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.489 I print_info: f_logit_scale    = 0.0e+00
0.00.382.490 I print_info: f_attn_scale     = 0.0e+00
0.00.382.491 I print_info: n_ff             = 10240
0.00.382.492 I print_info: n_expert         = 0
0.00.382.492 I print_info: n_expert_used    = 0
0.00.382.493 I print_info: causal attn      = 1
0.00.382.493 I print_info: pooling type     = 0
0.00.382.494 I print_info: rope type        = 2
0.00.382.494 I print_info: rope scaling     = linear
0.00.382.496 I print_info: freq_base_train  = 10000.0
0.00.382.497 I print_info: freq_scale_train = 1
0.00.382.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.498 I print_info: rope_finetuned   = unknown
0.00.382.499 I print_info: model type       = 2.8B
0.00.382.500 I print_info: model params     = 2.78 B
0.00.382.500 I print_info: general.name     = 2.8B
0.00.382.503 I print_info: vocab type       = BPE
0.00.382.504 I print_info: n_vocab          = 50304
0.00.382.505 I print_info: n_merges         = 50009
0.00.382.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.509 I print_info: LF token         = 187 'Ċ'
0.00.382.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.511 I print_info: max token length = 1024
0.00.382.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.618 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.628 I load_tensors: offloading output layer to GPU
0.00.516.628 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.638 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.516.640 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.902.509 I llama_context: constructing llama_context
0.00.902.516 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.902.517 I llama_context: n_seq_max     = 1
0.00.902.518 I llama_context: n_ctx         = 2048
0.00.902.518 I llama_context: n_ctx_per_seq = 2048
0.00.902.518 I llama_context: n_batch       = 2048
0.00.902.519 I llama_context: n_ubatch      = 512
0.00.902.520 I llama_context: causal_attn   = 1
0.00.902.520 I llama_context: flash_attn    = 0
0.00.902.521 I llama_context: kv_unified    = true
0.00.902.527 I llama_context: freq_base     = 10000.0
0.00.902.528 I llama_context: freq_scale    = 1
0.00.903.880 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.259 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.071 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.077 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.913.272 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.913.279 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.280 I llama_context: graph nodes  = 1351
0.00.913.280 I llama_context: graph splits = 2
0.00.913.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.913.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.021 I main: llama threadpool init, n_threads = 1
0.00.948.037 I 
0.00.948.118 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.948.123 I 
0.00.948.243 I sampler seed: 1234
0.00.948.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.274 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.770.856 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22513.27 tokens per second)
0.02.770.861 I llama_perf_context_print:        load time =     667.82 ms
0.02.770.863 I llama_perf_context_print: prompt eval time =      59.52 ms /     7 tokens (    8.50 ms per token,   117.60 tokens per second)
0.02.770.866 I llama_perf_context_print:        eval time =    1725.32 ms /   255 runs   (    6.77 ms per token,   147.80 tokens per second)
0.02.770.867 I llama_perf_context_print:       total time =    1824.56 ms /   262 tokens
0.02.770.868 I llama_perf_context_print:    graphs reused =          0

real	0m3.084s
user	0m2.307s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.724 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.097 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.307.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.335 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.336 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.337 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.322.867 I llama_model_loader: - type  f32:  258 tensors
0.00.322.868 I llama_model_loader: - type q5_1:  129 tensors
0.00.322.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.872 I print_info: file format = GGUF V3 (latest)
0.00.322.872 I print_info: file type   = Q5_1
0.00.322.875 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.373.107 I load: special tokens cache size = 25
0.00.394.954 I load: token to piece cache size = 0.2984 MB
0.00.394.973 I print_info: arch             = gptneox
0.00.394.974 I print_info: vocab_only       = 0
0.00.394.975 I print_info: n_ctx_train      = 2048
0.00.394.976 I print_info: n_embd           = 2560
0.00.394.981 I print_info: n_layer          = 32
0.00.395.000 I print_info: n_head           = 32
0.00.395.003 I print_info: n_head_kv        = 32
0.00.395.003 I print_info: n_rot            = 20
0.00.395.005 I print_info: n_swa            = 0
0.00.395.007 I print_info: is_swa_any       = 0
0.00.395.007 I print_info: n_embd_head_k    = 80
0.00.395.008 I print_info: n_embd_head_v    = 80
0.00.395.013 I print_info: n_gqa            = 1
0.00.395.016 I print_info: n_embd_k_gqa     = 2560
0.00.395.017 I print_info: n_embd_v_gqa     = 2560
0.00.395.021 I print_info: f_norm_eps       = 1.0e-05
0.00.395.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.024 I print_info: f_logit_scale    = 0.0e+00
0.00.395.025 I print_info: f_attn_scale     = 0.0e+00
0.00.395.026 I print_info: n_ff             = 10240
0.00.395.027 I print_info: n_expert         = 0
0.00.395.027 I print_info: n_expert_used    = 0
0.00.395.028 I print_info: causal attn      = 1
0.00.395.028 I print_info: pooling type     = 0
0.00.395.029 I print_info: rope type        = 2
0.00.395.031 I print_info: rope scaling     = linear
0.00.395.033 I print_info: freq_base_train  = 10000.0
0.00.395.034 I print_info: freq_scale_train = 1
0.00.395.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.035 I print_info: rope_finetuned   = unknown
0.00.395.036 I print_info: model type       = 2.8B
0.00.395.037 I print_info: model params     = 2.78 B
0.00.395.037 I print_info: general.name     = 2.8B
0.00.395.041 I print_info: vocab type       = BPE
0.00.395.042 I print_info: n_vocab          = 50304
0.00.395.043 I print_info: n_merges         = 50009
0.00.395.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.058 I print_info: LF token         = 187 'Ċ'
0.00.395.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.060 I print_info: max token length = 1024
0.00.395.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.567 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.579 I load_tensors: offloading output layer to GPU
0.00.530.580 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.591 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.530.593 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.871.642 I llama_context: constructing llama_context
0.00.871.648 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.871.650 I llama_context: n_seq_max     = 1
0.00.871.650 I llama_context: n_ctx         = 2048
0.00.871.651 I llama_context: n_ctx_per_seq = 2048
0.00.871.651 I llama_context: n_batch       = 512
0.00.871.652 I llama_context: n_ubatch      = 512
0.00.871.653 I llama_context: causal_attn   = 1
0.00.871.653 I llama_context: flash_attn    = 0
0.00.871.654 I llama_context: kv_unified    = true
0.00.871.660 I llama_context: freq_base     = 10000.0
0.00.871.661 I llama_context: freq_scale    = 1
0.00.873.022 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.393 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.206 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.213 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.882.626 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.882.632 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.633 I llama_context: graph nodes  = 1351
0.00.882.633 I llama_context: graph splits = 2
0.00.882.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.506 I 
0.00.915.786 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.830 I perplexity: tokenizing the input ..
0.01.663.005 I perplexity: tokenization took 747.193 ms
0.01.663.331 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.085 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.794.851 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.798.091 I llama_perf_context_print:        load time =     624.38 ms
0.03.798.094 I llama_perf_context_print: prompt eval time =    1781.23 ms /  8192 tokens (    0.22 ms per token,  4599.08 tokens per second)
0.03.798.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.798.097 I llama_perf_context_print:       total time =    2882.60 ms /  8193 tokens
0.03.798.098 I llama_perf_context_print:    graphs reused =          0

real	0m4.146s
user	0m4.103s
sys	0m1.025s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.264.493 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.167 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.168 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.169 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.841 I llama_model_loader: - type  f32:  258 tensors
0.00.296.842 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.842 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.845 I print_info: file format = GGUF V3 (latest)
0.00.296.846 I print_info: file type   = Q2_K - Medium
0.00.296.849 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.772 I load: special tokens cache size = 25
0.00.369.183 I load: token to piece cache size = 0.2984 MB
0.00.369.205 I print_info: arch             = gptneox
0.00.369.206 I print_info: vocab_only       = 0
0.00.369.207 I print_info: n_ctx_train      = 2048
0.00.369.207 I print_info: n_embd           = 2560
0.00.369.208 I print_info: n_layer          = 32
0.00.369.229 I print_info: n_head           = 32
0.00.369.234 I print_info: n_head_kv        = 32
0.00.369.234 I print_info: n_rot            = 20
0.00.369.235 I print_info: n_swa            = 0
0.00.369.236 I print_info: is_swa_any       = 0
0.00.369.237 I print_info: n_embd_head_k    = 80
0.00.369.237 I print_info: n_embd_head_v    = 80
0.00.369.240 I print_info: n_gqa            = 1
0.00.369.243 I print_info: n_embd_k_gqa     = 2560
0.00.369.244 I print_info: n_embd_v_gqa     = 2560
0.00.369.246 I print_info: f_norm_eps       = 1.0e-05
0.00.369.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.249 I print_info: f_logit_scale    = 0.0e+00
0.00.369.249 I print_info: f_attn_scale     = 0.0e+00
0.00.369.251 I print_info: n_ff             = 10240
0.00.369.251 I print_info: n_expert         = 0
0.00.369.252 I print_info: n_expert_used    = 0
0.00.369.252 I print_info: causal attn      = 1
0.00.369.252 I print_info: pooling type     = 0
0.00.369.253 I print_info: rope type        = 2
0.00.369.253 I print_info: rope scaling     = linear
0.00.369.255 I print_info: freq_base_train  = 10000.0
0.00.369.256 I print_info: freq_scale_train = 1
0.00.369.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.257 I print_info: rope_finetuned   = unknown
0.00.369.258 I print_info: model type       = 2.8B
0.00.369.260 I print_info: model params     = 2.78 B
0.00.369.260 I print_info: general.name     = 2.8B
0.00.369.263 I print_info: vocab type       = BPE
0.00.369.264 I print_info: n_vocab          = 50304
0.00.369.265 I print_info: n_merges         = 50009
0.00.369.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.268 I print_info: LF token         = 187 'Ċ'
0.00.369.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.271 I print_info: max token length = 1024
0.00.369.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.435 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.444 I load_tensors: offloading output layer to GPU
0.00.441.445 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.453 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.454 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.644.011 I llama_context: constructing llama_context
0.00.644.017 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.644.019 I llama_context: n_seq_max     = 1
0.00.644.019 I llama_context: n_ctx         = 2048
0.00.644.020 I llama_context: n_ctx_per_seq = 2048
0.00.644.020 I llama_context: n_batch       = 2048
0.00.644.021 I llama_context: n_ubatch      = 512
0.00.644.022 I llama_context: causal_attn   = 1
0.00.644.022 I llama_context: flash_attn    = 0
0.00.644.023 I llama_context: kv_unified    = true
0.00.644.030 I llama_context: freq_base     = 10000.0
0.00.644.031 I llama_context: freq_scale    = 1
0.00.645.430 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.645.787 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.646.597 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.646.603 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.742 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.654.749 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.654.749 I llama_context: graph nodes  = 1351
0.00.654.750 I llama_context: graph splits = 2
0.00.654.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.631 I main: llama threadpool init, n_threads = 1
0.00.689.647 I 
0.00.689.726 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.732 I 
0.00.689.855 I sampler seed: 1234
0.00.689.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.689.891 I 
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



0.02.631.202 I llama_perf_sampler_print:    sampling time =      10.37 ms /   263 runs   (    0.04 ms per token, 25371.41 tokens per second)
0.02.631.206 I llama_perf_context_print:        load time =     423.40 ms
0.02.631.208 I llama_perf_context_print: prompt eval time =      62.82 ms /     7 tokens (    8.97 ms per token,   111.42 tokens per second)
0.02.631.210 I llama_perf_context_print:        eval time =    1842.43 ms /   255 runs   (    7.23 ms per token,   138.40 tokens per second)
0.02.631.211 I llama_perf_context_print:       total time =    1943.30 ms /   262 tokens
0.02.631.212 I llama_perf_context_print:    graphs reused =          0

real	0m2.919s
user	0m2.258s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.184 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.837 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.101 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.102 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.103 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.748 I llama_model_loader: - type  f32:  258 tensors
0.00.309.748 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.749 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.752 I print_info: file format = GGUF V3 (latest)
0.00.309.754 I print_info: file type   = Q2_K - Medium
0.00.309.757 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.359.863 I load: special tokens cache size = 25
0.00.381.764 I load: token to piece cache size = 0.2984 MB
0.00.381.783 I print_info: arch             = gptneox
0.00.381.784 I print_info: vocab_only       = 0
0.00.381.785 I print_info: n_ctx_train      = 2048
0.00.381.785 I print_info: n_embd           = 2560
0.00.381.786 I print_info: n_layer          = 32
0.00.381.805 I print_info: n_head           = 32
0.00.381.807 I print_info: n_head_kv        = 32
0.00.381.807 I print_info: n_rot            = 20
0.00.381.808 I print_info: n_swa            = 0
0.00.381.810 I print_info: is_swa_any       = 0
0.00.381.810 I print_info: n_embd_head_k    = 80
0.00.381.811 I print_info: n_embd_head_v    = 80
0.00.381.813 I print_info: n_gqa            = 1
0.00.381.815 I print_info: n_embd_k_gqa     = 2560
0.00.381.817 I print_info: n_embd_v_gqa     = 2560
0.00.381.819 I print_info: f_norm_eps       = 1.0e-05
0.00.381.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.822 I print_info: f_logit_scale    = 0.0e+00
0.00.381.823 I print_info: f_attn_scale     = 0.0e+00
0.00.381.824 I print_info: n_ff             = 10240
0.00.381.825 I print_info: n_expert         = 0
0.00.381.825 I print_info: n_expert_used    = 0
0.00.381.826 I print_info: causal attn      = 1
0.00.381.826 I print_info: pooling type     = 0
0.00.381.826 I print_info: rope type        = 2
0.00.381.827 I print_info: rope scaling     = linear
0.00.381.829 I print_info: freq_base_train  = 10000.0
0.00.381.830 I print_info: freq_scale_train = 1
0.00.381.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.831 I print_info: rope_finetuned   = unknown
0.00.381.832 I print_info: model type       = 2.8B
0.00.381.832 I print_info: model params     = 2.78 B
0.00.381.833 I print_info: general.name     = 2.8B
0.00.381.836 I print_info: vocab type       = BPE
0.00.381.837 I print_info: n_vocab          = 50304
0.00.381.837 I print_info: n_merges         = 50009
0.00.381.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.841 I print_info: LF token         = 187 'Ċ'
0.00.381.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.844 I print_info: max token length = 1024
0.00.381.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.976 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.986 I load_tensors: offloading output layer to GPU
0.00.451.987 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.996 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.997 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.472 I llama_context: constructing llama_context
0.00.640.479 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.640.480 I llama_context: n_seq_max     = 1
0.00.640.481 I llama_context: n_ctx         = 2048
0.00.640.481 I llama_context: n_ctx_per_seq = 2048
0.00.640.482 I llama_context: n_batch       = 512
0.00.640.482 I llama_context: n_ubatch      = 512
0.00.640.483 I llama_context: causal_attn   = 1
0.00.640.484 I llama_context: flash_attn    = 0
0.00.640.484 I llama_context: kv_unified    = true
0.00.640.490 I llama_context: freq_base     = 10000.0
0.00.640.491 I llama_context: freq_scale    = 1
0.00.647.811 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.146 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.959 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.964 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.542 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.657.550 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.550 I llama_context: graph nodes  = 1351
0.00.657.551 I llama_context: graph splits = 2
0.00.657.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.269 I 
0.00.691.359 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.371 I perplexity: tokenizing the input ..
0.01.432.945 I perplexity: tokenization took 741.56 ms
0.01.433.272 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.055.753 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.673.410 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.676.666 I llama_perf_context_print:        load time =     413.41 ms
0.03.676.669 I llama_perf_context_print: prompt eval time =    1882.53 ms /  8192 tokens (    0.23 ms per token,  4351.60 tokens per second)
0.03.676.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.676.672 I llama_perf_context_print:       total time =    2985.41 ms /  8193 tokens
0.03.676.673 I llama_perf_context_print:    graphs reused =          0

real	0m3.984s
user	0m4.080s
sys	0m0.892s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.263.764 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.464 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.465 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.868 I llama_model_loader: - type  f32:  258 tensors
0.00.295.868 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.869 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.869 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.873 I print_info: file format = GGUF V3 (latest)
0.00.295.873 I print_info: file type   = Q3_K - Medium
0.00.295.875 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.648 I load: special tokens cache size = 25
0.00.368.595 I load: token to piece cache size = 0.2984 MB
0.00.368.616 I print_info: arch             = gptneox
0.00.368.617 I print_info: vocab_only       = 0
0.00.368.617 I print_info: n_ctx_train      = 2048
0.00.368.618 I print_info: n_embd           = 2560
0.00.368.618 I print_info: n_layer          = 32
0.00.368.637 I print_info: n_head           = 32
0.00.368.639 I print_info: n_head_kv        = 32
0.00.368.640 I print_info: n_rot            = 20
0.00.368.640 I print_info: n_swa            = 0
0.00.368.641 I print_info: is_swa_any       = 0
0.00.368.642 I print_info: n_embd_head_k    = 80
0.00.368.642 I print_info: n_embd_head_v    = 80
0.00.368.644 I print_info: n_gqa            = 1
0.00.368.646 I print_info: n_embd_k_gqa     = 2560
0.00.368.648 I print_info: n_embd_v_gqa     = 2560
0.00.368.650 I print_info: f_norm_eps       = 1.0e-05
0.00.368.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.653 I print_info: f_logit_scale    = 0.0e+00
0.00.368.654 I print_info: f_attn_scale     = 0.0e+00
0.00.368.655 I print_info: n_ff             = 10240
0.00.368.656 I print_info: n_expert         = 0
0.00.368.656 I print_info: n_expert_used    = 0
0.00.368.656 I print_info: causal attn      = 1
0.00.368.657 I print_info: pooling type     = 0
0.00.368.658 I print_info: rope type        = 2
0.00.368.659 I print_info: rope scaling     = linear
0.00.368.660 I print_info: freq_base_train  = 10000.0
0.00.368.661 I print_info: freq_scale_train = 1
0.00.368.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.663 I print_info: rope_finetuned   = unknown
0.00.368.664 I print_info: model type       = 2.8B
0.00.368.665 I print_info: model params     = 2.78 B
0.00.368.666 I print_info: general.name     = 2.8B
0.00.368.670 I print_info: vocab type       = BPE
0.00.368.671 I print_info: n_vocab          = 50304
0.00.368.671 I print_info: n_merges         = 50009
0.00.368.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.675 I print_info: LF token         = 187 'Ċ'
0.00.368.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.677 I print_info: max token length = 1024
0.00.368.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.974 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.985 I load_tensors: offloading output layer to GPU
0.00.470.986 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.996 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.998 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.744.035 I llama_context: constructing llama_context
0.00.744.043 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.744.044 I llama_context: n_seq_max     = 1
0.00.744.045 I llama_context: n_ctx         = 2048
0.00.744.046 I llama_context: n_ctx_per_seq = 2048
0.00.744.046 I llama_context: n_batch       = 2048
0.00.744.047 I llama_context: n_ubatch      = 512
0.00.744.047 I llama_context: causal_attn   = 1
0.00.744.048 I llama_context: flash_attn    = 0
0.00.744.048 I llama_context: kv_unified    = true
0.00.744.054 I llama_context: freq_base     = 10000.0
0.00.744.056 I llama_context: freq_scale    = 1
0.00.745.390 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.768 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.580 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.586 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.754.859 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.754.866 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.867 I llama_context: graph nodes  = 1351
0.00.754.867 I llama_context: graph splits = 2
0.00.754.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.835 I main: llama threadpool init, n_threads = 1
0.00.789.852 I 
0.00.789.934 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.939 I 
0.00.790.067 I sampler seed: 1234
0.00.790.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.790.088 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.730.698 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23678.76 tokens per second)
0.02.730.702 I llama_perf_context_print:        load time =     524.25 ms
0.02.730.704 I llama_perf_context_print: prompt eval time =      61.08 ms /     7 tokens (    8.73 ms per token,   114.60 tokens per second)
0.02.730.706 I llama_perf_context_print:        eval time =    1842.43 ms /   255 runs   (    7.23 ms per token,   138.40 tokens per second)
0.02.730.707 I llama_perf_context_print:       total time =    1942.68 ms /   262 tokens
0.02.730.707 I llama_perf_context_print:    graphs reused =          0

real	0m3.020s
user	0m2.327s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.170 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.255 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.305.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.061 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.061 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.062 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.324.916 I llama_model_loader: - type  f32:  258 tensors
0.00.324.917 I llama_model_loader: - type q3_K:   33 tensors
0.00.324.918 I llama_model_loader: - type q4_K:   94 tensors
0.00.324.918 I llama_model_loader: - type q5_K:    2 tensors
0.00.324.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.921 I print_info: file format = GGUF V3 (latest)
0.00.324.922 I print_info: file type   = Q3_K - Medium
0.00.324.925 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.374.506 I load: special tokens cache size = 25
0.00.396.449 I load: token to piece cache size = 0.2984 MB
0.00.396.469 I print_info: arch             = gptneox
0.00.396.470 I print_info: vocab_only       = 0
0.00.396.471 I print_info: n_ctx_train      = 2048
0.00.396.471 I print_info: n_embd           = 2560
0.00.396.471 I print_info: n_layer          = 32
0.00.396.492 I print_info: n_head           = 32
0.00.396.494 I print_info: n_head_kv        = 32
0.00.396.495 I print_info: n_rot            = 20
0.00.396.497 I print_info: n_swa            = 0
0.00.396.499 I print_info: is_swa_any       = 0
0.00.396.500 I print_info: n_embd_head_k    = 80
0.00.396.501 I print_info: n_embd_head_v    = 80
0.00.396.503 I print_info: n_gqa            = 1
0.00.396.505 I print_info: n_embd_k_gqa     = 2560
0.00.396.507 I print_info: n_embd_v_gqa     = 2560
0.00.396.509 I print_info: f_norm_eps       = 1.0e-05
0.00.396.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.512 I print_info: f_logit_scale    = 0.0e+00
0.00.396.512 I print_info: f_attn_scale     = 0.0e+00
0.00.396.514 I print_info: n_ff             = 10240
0.00.396.514 I print_info: n_expert         = 0
0.00.396.520 I print_info: n_expert_used    = 0
0.00.396.521 I print_info: causal attn      = 1
0.00.396.521 I print_info: pooling type     = 0
0.00.396.522 I print_info: rope type        = 2
0.00.396.522 I print_info: rope scaling     = linear
0.00.396.524 I print_info: freq_base_train  = 10000.0
0.00.396.525 I print_info: freq_scale_train = 1
0.00.396.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.526 I print_info: rope_finetuned   = unknown
0.00.396.527 I print_info: model type       = 2.8B
0.00.396.528 I print_info: model params     = 2.78 B
0.00.396.528 I print_info: general.name     = 2.8B
0.00.396.531 I print_info: vocab type       = BPE
0.00.396.532 I print_info: n_vocab          = 50304
0.00.396.533 I print_info: n_merges         = 50009
0.00.396.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.536 I print_info: LF token         = 187 'Ċ'
0.00.396.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.538 I print_info: max token length = 1024
0.00.396.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.889 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.900 I load_tensors: offloading output layer to GPU
0.00.491.901 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.911 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.491.913 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.741.563 I llama_context: constructing llama_context
0.00.741.570 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.741.572 I llama_context: n_seq_max     = 1
0.00.741.572 I llama_context: n_ctx         = 2048
0.00.741.573 I llama_context: n_ctx_per_seq = 2048
0.00.741.573 I llama_context: n_batch       = 512
0.00.741.574 I llama_context: n_ubatch      = 512
0.00.741.574 I llama_context: causal_attn   = 1
0.00.741.575 I llama_context: flash_attn    = 0
0.00.741.575 I llama_context: kv_unified    = true
0.00.741.581 I llama_context: freq_base     = 10000.0
0.00.741.583 I llama_context: freq_scale    = 1
0.00.742.929 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.333 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.146 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.150 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.752.312 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.752.319 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.320 I llama_context: graph nodes  = 1351
0.00.752.320 I llama_context: graph splits = 2
0.00.752.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.030 I 
0.00.785.123 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.136 I perplexity: tokenizing the input ..
0.01.551.416 I perplexity: tokenization took 766.269 ms
0.01.551.753 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.181.453 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.842.181 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.845.505 I llama_perf_context_print:        load time =     496.75 ms
0.03.845.508 I llama_perf_context_print: prompt eval time =    1936.89 ms /  8192 tokens (    0.24 ms per token,  4229.46 tokens per second)
0.03.845.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.845.510 I llama_perf_context_print:       total time =    3060.48 ms /  8193 tokens
0.03.845.511 I llama_perf_context_print:    graphs reused =          0

real	0m4.171s
user	0m4.183s
sys	0m0.969s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.281.663 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.125 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.125 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.126 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.777 I llama_model_loader: - type  f32:  258 tensors
0.00.313.778 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.779 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.779 I llama_model_loader: - type q6_K:   17 tensors
0.00.313.782 I print_info: file format = GGUF V3 (latest)
0.00.313.782 I print_info: file type   = Q4_K - Medium
0.00.313.785 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.364.609 I load: special tokens cache size = 25
0.00.386.453 I load: token to piece cache size = 0.2984 MB
0.00.386.474 I print_info: arch             = gptneox
0.00.386.475 I print_info: vocab_only       = 0
0.00.386.476 I print_info: n_ctx_train      = 2048
0.00.386.476 I print_info: n_embd           = 2560
0.00.386.476 I print_info: n_layer          = 32
0.00.386.497 I print_info: n_head           = 32
0.00.386.501 I print_info: n_head_kv        = 32
0.00.386.502 I print_info: n_rot            = 20
0.00.386.502 I print_info: n_swa            = 0
0.00.386.504 I print_info: is_swa_any       = 0
0.00.386.505 I print_info: n_embd_head_k    = 80
0.00.386.505 I print_info: n_embd_head_v    = 80
0.00.386.508 I print_info: n_gqa            = 1
0.00.386.510 I print_info: n_embd_k_gqa     = 2560
0.00.386.512 I print_info: n_embd_v_gqa     = 2560
0.00.386.514 I print_info: f_norm_eps       = 1.0e-05
0.00.386.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.519 I print_info: f_logit_scale    = 0.0e+00
0.00.386.520 I print_info: f_attn_scale     = 0.0e+00
0.00.386.522 I print_info: n_ff             = 10240
0.00.386.522 I print_info: n_expert         = 0
0.00.386.523 I print_info: n_expert_used    = 0
0.00.386.524 I print_info: causal attn      = 1
0.00.386.525 I print_info: pooling type     = 0
0.00.386.525 I print_info: rope type        = 2
0.00.386.526 I print_info: rope scaling     = linear
0.00.386.528 I print_info: freq_base_train  = 10000.0
0.00.386.529 I print_info: freq_scale_train = 1
0.00.386.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.529 I print_info: rope_finetuned   = unknown
0.00.386.530 I print_info: model type       = 2.8B
0.00.386.531 I print_info: model params     = 2.78 B
0.00.386.532 I print_info: general.name     = 2.8B
0.00.386.535 I print_info: vocab type       = BPE
0.00.386.536 I print_info: n_vocab          = 50304
0.00.386.536 I print_info: n_merges         = 50009
0.00.386.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.540 I print_info: LF token         = 187 'Ċ'
0.00.386.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.541 I print_info: max token length = 1024
0.00.386.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.352 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.363 I load_tensors: offloading output layer to GPU
0.00.501.363 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.373 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.501.375 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.826.100 I llama_context: constructing llama_context
0.00.826.106 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.826.108 I llama_context: n_seq_max     = 1
0.00.826.109 I llama_context: n_ctx         = 2048
0.00.826.109 I llama_context: n_ctx_per_seq = 2048
0.00.826.109 I llama_context: n_batch       = 2048
0.00.826.110 I llama_context: n_ubatch      = 512
0.00.826.112 I llama_context: causal_attn   = 1
0.00.826.114 I llama_context: flash_attn    = 0
0.00.826.114 I llama_context: kv_unified    = true
0.00.826.120 I llama_context: freq_base     = 10000.0
0.00.826.121 I llama_context: freq_scale    = 1
0.00.827.484 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.861 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.675 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.681 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.836.945 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.836.952 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.953 I llama_context: graph nodes  = 1351
0.00.836.954 I llama_context: graph splits = 2
0.00.836.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.980 I main: llama threadpool init, n_threads = 1
0.00.871.999 I 
0.00.872.079 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.084 I 
0.00.872.209 I sampler seed: 1234
0.00.872.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.229 I 
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

0.02.702.339 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22524.84 tokens per second)
0.02.702.344 I llama_perf_context_print:        load time =     588.70 ms
0.02.702.346 I llama_perf_context_print: prompt eval time =      61.21 ms /     7 tokens (    8.74 ms per token,   114.35 tokens per second)
0.02.702.348 I llama_perf_context_print:        eval time =    1728.41 ms /   255 runs   (    6.78 ms per token,   147.53 tokens per second)
0.02.702.349 I llama_perf_context_print:       total time =    1831.97 ms /   262 tokens
0.02.702.349 I llama_perf_context_print:    graphs reused =          0

real	0m3.036s
user	0m2.285s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.258 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.642 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.789 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.789 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.790 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.266 I llama_model_loader: - type  f32:  258 tensors
0.00.301.267 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.268 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.268 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.271 I print_info: file format = GGUF V3 (latest)
0.00.301.271 I print_info: file type   = Q4_K - Medium
0.00.301.274 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.761 I load: special tokens cache size = 25
0.00.373.705 I load: token to piece cache size = 0.2984 MB
0.00.373.727 I print_info: arch             = gptneox
0.00.373.728 I print_info: vocab_only       = 0
0.00.373.729 I print_info: n_ctx_train      = 2048
0.00.373.729 I print_info: n_embd           = 2560
0.00.373.732 I print_info: n_layer          = 32
0.00.373.753 I print_info: n_head           = 32
0.00.373.756 I print_info: n_head_kv        = 32
0.00.373.756 I print_info: n_rot            = 20
0.00.373.757 I print_info: n_swa            = 0
0.00.373.759 I print_info: is_swa_any       = 0
0.00.373.759 I print_info: n_embd_head_k    = 80
0.00.373.759 I print_info: n_embd_head_v    = 80
0.00.373.762 I print_info: n_gqa            = 1
0.00.373.764 I print_info: n_embd_k_gqa     = 2560
0.00.373.766 I print_info: n_embd_v_gqa     = 2560
0.00.373.768 I print_info: f_norm_eps       = 1.0e-05
0.00.373.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.771 I print_info: f_logit_scale    = 0.0e+00
0.00.373.772 I print_info: f_attn_scale     = 0.0e+00
0.00.373.773 I print_info: n_ff             = 10240
0.00.373.777 I print_info: n_expert         = 0
0.00.373.778 I print_info: n_expert_used    = 0
0.00.373.778 I print_info: causal attn      = 1
0.00.373.779 I print_info: pooling type     = 0
0.00.373.790 I print_info: rope type        = 2
0.00.373.791 I print_info: rope scaling     = linear
0.00.373.793 I print_info: freq_base_train  = 10000.0
0.00.373.796 I print_info: freq_scale_train = 1
0.00.373.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.797 I print_info: rope_finetuned   = unknown
0.00.373.799 I print_info: model type       = 2.8B
0.00.373.800 I print_info: model params     = 2.78 B
0.00.373.800 I print_info: general.name     = 2.8B
0.00.373.803 I print_info: vocab type       = BPE
0.00.373.804 I print_info: n_vocab          = 50304
0.00.373.804 I print_info: n_merges         = 50009
0.00.373.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.811 I print_info: LF token         = 187 'Ċ'
0.00.373.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.813 I print_info: max token length = 1024
0.00.373.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.890 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.901 I load_tensors: offloading output layer to GPU
0.00.486.902 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.912 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.913 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.781.803 I llama_context: constructing llama_context
0.00.781.811 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.781.812 I llama_context: n_seq_max     = 1
0.00.781.813 I llama_context: n_ctx         = 2048
0.00.781.813 I llama_context: n_ctx_per_seq = 2048
0.00.781.814 I llama_context: n_batch       = 512
0.00.781.814 I llama_context: n_ubatch      = 512
0.00.781.815 I llama_context: causal_attn   = 1
0.00.781.816 I llama_context: flash_attn    = 0
0.00.781.816 I llama_context: kv_unified    = true
0.00.781.823 I llama_context: freq_base     = 10000.0
0.00.781.824 I llama_context: freq_scale    = 1
0.00.783.174 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.530 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.343 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.348 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.792.656 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.792.663 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.664 I llama_context: graph nodes  = 1351
0.00.792.664 I llama_context: graph splits = 2
0.00.792.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.769 I 
0.00.824.856 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.868 I perplexity: tokenizing the input ..
0.01.581.823 I perplexity: tokenization took 756.942 ms
0.01.582.157 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.484 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.836.658 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.839.862 I llama_perf_context_print:        load time =     555.10 ms
0.03.839.865 I llama_perf_context_print: prompt eval time =    1903.43 ms /  8192 tokens (    0.23 ms per token,  4303.80 tokens per second)
0.03.839.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.839.868 I llama_perf_context_print:       total time =    3015.10 ms /  8193 tokens
0.03.839.869 I llama_perf_context_print:    graphs reused =          0

real	0m4.148s
user	0m4.170s
sys	0m0.961s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.266.399 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.881 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.882 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.883 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.402 I llama_model_loader: - type  f32:  258 tensors
0.00.298.402 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.403 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.406 I print_info: file format = GGUF V3 (latest)
0.00.298.406 I print_info: file type   = Q5_K - Medium
0.00.298.410 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.648 I load: special tokens cache size = 25
0.00.370.446 I load: token to piece cache size = 0.2984 MB
0.00.370.466 I print_info: arch             = gptneox
0.00.370.467 I print_info: vocab_only       = 0
0.00.370.468 I print_info: n_ctx_train      = 2048
0.00.370.468 I print_info: n_embd           = 2560
0.00.370.468 I print_info: n_layer          = 32
0.00.370.488 I print_info: n_head           = 32
0.00.370.496 I print_info: n_head_kv        = 32
0.00.370.497 I print_info: n_rot            = 20
0.00.370.498 I print_info: n_swa            = 0
0.00.370.500 I print_info: is_swa_any       = 0
0.00.370.500 I print_info: n_embd_head_k    = 80
0.00.370.501 I print_info: n_embd_head_v    = 80
0.00.370.504 I print_info: n_gqa            = 1
0.00.370.506 I print_info: n_embd_k_gqa     = 2560
0.00.370.508 I print_info: n_embd_v_gqa     = 2560
0.00.370.509 I print_info: f_norm_eps       = 1.0e-05
0.00.370.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.512 I print_info: f_logit_scale    = 0.0e+00
0.00.370.512 I print_info: f_attn_scale     = 0.0e+00
0.00.370.514 I print_info: n_ff             = 10240
0.00.370.514 I print_info: n_expert         = 0
0.00.370.515 I print_info: n_expert_used    = 0
0.00.370.516 I print_info: causal attn      = 1
0.00.370.516 I print_info: pooling type     = 0
0.00.370.517 I print_info: rope type        = 2
0.00.370.517 I print_info: rope scaling     = linear
0.00.370.519 I print_info: freq_base_train  = 10000.0
0.00.370.520 I print_info: freq_scale_train = 1
0.00.370.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.521 I print_info: rope_finetuned   = unknown
0.00.370.522 I print_info: model type       = 2.8B
0.00.370.523 I print_info: model params     = 2.78 B
0.00.370.524 I print_info: general.name     = 2.8B
0.00.370.527 I print_info: vocab type       = BPE
0.00.370.528 I print_info: n_vocab          = 50304
0.00.370.528 I print_info: n_merges         = 50009
0.00.370.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.534 I print_info: LF token         = 187 'Ċ'
0.00.370.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.535 I print_info: max token length = 1024
0.00.370.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.401 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.413 I load_tensors: offloading output layer to GPU
0.00.503.414 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.424 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.426 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.875.455 I llama_context: constructing llama_context
0.00.875.462 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.875.464 I llama_context: n_seq_max     = 1
0.00.875.464 I llama_context: n_ctx         = 2048
0.00.875.465 I llama_context: n_ctx_per_seq = 2048
0.00.875.465 I llama_context: n_batch       = 2048
0.00.875.466 I llama_context: n_ubatch      = 512
0.00.875.467 I llama_context: causal_attn   = 1
0.00.875.467 I llama_context: flash_attn    = 0
0.00.875.468 I llama_context: kv_unified    = true
0.00.875.474 I llama_context: freq_base     = 10000.0
0.00.875.475 I llama_context: freq_scale    = 1
0.00.876.881 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.241 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.055 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.061 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.886.272 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.886.278 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.279 I llama_context: graph nodes  = 1351
0.00.886.280 I llama_context: graph splits = 2
0.00.886.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.270 I main: llama threadpool init, n_threads = 1
0.00.924.287 I 
0.00.924.366 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.371 I 
0.00.924.509 I sampler seed: 1234
0.00.924.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.540 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.869.734 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23257.87 tokens per second)
0.02.869.739 I llama_perf_context_print:        load time =     656.13 ms
0.02.869.741 I llama_perf_context_print: prompt eval time =      60.83 ms /     7 tokens (    8.69 ms per token,   115.07 tokens per second)
0.02.869.743 I llama_perf_context_print:        eval time =    1846.56 ms /   255 runs   (    7.24 ms per token,   138.09 tokens per second)
0.02.869.744 I llama_perf_context_print:       total time =    1947.20 ms /   262 tokens
0.02.869.744 I llama_perf_context_print:    graphs reused =          0

real	0m3.163s
user	0m2.433s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.285 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.978 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.289 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.290 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.291 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.883 I llama_model_loader: - type  f32:  258 tensors
0.00.312.884 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.885 I llama_model_loader: - type q6_K:   49 tensors
0.00.312.887 I print_info: file format = GGUF V3 (latest)
0.00.312.888 I print_info: file type   = Q5_K - Medium
0.00.312.891 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.363.164 I load: special tokens cache size = 25
0.00.385.380 I load: token to piece cache size = 0.2984 MB
0.00.385.404 I print_info: arch             = gptneox
0.00.385.405 I print_info: vocab_only       = 0
0.00.385.405 I print_info: n_ctx_train      = 2048
0.00.385.406 I print_info: n_embd           = 2560
0.00.385.406 I print_info: n_layer          = 32
0.00.385.429 I print_info: n_head           = 32
0.00.385.437 I print_info: n_head_kv        = 32
0.00.385.437 I print_info: n_rot            = 20
0.00.385.438 I print_info: n_swa            = 0
0.00.385.439 I print_info: is_swa_any       = 0
0.00.385.440 I print_info: n_embd_head_k    = 80
0.00.385.441 I print_info: n_embd_head_v    = 80
0.00.385.444 I print_info: n_gqa            = 1
0.00.385.446 I print_info: n_embd_k_gqa     = 2560
0.00.385.448 I print_info: n_embd_v_gqa     = 2560
0.00.385.450 I print_info: f_norm_eps       = 1.0e-05
0.00.385.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.454 I print_info: f_logit_scale    = 0.0e+00
0.00.385.454 I print_info: f_attn_scale     = 0.0e+00
0.00.385.456 I print_info: n_ff             = 10240
0.00.385.457 I print_info: n_expert         = 0
0.00.385.458 I print_info: n_expert_used    = 0
0.00.385.458 I print_info: causal attn      = 1
0.00.385.459 I print_info: pooling type     = 0
0.00.385.459 I print_info: rope type        = 2
0.00.385.460 I print_info: rope scaling     = linear
0.00.385.462 I print_info: freq_base_train  = 10000.0
0.00.385.463 I print_info: freq_scale_train = 1
0.00.385.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.464 I print_info: rope_finetuned   = unknown
0.00.385.468 I print_info: model type       = 2.8B
0.00.385.469 I print_info: model params     = 2.78 B
0.00.385.469 I print_info: general.name     = 2.8B
0.00.385.474 I print_info: vocab type       = BPE
0.00.385.476 I print_info: n_vocab          = 50304
0.00.385.476 I print_info: n_merges         = 50009
0.00.385.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.480 I print_info: LF token         = 187 'Ċ'
0.00.385.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.482 I print_info: max token length = 1024
0.00.385.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.212 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.222 I load_tensors: offloading output layer to GPU
0.00.515.223 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.235 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.515.237 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.852.624 I llama_context: constructing llama_context
0.00.852.630 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.852.632 I llama_context: n_seq_max     = 1
0.00.852.633 I llama_context: n_ctx         = 2048
0.00.852.633 I llama_context: n_ctx_per_seq = 2048
0.00.852.633 I llama_context: n_batch       = 512
0.00.852.634 I llama_context: n_ubatch      = 512
0.00.852.635 I llama_context: causal_attn   = 1
0.00.852.635 I llama_context: flash_attn    = 0
0.00.852.636 I llama_context: kv_unified    = true
0.00.852.642 I llama_context: freq_base     = 10000.0
0.00.852.643 I llama_context: freq_scale    = 1
0.00.853.988 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.358 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.174 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.180 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.863.599 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.863.606 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.607 I llama_context: graph nodes  = 1351
0.00.863.608 I llama_context: graph splits = 2
0.00.863.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.062 I 
0.00.898.154 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.166 I perplexity: tokenizing the input ..
0.01.653.150 I perplexity: tokenization took 754.973 ms
0.01.653.472 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.222 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.860.271 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.863.539 I llama_perf_context_print:        load time =     618.06 ms
0.03.863.542 I llama_perf_context_print: prompt eval time =    1852.83 ms /  8192 tokens (    0.23 ms per token,  4421.35 tokens per second)
0.03.863.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.545 I llama_perf_context_print:       total time =    2965.49 ms /  8193 tokens
0.03.863.545 I llama_perf_context_print:    graphs reused =          0

real	0m4.175s
user	0m4.183s
sys	0m0.987s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.209 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.261.872 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.495 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.496 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.497 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.062 I llama_model_loader: - type  f32:  258 tensors
0.00.294.062 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.065 I print_info: file format = GGUF V3 (latest)
0.00.294.065 I print_info: file type   = Q6_K
0.00.294.068 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.394 I load: special tokens cache size = 25
0.00.365.332 I load: token to piece cache size = 0.2984 MB
0.00.365.353 I print_info: arch             = gptneox
0.00.365.353 I print_info: vocab_only       = 0
0.00.365.356 I print_info: n_ctx_train      = 2048
0.00.365.357 I print_info: n_embd           = 2560
0.00.365.357 I print_info: n_layer          = 32
0.00.365.376 I print_info: n_head           = 32
0.00.365.379 I print_info: n_head_kv        = 32
0.00.365.379 I print_info: n_rot            = 20
0.00.365.380 I print_info: n_swa            = 0
0.00.365.381 I print_info: is_swa_any       = 0
0.00.365.381 I print_info: n_embd_head_k    = 80
0.00.365.382 I print_info: n_embd_head_v    = 80
0.00.365.384 I print_info: n_gqa            = 1
0.00.365.387 I print_info: n_embd_k_gqa     = 2560
0.00.365.389 I print_info: n_embd_v_gqa     = 2560
0.00.365.391 I print_info: f_norm_eps       = 1.0e-05
0.00.365.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.394 I print_info: f_logit_scale    = 0.0e+00
0.00.365.394 I print_info: f_attn_scale     = 0.0e+00
0.00.365.397 I print_info: n_ff             = 10240
0.00.365.397 I print_info: n_expert         = 0
0.00.365.398 I print_info: n_expert_used    = 0
0.00.365.398 I print_info: causal attn      = 1
0.00.365.399 I print_info: pooling type     = 0
0.00.365.400 I print_info: rope type        = 2
0.00.365.400 I print_info: rope scaling     = linear
0.00.365.402 I print_info: freq_base_train  = 10000.0
0.00.365.403 I print_info: freq_scale_train = 1
0.00.365.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.403 I print_info: rope_finetuned   = unknown
0.00.365.404 I print_info: model type       = 2.8B
0.00.365.405 I print_info: model params     = 2.78 B
0.00.365.406 I print_info: general.name     = 2.8B
0.00.365.414 I print_info: vocab type       = BPE
0.00.365.416 I print_info: n_vocab          = 50304
0.00.365.416 I print_info: n_merges         = 50009
0.00.365.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.420 I print_info: LF token         = 187 'Ċ'
0.00.365.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.421 I print_info: max token length = 1024
0.00.365.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.417 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.428 I load_tensors: offloading output layer to GPU
0.00.508.429 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.439 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.508.441 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.914.653 I llama_context: constructing llama_context
0.00.914.659 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.914.661 I llama_context: n_seq_max     = 1
0.00.914.661 I llama_context: n_ctx         = 2048
0.00.914.662 I llama_context: n_ctx_per_seq = 2048
0.00.914.662 I llama_context: n_batch       = 2048
0.00.914.663 I llama_context: n_ubatch      = 512
0.00.914.664 I llama_context: causal_attn   = 1
0.00.914.664 I llama_context: flash_attn    = 0
0.00.914.665 I llama_context: kv_unified    = true
0.00.914.670 I llama_context: freq_base     = 10000.0
0.00.914.671 I llama_context: freq_scale    = 1
0.00.916.005 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.401 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.211 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.216 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.925.774 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.925.781 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.782 I llama_context: graph nodes  = 1351
0.00.925.782 I llama_context: graph splits = 2
0.00.925.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.926.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.926.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.103 I main: llama threadpool init, n_threads = 1
0.00.961.120 I 
0.00.961.207 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.961.212 I 
0.00.961.341 I sampler seed: 1234
0.00.961.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.379 I 
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

0.03.057.227 I llama_perf_sampler_print:    sampling time =      11.76 ms /   263 runs   (    0.04 ms per token, 22356.34 tokens per second)
0.03.057.232 I llama_perf_context_print:        load time =     697.63 ms
0.03.057.234 I llama_perf_context_print: prompt eval time =      60.67 ms /     7 tokens (    8.67 ms per token,   115.38 tokens per second)
0.03.057.236 I llama_perf_context_print:        eval time =    1997.18 ms /   255 runs   (    7.83 ms per token,   127.68 tokens per second)
0.03.057.237 I llama_perf_context_print:       total time =    2097.71 ms /   262 tokens
0.03.057.238 I llama_perf_context_print:    graphs reused =          0

real	0m3.354s
user	0m2.584s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.206 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.434 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.784 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.784 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.785 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.408 I llama_model_loader: - type  f32:  258 tensors
0.00.297.408 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.411 I print_info: file format = GGUF V3 (latest)
0.00.297.412 I print_info: file type   = Q6_K
0.00.297.415 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.573 I load: special tokens cache size = 25
0.00.377.460 I load: token to piece cache size = 0.2984 MB
0.00.377.482 I print_info: arch             = gptneox
0.00.377.483 I print_info: vocab_only       = 0
0.00.377.483 I print_info: n_ctx_train      = 2048
0.00.377.484 I print_info: n_embd           = 2560
0.00.377.484 I print_info: n_layer          = 32
0.00.377.506 I print_info: n_head           = 32
0.00.377.513 I print_info: n_head_kv        = 32
0.00.377.513 I print_info: n_rot            = 20
0.00.377.514 I print_info: n_swa            = 0
0.00.377.515 I print_info: is_swa_any       = 0
0.00.377.516 I print_info: n_embd_head_k    = 80
0.00.377.516 I print_info: n_embd_head_v    = 80
0.00.377.519 I print_info: n_gqa            = 1
0.00.377.521 I print_info: n_embd_k_gqa     = 2560
0.00.377.522 I print_info: n_embd_v_gqa     = 2560
0.00.377.524 I print_info: f_norm_eps       = 1.0e-05
0.00.377.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.526 I print_info: f_logit_scale    = 0.0e+00
0.00.377.527 I print_info: f_attn_scale     = 0.0e+00
0.00.377.530 I print_info: n_ff             = 10240
0.00.377.530 I print_info: n_expert         = 0
0.00.377.531 I print_info: n_expert_used    = 0
0.00.377.531 I print_info: causal attn      = 1
0.00.377.535 I print_info: pooling type     = 0
0.00.377.535 I print_info: rope type        = 2
0.00.377.536 I print_info: rope scaling     = linear
0.00.377.537 I print_info: freq_base_train  = 10000.0
0.00.377.538 I print_info: freq_scale_train = 1
0.00.377.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.539 I print_info: rope_finetuned   = unknown
0.00.377.540 I print_info: model type       = 2.8B
0.00.377.542 I print_info: model params     = 2.78 B
0.00.377.543 I print_info: general.name     = 2.8B
0.00.377.545 I print_info: vocab type       = BPE
0.00.377.547 I print_info: n_vocab          = 50304
0.00.377.547 I print_info: n_merges         = 50009
0.00.377.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.550 I print_info: LF token         = 187 'Ċ'
0.00.377.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.552 I print_info: max token length = 1024
0.00.377.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.226 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.238 I load_tensors: offloading output layer to GPU
0.00.522.238 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.249 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.522.250 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.894.250 I llama_context: constructing llama_context
0.00.894.257 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.894.259 I llama_context: n_seq_max     = 1
0.00.894.260 I llama_context: n_ctx         = 2048
0.00.894.261 I llama_context: n_ctx_per_seq = 2048
0.00.894.261 I llama_context: n_batch       = 512
0.00.894.262 I llama_context: n_ubatch      = 512
0.00.894.263 I llama_context: causal_attn   = 1
0.00.894.263 I llama_context: flash_attn    = 0
0.00.894.264 I llama_context: kv_unified    = true
0.00.894.270 I llama_context: freq_base     = 10000.0
0.00.894.271 I llama_context: freq_scale    = 1
0.00.895.624 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.993 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.807 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.812 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.905.009 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.905.016 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.017 I llama_context: graph nodes  = 1351
0.00.905.017 I llama_context: graph splits = 2
0.00.905.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.023 I 
0.00.938.118 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.130 I perplexity: tokenizing the input ..
0.01.688.507 I perplexity: tokenization took 750.364 ms
0.01.688.839 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.304.353 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.905.565 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.910.776 I llama_perf_context_print:        load time =     676.56 ms
0.03.910.779 I llama_perf_context_print: prompt eval time =    1865.18 ms /  8192 tokens (    0.23 ms per token,  4392.07 tokens per second)
0.03.910.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.910.783 I llama_perf_context_print:       total time =    2972.76 ms /  8193 tokens
0.03.910.784 I llama_perf_context_print:    graphs reused =          0

real	0m4.221s
user	0m4.185s
sys	0m1.006s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.721 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.962 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.962 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.413 I llama_model_loader: - type  f32:  258 tensors
0.00.291.414 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.418 I print_info: file format = GGUF V3 (latest)
0.00.291.418 I print_info: file type   = Q4_0
0.00.291.420 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.430 I load: special tokens cache size = 25
0.00.363.319 I load: token to piece cache size = 0.2984 MB
0.00.363.340 I print_info: arch             = gptneox
0.00.363.341 I print_info: vocab_only       = 0
0.00.363.341 I print_info: n_ctx_train      = 2048
0.00.363.342 I print_info: n_embd           = 2560
0.00.363.342 I print_info: n_layer          = 32
0.00.363.361 I print_info: n_head           = 32
0.00.363.368 I print_info: n_head_kv        = 32
0.00.363.368 I print_info: n_rot            = 20
0.00.363.369 I print_info: n_swa            = 0
0.00.363.370 I print_info: is_swa_any       = 0
0.00.363.371 I print_info: n_embd_head_k    = 80
0.00.363.371 I print_info: n_embd_head_v    = 80
0.00.363.373 I print_info: n_gqa            = 1
0.00.363.375 I print_info: n_embd_k_gqa     = 2560
0.00.363.377 I print_info: n_embd_v_gqa     = 2560
0.00.363.378 I print_info: f_norm_eps       = 1.0e-05
0.00.363.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.381 I print_info: f_logit_scale    = 0.0e+00
0.00.363.382 I print_info: f_attn_scale     = 0.0e+00
0.00.363.383 I print_info: n_ff             = 10240
0.00.363.385 I print_info: n_expert         = 0
0.00.363.386 I print_info: n_expert_used    = 0
0.00.363.386 I print_info: causal attn      = 1
0.00.363.387 I print_info: pooling type     = 0
0.00.363.388 I print_info: rope type        = 2
0.00.363.389 I print_info: rope scaling     = linear
0.00.363.391 I print_info: freq_base_train  = 10000.0
0.00.363.391 I print_info: freq_scale_train = 1
0.00.363.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.392 I print_info: rope_finetuned   = unknown
0.00.363.393 I print_info: model type       = 2.8B
0.00.363.394 I print_info: model params     = 2.78 B
0.00.363.394 I print_info: general.name     = 2.8B
0.00.363.397 I print_info: vocab type       = BPE
0.00.363.398 I print_info: n_vocab          = 50304
0.00.363.398 I print_info: n_merges         = 50009
0.00.363.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.402 I print_info: LF token         = 187 'Ċ'
0.00.363.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.404 I print_info: max token length = 1024
0.00.363.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.116 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.130 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.140 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.142 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.987 I llama_context: constructing llama_context
0.00.548.994 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.548.996 I llama_context: n_seq_max     = 1
0.00.548.996 I llama_context: n_ctx         = 2048
0.00.548.997 I llama_context: n_ctx_per_seq = 2048
0.00.548.997 I llama_context: n_batch       = 2048
0.00.548.998 I llama_context: n_ubatch      = 512
0.00.548.999 I llama_context: causal_attn   = 1
0.00.548.999 I llama_context: flash_attn    = 0
0.00.549.000 I llama_context: kv_unified    = true
0.00.549.005 I llama_context: freq_base     = 10000.0
0.00.549.006 I llama_context: freq_scale    = 1
0.00.549.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.541 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.858 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.685.563 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.685.582 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.698.661 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.698.669 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.698.670 I llama_context: graph nodes  = 1351
0.00.698.671 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.060.841 I llama_context: constructing llama_context
0.02.060.869 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.060.870 I llama_context: n_seq_max     = 1
0.02.060.871 I llama_context: n_ctx         = 2048
0.02.060.872 I llama_context: n_ctx_per_seq = 2048
0.02.060.872 I llama_context: n_batch       = 2048
0.02.060.873 I llama_context: n_ubatch      = 512
0.02.060.873 I llama_context: causal_attn   = 1
0.02.060.874 I llama_context: flash_attn    = 0
0.02.060.874 I llama_context: kv_unified    = true
0.02.060.880 I llama_context: freq_base     = 10000.0
0.02.060.881 I llama_context: freq_scale    = 1
0.02.060.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.061.474 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.061.796 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.198.669 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.198.684 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.212.292 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.212.300 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.212.301 I llama_context: graph nodes  = 1351
0.02.212.302 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.285.533 I llama_context: constructing llama_context
0.03.285.604 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.285.617 I llama_context: n_seq_max     = 1
0.03.285.628 I llama_context: n_ctx         = 2048
0.03.285.638 I llama_context: n_ctx_per_seq = 2048
0.03.285.649 I llama_context: n_batch       = 2048
0.03.285.698 I llama_context: n_ubatch      = 512
0.03.285.738 I llama_context: causal_attn   = 1
0.03.285.750 I llama_context: flash_attn    = 0
0.03.285.761 I llama_context: kv_unified    = true
0.03.285.781 I llama_context: freq_base     = 10000.0
0.03.285.798 I llama_context: freq_scale    = 1
0.03.285.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.286.590 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.286.931 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.424.175 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.424.191 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.437.878 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.437.887 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.437.888 I llama_context: graph nodes  = 1351
0.03.437.889 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.347s
user	0m16.025s
sys	0m1.098s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.820 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.326.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.107 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.108 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.109 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.341.566 I llama_model_loader: - type  f32:  258 tensors
0.00.341.567 I llama_model_loader: - type q4_0:  129 tensors
0.00.341.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.341.570 I print_info: file format = GGUF V3 (latest)
0.00.341.570 I print_info: file type   = Q4_0
0.00.341.573 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.392.640 I load: special tokens cache size = 25
0.00.414.646 I load: token to piece cache size = 0.2984 MB
0.00.414.671 I print_info: arch             = gptneox
0.00.414.672 I print_info: vocab_only       = 0
0.00.414.673 I print_info: n_ctx_train      = 2048
0.00.414.673 I print_info: n_embd           = 2560
0.00.414.675 I print_info: n_layer          = 32
0.00.414.700 I print_info: n_head           = 32
0.00.414.707 I print_info: n_head_kv        = 32
0.00.414.707 I print_info: n_rot            = 20
0.00.414.708 I print_info: n_swa            = 0
0.00.414.709 I print_info: is_swa_any       = 0
0.00.414.710 I print_info: n_embd_head_k    = 80
0.00.414.710 I print_info: n_embd_head_v    = 80
0.00.414.713 I print_info: n_gqa            = 1
0.00.414.716 I print_info: n_embd_k_gqa     = 2560
0.00.414.717 I print_info: n_embd_v_gqa     = 2560
0.00.414.720 I print_info: f_norm_eps       = 1.0e-05
0.00.414.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.722 I print_info: f_logit_scale    = 0.0e+00
0.00.414.723 I print_info: f_attn_scale     = 0.0e+00
0.00.414.724 I print_info: n_ff             = 10240
0.00.414.725 I print_info: n_expert         = 0
0.00.414.725 I print_info: n_expert_used    = 0
0.00.414.726 I print_info: causal attn      = 1
0.00.414.726 I print_info: pooling type     = 0
0.00.414.727 I print_info: rope type        = 2
0.00.414.727 I print_info: rope scaling     = linear
0.00.414.731 I print_info: freq_base_train  = 10000.0
0.00.414.732 I print_info: freq_scale_train = 1
0.00.414.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.733 I print_info: rope_finetuned   = unknown
0.00.414.734 I print_info: model type       = 2.8B
0.00.414.735 I print_info: model params     = 2.78 B
0.00.414.736 I print_info: general.name     = 2.8B
0.00.414.738 I print_info: vocab type       = BPE
0.00.414.739 I print_info: n_vocab          = 50304
0.00.414.740 I print_info: n_merges         = 50009
0.00.414.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.745 I print_info: LF token         = 187 'Ċ'
0.00.414.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.747 I print_info: max token length = 1024
0.00.414.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.019 I load_tensors: offloading 10 repeating layers to GPU
0.00.516.031 I load_tensors: offloaded 10/33 layers to GPU
0.00.516.042 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.516.043 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.594.137 I llama_context: constructing llama_context
0.00.594.143 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.594.145 I llama_context: n_seq_max     = 1
0.00.594.145 I llama_context: n_ctx         = 2048
0.00.594.146 I llama_context: n_ctx_per_seq = 2048
0.00.594.147 I llama_context: n_batch       = 2048
0.00.594.147 I llama_context: n_ubatch      = 512
0.00.594.148 I llama_context: causal_attn   = 1
0.00.594.148 I llama_context: flash_attn    = 1
0.00.594.149 I llama_context: kv_unified    = true
0.00.594.155 I llama_context: freq_base     = 10000.0
0.00.594.156 I llama_context: freq_scale    = 1
0.00.594.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.594.659 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.594.976 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.729.555 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.572 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.741.972 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.741.981 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.741.983 I llama_context: graph nodes  = 1224
0.00.741.984 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.742.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.775.256 I llama_context: constructing llama_context
0.01.775.282 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.775.284 I llama_context: n_seq_max     = 1
0.01.775.285 I llama_context: n_ctx         = 2048
0.01.775.285 I llama_context: n_ctx_per_seq = 2048
0.01.775.286 I llama_context: n_batch       = 2048
0.01.775.286 I llama_context: n_ubatch      = 512
0.01.775.287 I llama_context: causal_attn   = 1
0.01.775.287 I llama_context: flash_attn    = 1
0.01.775.288 I llama_context: kv_unified    = true
0.01.775.295 I llama_context: freq_base     = 10000.0
0.01.775.297 I llama_context: freq_scale    = 1
0.01.775.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.775.913 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.776.231 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.913.409 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.913.422 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.926.878 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.926.886 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.926.887 I llama_context: graph nodes  = 1224
0.01.926.887 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.835.025 I llama_context: constructing llama_context
0.02.835.054 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.835.055 I llama_context: n_seq_max     = 1
0.02.835.056 I llama_context: n_ctx         = 2048
0.02.835.056 I llama_context: n_ctx_per_seq = 2048
0.02.835.057 I llama_context: n_batch       = 2048
0.02.835.057 I llama_context: n_ubatch      = 512
0.02.835.058 I llama_context: causal_attn   = 1
0.02.835.058 I llama_context: flash_attn    = 1
0.02.835.059 I llama_context: kv_unified    = true
0.02.835.064 I llama_context: freq_base     = 10000.0
0.02.835.065 I llama_context: freq_scale    = 1
0.02.835.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.835.712 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.836.056 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.973.508 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.973.530 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.986.918 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.986.925 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.986.926 I llama_context: graph nodes  = 1224
0.02.986.927 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.274s
user	0m14.675s
sys	0m1.080s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.879 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.337 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.338 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.339 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.818 I llama_model_loader: - type  f32:  258 tensors
0.00.300.819 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.821 I print_info: file format = GGUF V3 (latest)
0.00.300.822 I print_info: file type   = Q4_0
0.00.300.824 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.007 I load: special tokens cache size = 25
0.00.372.885 I load: token to piece cache size = 0.2984 MB
0.00.372.904 I print_info: arch             = gptneox
0.00.372.906 I print_info: vocab_only       = 0
0.00.372.907 I print_info: n_ctx_train      = 2048
0.00.372.907 I print_info: n_embd           = 2560
0.00.372.908 I print_info: n_layer          = 32
0.00.372.925 I print_info: n_head           = 32
0.00.372.928 I print_info: n_head_kv        = 32
0.00.372.929 I print_info: n_rot            = 20
0.00.372.930 I print_info: n_swa            = 0
0.00.372.941 I print_info: is_swa_any       = 0
0.00.372.942 I print_info: n_embd_head_k    = 80
0.00.372.942 I print_info: n_embd_head_v    = 80
0.00.372.946 I print_info: n_gqa            = 1
0.00.372.948 I print_info: n_embd_k_gqa     = 2560
0.00.372.950 I print_info: n_embd_v_gqa     = 2560
0.00.372.951 I print_info: f_norm_eps       = 1.0e-05
0.00.372.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.954 I print_info: f_logit_scale    = 0.0e+00
0.00.372.955 I print_info: f_attn_scale     = 0.0e+00
0.00.372.956 I print_info: n_ff             = 10240
0.00.372.957 I print_info: n_expert         = 0
0.00.372.957 I print_info: n_expert_used    = 0
0.00.372.958 I print_info: causal attn      = 1
0.00.372.959 I print_info: pooling type     = 0
0.00.372.959 I print_info: rope type        = 2
0.00.372.959 I print_info: rope scaling     = linear
0.00.372.961 I print_info: freq_base_train  = 10000.0
0.00.372.962 I print_info: freq_scale_train = 1
0.00.372.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.963 I print_info: rope_finetuned   = unknown
0.00.372.964 I print_info: model type       = 2.8B
0.00.372.965 I print_info: model params     = 2.78 B
0.00.372.965 I print_info: general.name     = 2.8B
0.00.372.968 I print_info: vocab type       = BPE
0.00.372.970 I print_info: n_vocab          = 50304
0.00.372.970 I print_info: n_merges         = 50009
0.00.372.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.974 I print_info: LF token         = 187 'Ċ'
0.00.372.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.975 I print_info: max token length = 1024
0.00.372.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.971 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.980 I load_tensors: offloading output layer to GPU
0.00.476.981 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.991 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.992 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.749 I llama_context: constructing llama_context
0.00.738.756 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.738.758 I llama_context: n_seq_max     = 1
0.00.738.758 I llama_context: n_ctx         = 2048
0.00.738.759 I llama_context: n_ctx_per_seq = 2048
0.00.738.759 I llama_context: n_batch       = 2048
0.00.738.760 I llama_context: n_ubatch      = 512
0.00.738.761 I llama_context: causal_attn   = 1
0.00.738.761 I llama_context: flash_attn    = 0
0.00.738.762 I llama_context: kv_unified    = true
0.00.738.769 I llama_context: freq_base     = 10000.0
0.00.738.770 I llama_context: freq_scale    = 1
0.00.740.102 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.459 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.271 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.276 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.749.560 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.749.567 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.568 I llama_context: graph nodes  = 1351
0.00.749.568 I llama_context: graph splits = 2
0.00.749.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.710.882 I llama_context: constructing llama_context
0.01.710.893 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.710.893 I llama_context: n_seq_max     = 1
0.01.710.894 I llama_context: n_ctx         = 2048
0.01.710.895 I llama_context: n_ctx_per_seq = 2048
0.01.710.895 I llama_context: n_batch       = 2048
0.01.710.896 I llama_context: n_ubatch      = 512
0.01.710.896 I llama_context: causal_attn   = 1
0.01.710.897 I llama_context: flash_attn    = 0
0.01.710.897 I llama_context: kv_unified    = true
0.01.710.904 I llama_context: freq_base     = 10000.0
0.01.710.905 I llama_context: freq_scale    = 1
0.01.710.943 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.711.393 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.712.185 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.712.191 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.721.491 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.721.498 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.721.499 I llama_context: graph nodes  = 1351
0.01.721.500 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.411.659 I llama_context: constructing llama_context
0.02.411.671 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.411.672 I llama_context: n_seq_max     = 1
0.02.411.672 I llama_context: n_ctx         = 2048
0.02.411.673 I llama_context: n_ctx_per_seq = 2048
0.02.411.673 I llama_context: n_batch       = 2048
0.02.411.674 I llama_context: n_ubatch      = 512
0.02.411.674 I llama_context: causal_attn   = 1
0.02.411.675 I llama_context: flash_attn    = 0
0.02.411.675 I llama_context: kv_unified    = true
0.02.411.682 I llama_context: freq_base     = 10000.0
0.02.411.683 I llama_context: freq_scale    = 1
0.02.411.723 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.412.044 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.412.836 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.412.841 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.421.816 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.421.823 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.421.823 I llama_context: graph nodes  = 1351
0.02.421.824 I llama_context: graph splits = 2
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

real	0m4.647s
user	0m3.919s
sys	0m0.727s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.410 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.791 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.379 I llama_model_loader: - type  f32:  258 tensors
0.00.296.380 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.383 I print_info: file format = GGUF V3 (latest)
0.00.296.385 I print_info: file type   = Q4_0
0.00.296.388 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.463 I load: special tokens cache size = 25
0.00.368.397 I load: token to piece cache size = 0.2984 MB
0.00.368.418 I print_info: arch             = gptneox
0.00.368.419 I print_info: vocab_only       = 0
0.00.368.420 I print_info: n_ctx_train      = 2048
0.00.368.421 I print_info: n_embd           = 2560
0.00.368.421 I print_info: n_layer          = 32
0.00.368.439 I print_info: n_head           = 32
0.00.368.443 I print_info: n_head_kv        = 32
0.00.368.443 I print_info: n_rot            = 20
0.00.368.445 I print_info: n_swa            = 0
0.00.368.446 I print_info: is_swa_any       = 0
0.00.368.447 I print_info: n_embd_head_k    = 80
0.00.368.447 I print_info: n_embd_head_v    = 80
0.00.368.450 I print_info: n_gqa            = 1
0.00.368.452 I print_info: n_embd_k_gqa     = 2560
0.00.368.454 I print_info: n_embd_v_gqa     = 2560
0.00.368.455 I print_info: f_norm_eps       = 1.0e-05
0.00.368.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.458 I print_info: f_logit_scale    = 0.0e+00
0.00.368.459 I print_info: f_attn_scale     = 0.0e+00
0.00.368.461 I print_info: n_ff             = 10240
0.00.368.462 I print_info: n_expert         = 0
0.00.368.463 I print_info: n_expert_used    = 0
0.00.368.464 I print_info: causal attn      = 1
0.00.368.464 I print_info: pooling type     = 0
0.00.368.465 I print_info: rope type        = 2
0.00.368.466 I print_info: rope scaling     = linear
0.00.368.467 I print_info: freq_base_train  = 10000.0
0.00.368.468 I print_info: freq_scale_train = 1
0.00.368.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.470 I print_info: rope_finetuned   = unknown
0.00.368.471 I print_info: model type       = 2.8B
0.00.368.472 I print_info: model params     = 2.78 B
0.00.368.472 I print_info: general.name     = 2.8B
0.00.368.474 I print_info: vocab type       = BPE
0.00.368.476 I print_info: n_vocab          = 50304
0.00.368.476 I print_info: n_merges         = 50009
0.00.368.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.480 I print_info: LF token         = 187 'Ċ'
0.00.368.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.481 I print_info: max token length = 1024
0.00.368.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.984 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.998 I load_tensors: offloading output layer to GPU
0.00.469.998 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.009 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.011 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.435 I llama_context: constructing llama_context
0.00.736.492 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.736.494 I llama_context: n_seq_max     = 1
0.00.736.495 I llama_context: n_ctx         = 2048
0.00.736.495 I llama_context: n_ctx_per_seq = 2048
0.00.736.495 I llama_context: n_batch       = 2048
0.00.736.496 I llama_context: n_ubatch      = 512
0.00.736.496 I llama_context: causal_attn   = 1
0.00.736.497 I llama_context: flash_attn    = 1
0.00.736.497 I llama_context: kv_unified    = true
0.00.736.504 I llama_context: freq_base     = 10000.0
0.00.736.506 I llama_context: freq_scale    = 1
0.00.737.831 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.179 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.992 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.998 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.747.203 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.747.210 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.211 I llama_context: graph nodes  = 1224
0.00.747.211 I llama_context: graph splits = 2
0.00.747.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.941.962 I llama_context: constructing llama_context
0.00.941.972 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.941.973 I llama_context: n_seq_max     = 1
0.00.941.973 I llama_context: n_ctx         = 2048
0.00.941.974 I llama_context: n_ctx_per_seq = 2048
0.00.941.974 I llama_context: n_batch       = 2048
0.00.941.975 I llama_context: n_ubatch      = 512
0.00.941.975 I llama_context: causal_attn   = 1
0.00.941.976 I llama_context: flash_attn    = 1
0.00.941.976 I llama_context: kv_unified    = true
0.00.941.981 I llama_context: freq_base     = 10000.0
0.00.941.982 I llama_context: freq_scale    = 1
0.00.942.012 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.436 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.221 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.227 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.952.032 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.952.038 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.039 I llama_context: graph nodes  = 1224
0.00.952.040 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.114.279 I llama_context: constructing llama_context
0.01.114.288 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.114.289 I llama_context: n_seq_max     = 1
0.01.114.290 I llama_context: n_ctx         = 2048
0.01.114.290 I llama_context: n_ctx_per_seq = 2048
0.01.114.291 I llama_context: n_batch       = 2048
0.01.114.291 I llama_context: n_ubatch      = 512
0.01.114.292 I llama_context: causal_attn   = 1
0.01.114.292 I llama_context: flash_attn    = 1
0.01.114.292 I llama_context: kv_unified    = true
0.01.114.296 I llama_context: freq_base     = 10000.0
0.01.114.297 I llama_context: freq_scale    = 1
0.01.114.332 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.114.670 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.115.454 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.115.460 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.124.235 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.124.242 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.124.243 I llama_context: graph nodes  = 1224
0.01.124.244 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.578s
user	0m0.900s
sys	0m0.670s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.40 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.85 sec*proc (2 tests)

Total Test time (real) =   5.85 sec
1.03user 4.82system 0:05.88elapsed 99%CPU (0avgtext+0avgdata 5874908maxresident)k
0inputs+56outputs (0major+1472511minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.13 sec*proc (2 tests)

Total Test time (real) =   5.13 sec
0.32user 4.81system 0:05.16elapsed 99%CPU (0avgtext+0avgdata 5868056maxresident)k
0inputs+56outputs (0major+1471276minor)pagefaults 0swaps
```
