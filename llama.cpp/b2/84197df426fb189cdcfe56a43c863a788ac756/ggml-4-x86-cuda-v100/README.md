## Summary

- status:  SUCCESS ✅
- runtime: 21:25.59
- date:    Wed Jul 23 16:44:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b284197df426fb189cdcfe56a43c863a788ac756
- author:  Johannes Gäßler
```
CUDA: fix compilation with GGML_CUDA_F16 (#14837)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.18 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.53 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.94 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.20 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.97 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.91 sec
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
27/35 Test #27: test-thread-safety ................   Passed    6.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.04 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.06 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  378.32 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.64 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.67 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 480.04 sec*proc (35 tests)

Total Test time (real) = 480.06 sec

real	8m0.095s
user	23m23.970s
sys	0m27.612s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.79 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.68 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.84 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   68.34 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.49 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.12 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 112.35 sec*proc (35 tests)

Total Test time (real) = 112.37 sec

real	1m52.410s
user	2m22.181s
sys	0m22.539s
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
0.00.000.326 I build: 5972 (b284197df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.043 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.613 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.644 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.646 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.647 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.648 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.651 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.652 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.653 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.654 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.655 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.668 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.669 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.670 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.671 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.689 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.290.695 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.290.695 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.696 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.290.697 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.840 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.900 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.906 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.295.907 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.295.907 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.908 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.909 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.912 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.914 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.295.914 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.295.915 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.295.917 I llama_model_loader: - type  f32:  124 tensors
0.00.295.918 I llama_model_loader: - type  f16:   73 tensors
0.00.295.920 I print_info: file format = GGUF V3 (latest)
0.00.295.921 I print_info: file type   = F16
0.00.295.924 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.318.051 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.098 I load: special tokens cache size = 5
0.00.322.267 I load: token to piece cache size = 0.2032 MB
0.00.322.287 I print_info: arch             = bert
0.00.322.288 I print_info: vocab_only       = 0
0.00.322.289 I print_info: n_ctx_train      = 512
0.00.322.289 I print_info: n_embd           = 384
0.00.322.290 I print_info: n_layer          = 12
0.00.322.308 I print_info: n_head           = 12
0.00.322.313 I print_info: n_head_kv        = 12
0.00.322.314 I print_info: n_rot            = 32
0.00.322.314 I print_info: n_swa            = 0
0.00.322.315 I print_info: is_swa_any       = 0
0.00.322.316 I print_info: n_embd_head_k    = 32
0.00.322.316 I print_info: n_embd_head_v    = 32
0.00.322.318 I print_info: n_gqa            = 1
0.00.322.321 I print_info: n_embd_k_gqa     = 384
0.00.322.322 I print_info: n_embd_v_gqa     = 384
0.00.322.324 I print_info: f_norm_eps       = 1.0e-12
0.00.322.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.326 I print_info: f_logit_scale    = 0.0e+00
0.00.322.327 I print_info: f_attn_scale     = 0.0e+00
0.00.322.329 I print_info: n_ff             = 1536
0.00.322.329 I print_info: n_expert         = 0
0.00.322.330 I print_info: n_expert_used    = 0
0.00.322.331 I print_info: causal attn      = 0
0.00.322.331 I print_info: pooling type     = 2
0.00.322.332 I print_info: rope type        = 2
0.00.322.332 I print_info: rope scaling     = linear
0.00.322.333 I print_info: freq_base_train  = 10000.0
0.00.322.334 I print_info: freq_scale_train = 1
0.00.322.335 I print_info: n_ctx_orig_yarn  = 512
0.00.322.335 I print_info: rope_finetuned   = unknown
0.00.322.336 I print_info: n_cls_out        = 1
0.00.322.338 I print_info: cls_label[ 0]    = LABEL_0
0.00.322.339 I print_info: model type       = 33M
0.00.322.341 I print_info: model params     = 33.21 M
0.00.322.341 I print_info: general.name     = Bge Small
0.00.322.344 I print_info: vocab type       = WPM
0.00.322.345 I print_info: n_vocab          = 30522
0.00.322.346 I print_info: n_merges         = 0
0.00.322.348 I print_info: BOS token        = 101 '[CLS]'
0.00.322.348 I print_info: EOS token        = 102 '[SEP]'
0.00.322.351 I print_info: UNK token        = 100 '[UNK]'
0.00.322.353 I print_info: SEP token        = 102 '[SEP]'
0.00.322.353 I print_info: PAD token        = 0 '[PAD]'
0.00.322.354 I print_info: MASK token       = 103 '[MASK]'
0.00.322.354 I print_info: LF token         = 0 '[PAD]'
0.00.322.355 I print_info: EOG token        = 102 '[SEP]'
0.00.322.355 I print_info: max token length = 21
0.00.322.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.845 I load_tensors: offloading 12 repeating layers to GPU
0.00.327.854 I load_tensors: offloading output layer to GPU
0.00.327.854 I load_tensors: offloaded 13/13 layers to GPU
0.00.327.859 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.327.860 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.340.972 I llama_context: constructing llama_context
0.00.340.978 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.340.979 I llama_context: n_seq_max     = 1
0.00.340.980 I llama_context: n_ctx         = 512
0.00.340.980 I llama_context: n_ctx_per_seq = 512
0.00.340.981 I llama_context: n_batch       = 2048
0.00.340.982 I llama_context: n_ubatch      = 2048
0.00.340.983 I llama_context: causal_attn   = 0
0.00.340.984 I llama_context: flash_attn    = 0
0.00.340.985 I llama_context: kv_unified    = true
0.00.340.989 I llama_context: freq_base     = 10000.0
0.00.340.990 I llama_context: freq_scale    = 1
0.00.342.287 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.342.917 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.342.932 I common_init_from_params: added [SEP] logit bias = -inf
0.00.343.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.343.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.359 I 
0.00.364.450 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.058 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.414.990 I llama_perf_context_print:        load time =      79.29 ms
0.00.414.992 I llama_perf_context_print: prompt eval time =      48.52 ms /     9 tokens (    5.39 ms per token,   185.51 tokens per second)
0.00.414.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.414.995 I llama_perf_context_print:       total time =      50.64 ms /    10 tokens
0.00.414.995 I llama_perf_context_print:    graphs reused =          0

real	0m0.694s
user	0m0.172s
sys	0m0.531s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.817 I build: 5972 (b284197df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.452 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.065 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.096 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.098 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.099 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.100 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.104 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.105 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.105 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.107 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.108 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.116 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.117 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.279.118 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.279.140 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.279.141 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.142 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.279.144 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.283.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.284.547 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.552 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.284.553 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.284.554 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.284.555 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.284.556 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.284.556 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.284.557 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.284.558 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.284.559 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.284.560 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.284.561 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.284.563 I llama_model_loader: - type  f32:  124 tensors
0.00.284.566 I llama_model_loader: - type q8_0:   73 tensors
0.00.284.568 I print_info: file format = GGUF V3 (latest)
0.00.284.569 I print_info: file type   = Q8_0
0.00.284.572 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.306.358 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.404 I load: special tokens cache size = 5
0.00.310.609 I load: token to piece cache size = 0.2032 MB
0.00.310.627 I print_info: arch             = bert
0.00.310.628 I print_info: vocab_only       = 0
0.00.310.628 I print_info: n_ctx_train      = 512
0.00.310.629 I print_info: n_embd           = 384
0.00.310.629 I print_info: n_layer          = 12
0.00.310.647 I print_info: n_head           = 12
0.00.310.649 I print_info: n_head_kv        = 12
0.00.310.649 I print_info: n_rot            = 32
0.00.310.650 I print_info: n_swa            = 0
0.00.310.651 I print_info: is_swa_any       = 0
0.00.310.652 I print_info: n_embd_head_k    = 32
0.00.310.652 I print_info: n_embd_head_v    = 32
0.00.310.654 I print_info: n_gqa            = 1
0.00.310.656 I print_info: n_embd_k_gqa     = 384
0.00.310.657 I print_info: n_embd_v_gqa     = 384
0.00.310.659 I print_info: f_norm_eps       = 1.0e-12
0.00.310.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.662 I print_info: f_logit_scale    = 0.0e+00
0.00.310.662 I print_info: f_attn_scale     = 0.0e+00
0.00.310.664 I print_info: n_ff             = 1536
0.00.310.664 I print_info: n_expert         = 0
0.00.310.665 I print_info: n_expert_used    = 0
0.00.310.665 I print_info: causal attn      = 0
0.00.310.665 I print_info: pooling type     = 2
0.00.310.666 I print_info: rope type        = 2
0.00.310.666 I print_info: rope scaling     = linear
0.00.310.668 I print_info: freq_base_train  = 10000.0
0.00.310.668 I print_info: freq_scale_train = 1
0.00.310.669 I print_info: n_ctx_orig_yarn  = 512
0.00.310.669 I print_info: rope_finetuned   = unknown
0.00.310.670 I print_info: n_cls_out        = 1
0.00.310.671 I print_info: cls_label[ 0]    = LABEL_0
0.00.310.672 I print_info: model type       = 33M
0.00.310.673 I print_info: model params     = 33.21 M
0.00.310.673 I print_info: general.name     = Bge Small
0.00.310.676 I print_info: vocab type       = WPM
0.00.310.677 I print_info: n_vocab          = 30522
0.00.310.677 I print_info: n_merges         = 0
0.00.310.679 I print_info: BOS token        = 101 '[CLS]'
0.00.310.680 I print_info: EOS token        = 102 '[SEP]'
0.00.310.680 I print_info: UNK token        = 100 '[UNK]'
0.00.310.681 I print_info: SEP token        = 102 '[SEP]'
0.00.310.683 I print_info: PAD token        = 0 '[PAD]'
0.00.310.684 I print_info: MASK token       = 103 '[MASK]'
0.00.310.684 I print_info: LF token         = 0 '[PAD]'
0.00.310.685 I print_info: EOG token        = 102 '[SEP]'
0.00.310.686 I print_info: max token length = 21
0.00.310.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.748 I load_tensors: offloading 12 repeating layers to GPU
0.00.314.755 I load_tensors: offloading output layer to GPU
0.00.314.755 I load_tensors: offloaded 13/13 layers to GPU
0.00.314.760 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.314.761 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.324.287 I llama_context: constructing llama_context
0.00.324.293 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.324.294 I llama_context: n_seq_max     = 1
0.00.324.295 I llama_context: n_ctx         = 512
0.00.324.295 I llama_context: n_ctx_per_seq = 512
0.00.324.296 I llama_context: n_batch       = 2048
0.00.324.296 I llama_context: n_ubatch      = 2048
0.00.324.297 I llama_context: causal_attn   = 0
0.00.324.298 I llama_context: flash_attn    = 0
0.00.324.299 I llama_context: kv_unified    = true
0.00.324.303 I llama_context: freq_base     = 10000.0
0.00.324.303 I llama_context: freq_scale    = 1
0.00.325.569 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.326.185 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.326.200 I common_init_from_params: added [SEP] logit bias = -inf
0.00.326.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.427 I 
0.00.354.523 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.132 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.387.331 I llama_perf_context_print:        load time =      80.95 ms
0.00.387.333 I llama_perf_context_print: prompt eval time =      30.81 ms /     9 tokens (    3.42 ms per token,   292.14 tokens per second)
0.00.387.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.335 I llama_perf_context_print:       total time =      32.92 ms /    10 tokens
0.00.387.336 I llama_perf_context_print:    graphs reused =          0

real	0m0.667s
user	0m0.147s
sys	0m0.532s
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
0.00.000.327 I build: 5972 (b284197df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.828 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.645 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.675 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.304.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.677 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.304.678 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.304.679 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.304.685 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.304.686 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.304.687 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.304.688 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.304.690 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.304.701 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.702 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.703 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.304.704 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.705 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.706 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.312.964 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.315.090 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.471 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.320.480 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.481 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.320.482 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.320.483 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.320.484 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.320.484 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.320.485 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.320.486 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.320.487 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.320.488 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.320.491 I llama_model_loader: - type  f32:   40 tensors
0.00.320.491 I llama_model_loader: - type  f16:   26 tensors
0.00.320.498 I print_info: file format = GGUF V3 (latest)
0.00.320.499 I print_info: file type   = F16
0.00.320.503 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.331.962 W load: empty token at index 5
0.00.346.512 W load: model vocab missing newline token, using special_pad_id instead
0.00.376.130 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.376.220 I load: special tokens cache size = 5
0.00.887.121 I load: token to piece cache size = 1.5060 MB
0.00.887.161 I print_info: arch             = jina-bert-v2
0.00.887.162 I print_info: vocab_only       = 0
0.00.887.162 I print_info: n_ctx_train      = 8192
0.00.887.163 I print_info: n_embd           = 384
0.00.887.163 I print_info: n_layer          = 4
0.00.887.193 I print_info: n_head           = 12
0.00.887.201 I print_info: n_head_kv        = 12
0.00.887.202 I print_info: n_rot            = 32
0.00.887.202 I print_info: n_swa            = 0
0.00.887.204 I print_info: is_swa_any       = 0
0.00.887.204 I print_info: n_embd_head_k    = 32
0.00.887.205 I print_info: n_embd_head_v    = 32
0.00.887.207 I print_info: n_gqa            = 1
0.00.887.209 I print_info: n_embd_k_gqa     = 384
0.00.887.210 I print_info: n_embd_v_gqa     = 384
0.00.887.213 I print_info: f_norm_eps       = 1.0e-12
0.00.887.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.887.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.887.216 I print_info: f_max_alibi_bias = 8.0e+00
0.00.887.216 I print_info: f_logit_scale    = 0.0e+00
0.00.887.217 I print_info: f_attn_scale     = 0.0e+00
0.00.887.219 I print_info: n_ff             = 1536
0.00.887.219 I print_info: n_expert         = 0
0.00.887.220 I print_info: n_expert_used    = 0
0.00.887.221 I print_info: causal attn      = 0
0.00.887.222 I print_info: pooling type     = -1
0.00.887.222 I print_info: rope type        = -1
0.00.887.223 I print_info: rope scaling     = linear
0.00.887.224 I print_info: freq_base_train  = 10000.0
0.00.887.225 I print_info: freq_scale_train = 1
0.00.887.225 I print_info: n_ctx_orig_yarn  = 8192
0.00.887.226 I print_info: rope_finetuned   = unknown
0.00.887.228 I print_info: model type       = 33M
0.00.887.230 I print_info: model params     = 32.90 M
0.00.887.230 I print_info: general.name     = Jina Bert Implementation
0.00.887.234 I print_info: vocab type       = BPE
0.00.887.236 I print_info: n_vocab          = 61056
0.00.887.236 I print_info: n_merges         = 39382
0.00.887.237 I print_info: BOS token        = 0 '<s>'
0.00.887.238 I print_info: EOS token        = 2 '</s>'
0.00.887.242 I print_info: UNK token        = 3 '<unk>'
0.00.887.242 I print_info: SEP token        = 2 '</s>'
0.00.887.242 I print_info: PAD token        = 1 '<pad>'
0.00.887.243 I print_info: MASK token       = 4 '<mask>'
0.00.887.244 I print_info: EOG token        = 2 '</s>'
0.00.887.246 I print_info: max token length = 45
0.00.887.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.891.987 I load_tensors: offloading 4 repeating layers to GPU
0.00.891.994 I load_tensors: offloading output layer to GPU
0.00.891.995 I load_tensors: offloaded 5/5 layers to GPU
0.00.892.000 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.892.001 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.897.430 I llama_context: constructing llama_context
0.00.897.436 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.897.437 I llama_context: n_seq_max     = 1
0.00.897.437 I llama_context: n_ctx         = 8192
0.00.897.438 I llama_context: n_ctx_per_seq = 8192
0.00.897.439 I llama_context: n_batch       = 2048
0.00.897.439 I llama_context: n_ubatch      = 2048
0.00.897.440 I llama_context: causal_attn   = 0
0.00.897.441 I llama_context: flash_attn    = 0
0.00.897.442 I llama_context: kv_unified    = true
0.00.897.445 I llama_context: freq_base     = 10000.0
0.00.897.445 I llama_context: freq_scale    = 1
0.00.898.659 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.898.815 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.898.829 I common_init_from_params: added </s> logit bias = -inf
0.00.899.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.899.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.475 I 
0.00.918.565 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.918.841 I main: prompt 0: 'what is panda?	hi'
0.00.918.846 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.918.855 I main: prompt 1: 'what is panda?	it's a bear'
0.00.918.856 I main: number of tokens in prompt = 13
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


0.00.918.865 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.918.865 I main: number of tokens in prompt = 40
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


0.00.919.012 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.976.513 I llama_perf_context_print:        load time =     626.62 ms
0.00.976.516 I llama_perf_context_print: prompt eval time =      57.12 ms /    62 tokens (    0.92 ms per token,  1085.43 tokens per second)
0.00.976.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.976.518 I llama_perf_context_print:       total time =      58.05 ms /    63 tokens
0.00.976.519 I llama_perf_context_print:    graphs reused =          0

real	0m1.269s
user	0m0.692s
sys	0m0.571s
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
0.00.000.184 I build: 5972 (b284197df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.292.387 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.701 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.738 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.739 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.739 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.760 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.308.761 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.308.762 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.315.806 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.555 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.405 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.414 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.414 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.415 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.418 I llama_model_loader: - type  f32:  258 tensors
0.00.324.419 I llama_model_loader: - type  f16:  130 tensors
0.00.324.425 I print_info: file format = GGUF V3 (latest)
0.00.324.427 I print_info: file type   = all F32 (guessed)
0.00.324.430 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.375.889 I load: special tokens cache size = 25
0.00.398.284 I load: token to piece cache size = 0.2984 MB
0.00.398.318 I print_info: arch             = gptneox
0.00.398.322 I print_info: vocab_only       = 0
0.00.398.323 I print_info: n_ctx_train      = 2048
0.00.398.324 I print_info: n_embd           = 2560
0.00.398.324 I print_info: n_layer          = 32
0.00.398.353 I print_info: n_head           = 32
0.00.398.362 I print_info: n_head_kv        = 32
0.00.398.362 I print_info: n_rot            = 20
0.00.398.363 I print_info: n_swa            = 0
0.00.398.364 I print_info: is_swa_any       = 0
0.00.398.365 I print_info: n_embd_head_k    = 80
0.00.398.365 I print_info: n_embd_head_v    = 80
0.00.398.368 I print_info: n_gqa            = 1
0.00.398.370 I print_info: n_embd_k_gqa     = 2560
0.00.398.372 I print_info: n_embd_v_gqa     = 2560
0.00.398.375 I print_info: f_norm_eps       = 1.0e-05
0.00.398.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.378 I print_info: f_logit_scale    = 0.0e+00
0.00.398.379 I print_info: f_attn_scale     = 0.0e+00
0.00.398.381 I print_info: n_ff             = 10240
0.00.398.382 I print_info: n_expert         = 0
0.00.398.382 I print_info: n_expert_used    = 0
0.00.398.383 I print_info: causal attn      = 1
0.00.398.383 I print_info: pooling type     = 0
0.00.398.384 I print_info: rope type        = 2
0.00.398.385 I print_info: rope scaling     = linear
0.00.398.387 I print_info: freq_base_train  = 10000.0
0.00.398.388 I print_info: freq_scale_train = 1
0.00.398.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.390 I print_info: rope_finetuned   = unknown
0.00.398.391 I print_info: model type       = 2.8B
0.00.398.393 I print_info: model params     = 2.78 B
0.00.398.393 I print_info: general.name     = 2.8B
0.00.398.395 I print_info: vocab type       = BPE
0.00.398.398 I print_info: n_vocab          = 50304
0.00.398.398 I print_info: n_merges         = 50009
0.00.398.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.403 I print_info: LF token         = 187 'Ċ'
0.00.398.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.405 I print_info: max token length = 1024
0.00.398.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.743.122 I load_tensors: offloading 32 repeating layers to GPU
0.00.743.134 I load_tensors: offloading output layer to GPU
0.00.743.135 I load_tensors: offloaded 33/33 layers to GPU
0.00.743.145 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.743.147 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.604.770 I llama_context: constructing llama_context
0.01.604.777 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.604.778 I llama_context: n_seq_max     = 1
0.01.604.779 I llama_context: n_ctx         = 2048
0.01.604.779 I llama_context: n_ctx_per_seq = 2048
0.01.604.780 I llama_context: n_batch       = 2048
0.01.604.780 I llama_context: n_ubatch      = 512
0.01.604.781 I llama_context: causal_attn   = 1
0.01.604.782 I llama_context: flash_attn    = 0
0.01.604.783 I llama_context: kv_unified    = true
0.01.604.789 I llama_context: freq_base     = 10000.0
0.01.604.790 I llama_context: freq_scale    = 1
0.01.606.155 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.606.526 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.607.337 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.607.343 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.615.611 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.615.618 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.615.619 I llama_context: graph nodes  = 1351
0.01.615.620 I llama_context: graph splits = 2
0.01.615.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.616.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.616.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.648.470 I main: llama threadpool init, n_threads = 1
0.01.648.489 I 
0.01.648.569 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.648.574 I 
0.01.648.712 I sampler seed: 1234
0.01.648.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.648.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.648.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.648.749 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.324.019 I llama_perf_sampler_print:    sampling time =      14.20 ms /   263 runs   (    0.05 ms per token, 18517.21 tokens per second)
0.04.324.024 I llama_perf_context_print:        load time =    1354.35 ms
0.04.324.026 I llama_perf_context_print: prompt eval time =      71.39 ms /     7 tokens (   10.20 ms per token,    98.05 tokens per second)
0.04.324.028 I llama_perf_context_print:        eval time =    2563.39 ms /   255 runs   (   10.05 ms per token,    99.48 tokens per second)
0.04.324.029 I llama_perf_context_print:       total time =    2677.27 ms /   262 tokens
0.04.324.029 I llama_perf_context_print:    graphs reused =          0

real	0m4.639s
user	0m3.531s
sys	0m1.094s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.168 I build: 5972 (b284197df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.169 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.012 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.049 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.050 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.051 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.090 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.285.091 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.285.096 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.292.024 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.770 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.571 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.579 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.580 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.580 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.583 I llama_model_loader: - type  f32:  258 tensors
0.00.300.584 I llama_model_loader: - type  f16:  130 tensors
0.00.300.586 I print_info: file format = GGUF V3 (latest)
0.00.300.587 I print_info: file type   = all F32 (guessed)
0.00.300.591 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.320 I load: special tokens cache size = 25
0.00.373.217 I load: token to piece cache size = 0.2984 MB
0.00.373.239 I print_info: arch             = gptneox
0.00.373.239 I print_info: vocab_only       = 0
0.00.373.240 I print_info: n_ctx_train      = 2048
0.00.373.241 I print_info: n_embd           = 2560
0.00.373.241 I print_info: n_layer          = 32
0.00.373.264 I print_info: n_head           = 32
0.00.373.268 I print_info: n_head_kv        = 32
0.00.373.269 I print_info: n_rot            = 20
0.00.373.269 I print_info: n_swa            = 0
0.00.373.271 I print_info: is_swa_any       = 0
0.00.373.271 I print_info: n_embd_head_k    = 80
0.00.373.271 I print_info: n_embd_head_v    = 80
0.00.373.274 I print_info: n_gqa            = 1
0.00.373.276 I print_info: n_embd_k_gqa     = 2560
0.00.373.277 I print_info: n_embd_v_gqa     = 2560
0.00.373.279 I print_info: f_norm_eps       = 1.0e-05
0.00.373.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.283 I print_info: f_logit_scale    = 0.0e+00
0.00.373.283 I print_info: f_attn_scale     = 0.0e+00
0.00.373.285 I print_info: n_ff             = 10240
0.00.373.286 I print_info: n_expert         = 0
0.00.373.286 I print_info: n_expert_used    = 0
0.00.373.287 I print_info: causal attn      = 1
0.00.373.287 I print_info: pooling type     = 0
0.00.373.288 I print_info: rope type        = 2
0.00.373.289 I print_info: rope scaling     = linear
0.00.373.290 I print_info: freq_base_train  = 10000.0
0.00.373.292 I print_info: freq_scale_train = 1
0.00.373.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.293 I print_info: rope_finetuned   = unknown
0.00.373.294 I print_info: model type       = 2.8B
0.00.373.295 I print_info: model params     = 2.78 B
0.00.373.295 I print_info: general.name     = 2.8B
0.00.373.298 I print_info: vocab type       = BPE
0.00.373.299 I print_info: n_vocab          = 50304
0.00.373.300 I print_info: n_merges         = 50009
0.00.373.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.304 I print_info: LF token         = 187 'Ċ'
0.00.373.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.306 I print_info: max token length = 1024
0.00.373.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.463 I load_tensors: offloading 32 repeating layers to GPU
0.00.706.475 I load_tensors: offloading output layer to GPU
0.00.706.476 I load_tensors: offloaded 33/33 layers to GPU
0.00.706.486 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.706.488 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.551.747 I llama_context: constructing llama_context
0.01.551.753 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.551.754 I llama_context: n_seq_max     = 1
0.01.551.755 I llama_context: n_ctx         = 2048
0.01.551.755 I llama_context: n_ctx_per_seq = 2048
0.01.551.756 I llama_context: n_batch       = 512
0.01.551.756 I llama_context: n_ubatch      = 512
0.01.551.757 I llama_context: causal_attn   = 1
0.01.551.757 I llama_context: flash_attn    = 0
0.01.551.758 I llama_context: kv_unified    = true
0.01.551.765 I llama_context: freq_base     = 10000.0
0.01.551.766 I llama_context: freq_scale    = 1
0.01.553.097 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.553.489 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.554.302 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.554.308 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.562.524 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.562.532 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.562.533 I llama_context: graph nodes  = 1351
0.01.562.533 I llama_context: graph splits = 2
0.01.562.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.563.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.563.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.592.013 I 
0.01.592.111 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.592.125 I perplexity: tokenizing the input ..
0.02.368.721 I perplexity: tokenization took 776.585 ms
0.02.369.053 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.922.205 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.318.299 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.321.607 I llama_perf_context_print:        load time =    1322.82 ms
0.04.321.609 I llama_perf_context_print: prompt eval time =    1592.29 ms /  8192 tokens (    0.19 ms per token,  5144.80 tokens per second)
0.04.321.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.321.612 I llama_perf_context_print:       total time =    2729.60 ms /  8193 tokens
0.04.321.613 I llama_perf_context_print:    graphs reused =          0

real	0m4.636s
user	0m4.395s
sys	0m1.222s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5972 (b284197df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.267.740 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.090 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.091 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.576 I llama_model_loader: - type  f32:  258 tensors
0.00.299.577 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.579 I print_info: file format = GGUF V3 (latest)
0.00.299.580 I print_info: file type   = Q8_0
0.00.299.583 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.785 I load: special tokens cache size = 25
0.00.373.711 I load: token to piece cache size = 0.2984 MB
0.00.373.736 I print_info: arch             = gptneox
0.00.373.736 I print_info: vocab_only       = 0
0.00.373.737 I print_info: n_ctx_train      = 2048
0.00.373.737 I print_info: n_embd           = 2560
0.00.373.738 I print_info: n_layer          = 32
0.00.373.763 I print_info: n_head           = 32
0.00.373.770 I print_info: n_head_kv        = 32
0.00.373.770 I print_info: n_rot            = 20
0.00.373.771 I print_info: n_swa            = 0
0.00.373.772 I print_info: is_swa_any       = 0
0.00.373.773 I print_info: n_embd_head_k    = 80
0.00.373.773 I print_info: n_embd_head_v    = 80
0.00.373.776 I print_info: n_gqa            = 1
0.00.373.779 I print_info: n_embd_k_gqa     = 2560
0.00.373.780 I print_info: n_embd_v_gqa     = 2560
0.00.373.782 I print_info: f_norm_eps       = 1.0e-05
0.00.373.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.785 I print_info: f_logit_scale    = 0.0e+00
0.00.373.786 I print_info: f_attn_scale     = 0.0e+00
0.00.373.787 I print_info: n_ff             = 10240
0.00.373.787 I print_info: n_expert         = 0
0.00.373.788 I print_info: n_expert_used    = 0
0.00.373.788 I print_info: causal attn      = 1
0.00.373.789 I print_info: pooling type     = 0
0.00.373.789 I print_info: rope type        = 2
0.00.373.791 I print_info: rope scaling     = linear
0.00.373.793 I print_info: freq_base_train  = 10000.0
0.00.373.793 I print_info: freq_scale_train = 1
0.00.373.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.794 I print_info: rope_finetuned   = unknown
0.00.373.795 I print_info: model type       = 2.8B
0.00.373.796 I print_info: model params     = 2.78 B
0.00.373.797 I print_info: general.name     = 2.8B
0.00.373.800 I print_info: vocab type       = BPE
0.00.373.801 I print_info: n_vocab          = 50304
0.00.373.802 I print_info: n_merges         = 50009
0.00.373.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.805 I print_info: LF token         = 187 'Ċ'
0.00.373.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.807 I print_info: max token length = 1024
0.00.373.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.362 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.375 I load_tensors: offloading output layer to GPU
0.00.562.375 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.385 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.387 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.090.550 I llama_context: constructing llama_context
0.01.090.557 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.090.559 I llama_context: n_seq_max     = 1
0.01.090.559 I llama_context: n_ctx         = 2048
0.01.090.560 I llama_context: n_ctx_per_seq = 2048
0.01.090.560 I llama_context: n_batch       = 2048
0.01.090.561 I llama_context: n_ubatch      = 512
0.01.090.561 I llama_context: causal_attn   = 1
0.01.090.562 I llama_context: flash_attn    = 0
0.01.090.562 I llama_context: kv_unified    = true
0.01.090.569 I llama_context: freq_base     = 10000.0
0.01.090.570 I llama_context: freq_scale    = 1
0.01.091.920 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.092.289 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.093.100 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.093.107 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.102.098 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.102.104 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.102.105 I llama_context: graph nodes  = 1351
0.01.102.106 I llama_context: graph splits = 2
0.01.102.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.102.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.102.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.450 I main: llama threadpool init, n_threads = 1
0.01.143.469 I 
0.01.143.557 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.143.563 I 
0.01.143.701 I sampler seed: 1234
0.01.143.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.143.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.143.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.143.723 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.282.021 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23062.08 tokens per second)
0.03.282.026 I llama_perf_context_print:        load time =     874.10 ms
0.03.282.028 I llama_perf_context_print: prompt eval time =      66.66 ms /     7 tokens (    9.52 ms per token,   105.00 tokens per second)
0.03.282.030 I llama_perf_context_print:        eval time =    2031.43 ms /   255 runs   (    7.97 ms per token,   125.53 tokens per second)
0.03.282.032 I llama_perf_context_print:       total time =    2140.17 ms /   262 tokens
0.03.282.033 I llama_perf_context_print:    graphs reused =          0

real	0m3.598s
user	0m2.710s
sys	0m0.890s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.052 I build: 5972 (b284197df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.340 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.786 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.787 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.788 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.472 I llama_model_loader: - type  f32:  258 tensors
0.00.304.473 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.476 I print_info: file format = GGUF V3 (latest)
0.00.304.476 I print_info: file type   = Q8_0
0.00.304.479 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.539 I load: special tokens cache size = 25
0.00.378.777 I load: token to piece cache size = 0.2984 MB
0.00.378.799 I print_info: arch             = gptneox
0.00.378.800 I print_info: vocab_only       = 0
0.00.378.800 I print_info: n_ctx_train      = 2048
0.00.378.801 I print_info: n_embd           = 2560
0.00.378.803 I print_info: n_layer          = 32
0.00.378.835 I print_info: n_head           = 32
0.00.378.842 I print_info: n_head_kv        = 32
0.00.378.843 I print_info: n_rot            = 20
0.00.378.843 I print_info: n_swa            = 0
0.00.378.845 I print_info: is_swa_any       = 0
0.00.378.845 I print_info: n_embd_head_k    = 80
0.00.378.846 I print_info: n_embd_head_v    = 80
0.00.378.848 I print_info: n_gqa            = 1
0.00.378.850 I print_info: n_embd_k_gqa     = 2560
0.00.378.852 I print_info: n_embd_v_gqa     = 2560
0.00.378.854 I print_info: f_norm_eps       = 1.0e-05
0.00.378.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.857 I print_info: f_logit_scale    = 0.0e+00
0.00.378.857 I print_info: f_attn_scale     = 0.0e+00
0.00.378.859 I print_info: n_ff             = 10240
0.00.378.859 I print_info: n_expert         = 0
0.00.378.860 I print_info: n_expert_used    = 0
0.00.378.860 I print_info: causal attn      = 1
0.00.378.860 I print_info: pooling type     = 0
0.00.378.861 I print_info: rope type        = 2
0.00.378.863 I print_info: rope scaling     = linear
0.00.378.864 I print_info: freq_base_train  = 10000.0
0.00.378.865 I print_info: freq_scale_train = 1
0.00.378.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.867 I print_info: rope_finetuned   = unknown
0.00.378.867 I print_info: model type       = 2.8B
0.00.378.868 I print_info: model params     = 2.78 B
0.00.378.869 I print_info: general.name     = 2.8B
0.00.378.871 I print_info: vocab type       = BPE
0.00.378.873 I print_info: n_vocab          = 50304
0.00.378.875 I print_info: n_merges         = 50009
0.00.378.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.879 I print_info: LF token         = 187 'Ċ'
0.00.378.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.880 I print_info: max token length = 1024
0.00.378.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.796 I load_tensors: offloading 32 repeating layers to GPU
0.00.570.807 I load_tensors: offloading output layer to GPU
0.00.570.808 I load_tensors: offloaded 33/33 layers to GPU
0.00.570.838 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.570.840 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.043.189 I llama_context: constructing llama_context
0.01.043.196 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.043.197 I llama_context: n_seq_max     = 1
0.01.043.198 I llama_context: n_ctx         = 2048
0.01.043.199 I llama_context: n_ctx_per_seq = 2048
0.01.043.199 I llama_context: n_batch       = 512
0.01.043.199 I llama_context: n_ubatch      = 512
0.01.043.200 I llama_context: causal_attn   = 1
0.01.043.201 I llama_context: flash_attn    = 0
0.01.043.201 I llama_context: kv_unified    = true
0.01.043.207 I llama_context: freq_base     = 10000.0
0.01.043.208 I llama_context: freq_scale    = 1
0.01.044.553 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.044.917 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.045.730 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.045.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.054.041 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.054.049 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.054.049 I llama_context: graph nodes  = 1351
0.01.054.050 I llama_context: graph splits = 2
0.01.054.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.054.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.054.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.358 I 
0.01.087.457 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.087.470 I perplexity: tokenizing the input ..
0.01.844.750 I perplexity: tokenization took 757.268 ms
0.01.845.072 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.431.998 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.963.982 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.967.363 I llama_perf_context_print:        load time =     814.99 ms
0.03.967.366 I llama_perf_context_print: prompt eval time =    1761.24 ms /  8192 tokens (    0.21 ms per token,  4651.27 tokens per second)
0.03.967.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.967.369 I llama_perf_context_print:       total time =    2880.01 ms /  8193 tokens
0.03.967.369 I llama_perf_context_print:    graphs reused =          0

real	0m4.279s
user	0m4.184s
sys	0m1.048s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5972 (b284197df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.280.492 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.899 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.900 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.901 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.249 I llama_model_loader: - type  f32:  258 tensors
0.00.312.250 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.254 I print_info: file format = GGUF V3 (latest)
0.00.312.254 I print_info: file type   = Q4_0
0.00.312.256 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.013 I load: special tokens cache size = 25
0.00.388.920 I load: token to piece cache size = 0.2984 MB
0.00.388.956 I print_info: arch             = gptneox
0.00.388.958 I print_info: vocab_only       = 0
0.00.388.958 I print_info: n_ctx_train      = 2048
0.00.388.959 I print_info: n_embd           = 2560
0.00.388.959 I print_info: n_layer          = 32
0.00.388.985 I print_info: n_head           = 32
0.00.388.992 I print_info: n_head_kv        = 32
0.00.388.992 I print_info: n_rot            = 20
0.00.388.993 I print_info: n_swa            = 0
0.00.388.994 I print_info: is_swa_any       = 0
0.00.388.995 I print_info: n_embd_head_k    = 80
0.00.388.995 I print_info: n_embd_head_v    = 80
0.00.388.998 I print_info: n_gqa            = 1
0.00.389.000 I print_info: n_embd_k_gqa     = 2560
0.00.389.002 I print_info: n_embd_v_gqa     = 2560
0.00.389.004 I print_info: f_norm_eps       = 1.0e-05
0.00.389.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.007 I print_info: f_logit_scale    = 0.0e+00
0.00.389.008 I print_info: f_attn_scale     = 0.0e+00
0.00.389.009 I print_info: n_ff             = 10240
0.00.389.009 I print_info: n_expert         = 0
0.00.389.010 I print_info: n_expert_used    = 0
0.00.389.010 I print_info: causal attn      = 1
0.00.389.011 I print_info: pooling type     = 0
0.00.389.012 I print_info: rope type        = 2
0.00.389.012 I print_info: rope scaling     = linear
0.00.389.015 I print_info: freq_base_train  = 10000.0
0.00.389.016 I print_info: freq_scale_train = 1
0.00.389.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.016 I print_info: rope_finetuned   = unknown
0.00.389.018 I print_info: model type       = 2.8B
0.00.389.019 I print_info: model params     = 2.78 B
0.00.389.019 I print_info: general.name     = 2.8B
0.00.389.022 I print_info: vocab type       = BPE
0.00.389.023 I print_info: n_vocab          = 50304
0.00.389.024 I print_info: n_merges         = 50009
0.00.389.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.027 I print_info: LF token         = 187 'Ċ'
0.00.389.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.029 I print_info: max token length = 1024
0.00.389.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.609 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.622 I load_tensors: offloading output layer to GPU
0.00.499.622 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.632 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.499.633 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.801.648 I llama_context: constructing llama_context
0.00.801.655 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.801.657 I llama_context: n_seq_max     = 1
0.00.801.657 I llama_context: n_ctx         = 2048
0.00.801.658 I llama_context: n_ctx_per_seq = 2048
0.00.801.659 I llama_context: n_batch       = 2048
0.00.801.659 I llama_context: n_ubatch      = 512
0.00.801.660 I llama_context: causal_attn   = 1
0.00.801.660 I llama_context: flash_attn    = 0
0.00.801.661 I llama_context: kv_unified    = true
0.00.801.668 I llama_context: freq_base     = 10000.0
0.00.801.669 I llama_context: freq_scale    = 1
0.00.803.035 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.388 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.198 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.204 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.812.704 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.812.711 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.712 I llama_context: graph nodes  = 1351
0.00.812.712 I llama_context: graph splits = 2
0.00.812.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.181 I main: llama threadpool init, n_threads = 1
0.00.846.198 I 
0.00.846.280 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.286 I 
0.00.846.407 I sampler seed: 1234
0.00.846.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.439 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.591.427 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22989.51 tokens per second)
0.02.591.434 I llama_perf_context_print:        load time =     563.92 ms
0.02.591.437 I llama_perf_context_print: prompt eval time =      63.74 ms /     7 tokens (    9.11 ms per token,   109.83 tokens per second)
0.02.591.438 I llama_perf_context_print:        eval time =    1641.26 ms /   255 runs   (    6.44 ms per token,   155.37 tokens per second)
0.02.591.439 I llama_perf_context_print:       total time =    1747.01 ms /   262 tokens
0.02.591.440 I llama_perf_context_print:    graphs reused =          0

real	0m2.894s
user	0m2.170s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.192 I build: 5972 (b284197df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.738 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.872 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.872 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.873 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.351 I llama_model_loader: - type  f32:  258 tensors
0.00.298.352 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.355 I print_info: file format = GGUF V3 (latest)
0.00.298.356 I print_info: file type   = Q4_0
0.00.298.359 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.003 I load: special tokens cache size = 25
0.00.370.948 I load: token to piece cache size = 0.2984 MB
0.00.370.973 I print_info: arch             = gptneox
0.00.370.974 I print_info: vocab_only       = 0
0.00.370.975 I print_info: n_ctx_train      = 2048
0.00.370.975 I print_info: n_embd           = 2560
0.00.370.976 I print_info: n_layer          = 32
0.00.370.999 I print_info: n_head           = 32
0.00.371.006 I print_info: n_head_kv        = 32
0.00.371.007 I print_info: n_rot            = 20
0.00.371.007 I print_info: n_swa            = 0
0.00.371.009 I print_info: is_swa_any       = 0
0.00.371.009 I print_info: n_embd_head_k    = 80
0.00.371.010 I print_info: n_embd_head_v    = 80
0.00.371.012 I print_info: n_gqa            = 1
0.00.371.014 I print_info: n_embd_k_gqa     = 2560
0.00.371.016 I print_info: n_embd_v_gqa     = 2560
0.00.371.018 I print_info: f_norm_eps       = 1.0e-05
0.00.371.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.022 I print_info: f_logit_scale    = 0.0e+00
0.00.371.023 I print_info: f_attn_scale     = 0.0e+00
0.00.371.025 I print_info: n_ff             = 10240
0.00.371.025 I print_info: n_expert         = 0
0.00.371.026 I print_info: n_expert_used    = 0
0.00.371.026 I print_info: causal attn      = 1
0.00.371.028 I print_info: pooling type     = 0
0.00.371.028 I print_info: rope type        = 2
0.00.371.029 I print_info: rope scaling     = linear
0.00.371.030 I print_info: freq_base_train  = 10000.0
0.00.371.031 I print_info: freq_scale_train = 1
0.00.371.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.032 I print_info: rope_finetuned   = unknown
0.00.371.033 I print_info: model type       = 2.8B
0.00.371.034 I print_info: model params     = 2.78 B
0.00.371.034 I print_info: general.name     = 2.8B
0.00.371.037 I print_info: vocab type       = BPE
0.00.371.038 I print_info: n_vocab          = 50304
0.00.371.039 I print_info: n_merges         = 50009
0.00.371.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.042 I print_info: LF token         = 187 'Ċ'
0.00.371.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.044 I print_info: max token length = 1024
0.00.371.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.700 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.712 I load_tensors: offloading output layer to GPU
0.00.474.712 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.724 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.725 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.303 I llama_context: constructing llama_context
0.00.735.311 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.735.313 I llama_context: n_seq_max     = 1
0.00.735.313 I llama_context: n_ctx         = 2048
0.00.735.314 I llama_context: n_ctx_per_seq = 2048
0.00.735.314 I llama_context: n_batch       = 512
0.00.735.315 I llama_context: n_ubatch      = 512
0.00.735.316 I llama_context: causal_attn   = 1
0.00.735.316 I llama_context: flash_attn    = 0
0.00.735.317 I llama_context: kv_unified    = true
0.00.735.322 I llama_context: freq_base     = 10000.0
0.00.735.323 I llama_context: freq_scale    = 1
0.00.736.662 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.054 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.866 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.872 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.746.301 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.746.307 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.309 I llama_context: graph nodes  = 1351
0.00.746.309 I llama_context: graph splits = 2
0.00.746.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.659 I 
0.00.776.752 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.776.765 I perplexity: tokenizing the input ..
0.01.532.220 I perplexity: tokenization took 755.443 ms
0.01.532.549 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.163.188 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.815.056 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.818.370 I llama_perf_context_print:        load time =     509.89 ms
0.03.818.372 I llama_perf_context_print: prompt eval time =    1932.39 ms /  8192 tokens (    0.24 ms per token,  4239.31 tokens per second)
0.03.818.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.818.376 I llama_perf_context_print:       total time =    3041.72 ms /  8193 tokens
0.03.818.377 I llama_perf_context_print:    graphs reused =          0

real	0m4.126s
user	0m4.135s
sys	0m0.948s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 5972 (b284197df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.274.295 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.922 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.923 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.924 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.411 I llama_model_loader: - type  f32:  258 tensors
0.00.308.412 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.416 I print_info: file format = GGUF V3 (latest)
0.00.308.416 I print_info: file type   = Q4_1
0.00.308.419 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.357.810 I load: special tokens cache size = 25
0.00.379.870 I load: token to piece cache size = 0.2984 MB
0.00.379.892 I print_info: arch             = gptneox
0.00.379.893 I print_info: vocab_only       = 0
0.00.379.894 I print_info: n_ctx_train      = 2048
0.00.379.894 I print_info: n_embd           = 2560
0.00.379.895 I print_info: n_layer          = 32
0.00.379.917 I print_info: n_head           = 32
0.00.379.924 I print_info: n_head_kv        = 32
0.00.379.925 I print_info: n_rot            = 20
0.00.379.926 I print_info: n_swa            = 0
0.00.379.927 I print_info: is_swa_any       = 0
0.00.379.927 I print_info: n_embd_head_k    = 80
0.00.379.928 I print_info: n_embd_head_v    = 80
0.00.379.930 I print_info: n_gqa            = 1
0.00.379.932 I print_info: n_embd_k_gqa     = 2560
0.00.379.934 I print_info: n_embd_v_gqa     = 2560
0.00.379.936 I print_info: f_norm_eps       = 1.0e-05
0.00.379.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.939 I print_info: f_logit_scale    = 0.0e+00
0.00.379.939 I print_info: f_attn_scale     = 0.0e+00
0.00.379.940 I print_info: n_ff             = 10240
0.00.379.941 I print_info: n_expert         = 0
0.00.379.941 I print_info: n_expert_used    = 0
0.00.379.942 I print_info: causal attn      = 1
0.00.379.942 I print_info: pooling type     = 0
0.00.379.942 I print_info: rope type        = 2
0.00.379.943 I print_info: rope scaling     = linear
0.00.379.945 I print_info: freq_base_train  = 10000.0
0.00.379.946 I print_info: freq_scale_train = 1
0.00.379.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.947 I print_info: rope_finetuned   = unknown
0.00.379.949 I print_info: model type       = 2.8B
0.00.379.950 I print_info: model params     = 2.78 B
0.00.379.950 I print_info: general.name     = 2.8B
0.00.379.953 I print_info: vocab type       = BPE
0.00.379.954 I print_info: n_vocab          = 50304
0.00.379.955 I print_info: n_merges         = 50009
0.00.379.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.959 I print_info: LF token         = 187 'Ċ'
0.00.379.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.960 I print_info: max token length = 1024
0.00.379.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.264 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.277 I load_tensors: offloading output layer to GPU
0.00.531.278 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.287 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.531.289 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.843.338 I llama_context: constructing llama_context
0.00.843.345 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.843.347 I llama_context: n_seq_max     = 1
0.00.843.347 I llama_context: n_ctx         = 2048
0.00.843.348 I llama_context: n_ctx_per_seq = 2048
0.00.843.348 I llama_context: n_batch       = 2048
0.00.843.349 I llama_context: n_ubatch      = 512
0.00.843.350 I llama_context: causal_attn   = 1
0.00.843.350 I llama_context: flash_attn    = 0
0.00.843.351 I llama_context: kv_unified    = true
0.00.843.357 I llama_context: freq_base     = 10000.0
0.00.843.357 I llama_context: freq_scale    = 1
0.00.844.712 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.061 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.874 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.881 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.855.323 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.855.330 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.331 I llama_context: graph nodes  = 1351
0.00.855.332 I llama_context: graph splits = 2
0.00.855.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.038 I main: llama threadpool init, n_threads = 1
0.00.890.053 I 
0.00.890.132 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.137 I 
0.00.890.254 I sampler seed: 1234
0.00.890.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.274 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.592.349 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23398.58 tokens per second)
0.02.592.353 I llama_perf_context_print:        load time =     614.01 ms
0.02.592.356 I llama_perf_context_print: prompt eval time =      58.69 ms /     7 tokens (    8.38 ms per token,   119.26 tokens per second)
0.02.592.358 I llama_perf_context_print:        eval time =    1604.76 ms /   255 runs   (    6.29 ms per token,   158.90 tokens per second)
0.02.592.359 I llama_perf_context_print:       total time =    1704.03 ms /   262 tokens
0.02.592.360 I llama_perf_context_print:    graphs reused =          0

real	0m2.891s
user	0m2.138s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.228 I build: 5972 (b284197df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.502 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.796 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.796 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.797 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.283 I llama_model_loader: - type  f32:  258 tensors
0.00.307.284 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.287 I print_info: file format = GGUF V3 (latest)
0.00.307.288 I print_info: file type   = Q4_1
0.00.307.291 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.357.676 I load: special tokens cache size = 25
0.00.379.623 I load: token to piece cache size = 0.2984 MB
0.00.379.646 I print_info: arch             = gptneox
0.00.379.656 I print_info: vocab_only       = 0
0.00.379.657 I print_info: n_ctx_train      = 2048
0.00.379.657 I print_info: n_embd           = 2560
0.00.379.658 I print_info: n_layer          = 32
0.00.379.680 I print_info: n_head           = 32
0.00.379.683 I print_info: n_head_kv        = 32
0.00.379.683 I print_info: n_rot            = 20
0.00.379.684 I print_info: n_swa            = 0
0.00.379.687 I print_info: is_swa_any       = 0
0.00.379.687 I print_info: n_embd_head_k    = 80
0.00.379.688 I print_info: n_embd_head_v    = 80
0.00.379.690 I print_info: n_gqa            = 1
0.00.379.692 I print_info: n_embd_k_gqa     = 2560
0.00.379.694 I print_info: n_embd_v_gqa     = 2560
0.00.379.696 I print_info: f_norm_eps       = 1.0e-05
0.00.379.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.700 I print_info: f_logit_scale    = 0.0e+00
0.00.379.700 I print_info: f_attn_scale     = 0.0e+00
0.00.379.702 I print_info: n_ff             = 10240
0.00.379.703 I print_info: n_expert         = 0
0.00.379.704 I print_info: n_expert_used    = 0
0.00.379.704 I print_info: causal attn      = 1
0.00.379.705 I print_info: pooling type     = 0
0.00.379.705 I print_info: rope type        = 2
0.00.379.706 I print_info: rope scaling     = linear
0.00.379.707 I print_info: freq_base_train  = 10000.0
0.00.379.708 I print_info: freq_scale_train = 1
0.00.379.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.709 I print_info: rope_finetuned   = unknown
0.00.379.710 I print_info: model type       = 2.8B
0.00.379.711 I print_info: model params     = 2.78 B
0.00.379.711 I print_info: general.name     = 2.8B
0.00.379.714 I print_info: vocab type       = BPE
0.00.379.715 I print_info: n_vocab          = 50304
0.00.379.716 I print_info: n_merges         = 50009
0.00.379.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.719 I print_info: LF token         = 187 'Ċ'
0.00.379.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.723 I print_info: max token length = 1024
0.00.379.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.915 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.928 I load_tensors: offloading output layer to GPU
0.00.489.929 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.940 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.942 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.772.659 I llama_context: constructing llama_context
0.00.772.666 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.772.667 I llama_context: n_seq_max     = 1
0.00.772.668 I llama_context: n_ctx         = 2048
0.00.772.668 I llama_context: n_ctx_per_seq = 2048
0.00.772.669 I llama_context: n_batch       = 512
0.00.772.669 I llama_context: n_ubatch      = 512
0.00.772.670 I llama_context: causal_attn   = 1
0.00.772.670 I llama_context: flash_attn    = 0
0.00.772.671 I llama_context: kv_unified    = true
0.00.772.677 I llama_context: freq_base     = 10000.0
0.00.772.678 I llama_context: freq_scale    = 1
0.00.774.033 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.446 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.261 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.267 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.783.551 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.783.559 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.560 I llama_context: graph nodes  = 1351
0.00.783.560 I llama_context: graph splits = 2
0.00.783.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.210 I 
0.00.815.305 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.815.319 I perplexity: tokenizing the input ..
0.01.593.111 I perplexity: tokenization took 777.78 ms
0.01.593.433 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.514 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.878.938 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.882.373 I llama_perf_context_print:        load time =     539.68 ms
0.03.882.376 I llama_perf_context_print: prompt eval time =    1937.56 ms /  8192 tokens (    0.24 ms per token,  4227.99 tokens per second)
0.03.882.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.379 I llama_perf_context_print:       total time =    3067.17 ms /  8193 tokens
0.03.882.380 I llama_perf_context_print:    graphs reused =          0

real	0m4.188s
user	0m4.214s
sys	0m0.944s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5972 (b284197df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.270.394 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.489 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.489 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.490 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.081 I llama_model_loader: - type  f32:  258 tensors
0.00.302.082 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.085 I print_info: file format = GGUF V3 (latest)
0.00.302.086 I print_info: file type   = Q5_0
0.00.302.088 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.278 I load: special tokens cache size = 25
0.00.374.440 I load: token to piece cache size = 0.2984 MB
0.00.374.462 I print_info: arch             = gptneox
0.00.374.463 I print_info: vocab_only       = 0
0.00.374.463 I print_info: n_ctx_train      = 2048
0.00.374.465 I print_info: n_embd           = 2560
0.00.374.466 I print_info: n_layer          = 32
0.00.374.488 I print_info: n_head           = 32
0.00.374.490 I print_info: n_head_kv        = 32
0.00.374.491 I print_info: n_rot            = 20
0.00.374.491 I print_info: n_swa            = 0
0.00.374.492 I print_info: is_swa_any       = 0
0.00.374.493 I print_info: n_embd_head_k    = 80
0.00.374.493 I print_info: n_embd_head_v    = 80
0.00.374.495 I print_info: n_gqa            = 1
0.00.374.497 I print_info: n_embd_k_gqa     = 2560
0.00.374.499 I print_info: n_embd_v_gqa     = 2560
0.00.374.501 I print_info: f_norm_eps       = 1.0e-05
0.00.374.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.520 I print_info: f_logit_scale    = 0.0e+00
0.00.374.520 I print_info: f_attn_scale     = 0.0e+00
0.00.374.522 I print_info: n_ff             = 10240
0.00.374.523 I print_info: n_expert         = 0
0.00.374.523 I print_info: n_expert_used    = 0
0.00.374.524 I print_info: causal attn      = 1
0.00.374.525 I print_info: pooling type     = 0
0.00.374.526 I print_info: rope type        = 2
0.00.374.527 I print_info: rope scaling     = linear
0.00.374.528 I print_info: freq_base_train  = 10000.0
0.00.374.529 I print_info: freq_scale_train = 1
0.00.374.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.530 I print_info: rope_finetuned   = unknown
0.00.374.531 I print_info: model type       = 2.8B
0.00.374.532 I print_info: model params     = 2.78 B
0.00.374.532 I print_info: general.name     = 2.8B
0.00.374.535 I print_info: vocab type       = BPE
0.00.374.537 I print_info: n_vocab          = 50304
0.00.374.537 I print_info: n_merges         = 50009
0.00.374.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.541 I print_info: LF token         = 187 'Ċ'
0.00.374.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.543 I print_info: max token length = 1024
0.00.374.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.265 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.276 I load_tensors: offloading output layer to GPU
0.00.498.277 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.287 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.288 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.837.458 I llama_context: constructing llama_context
0.00.837.465 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.837.466 I llama_context: n_seq_max     = 1
0.00.837.467 I llama_context: n_ctx         = 2048
0.00.837.467 I llama_context: n_ctx_per_seq = 2048
0.00.837.468 I llama_context: n_batch       = 2048
0.00.837.468 I llama_context: n_ubatch      = 512
0.00.837.469 I llama_context: causal_attn   = 1
0.00.837.469 I llama_context: flash_attn    = 0
0.00.837.470 I llama_context: kv_unified    = true
0.00.837.476 I llama_context: freq_base     = 10000.0
0.00.837.477 I llama_context: freq_scale    = 1
0.00.838.870 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.256 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.072 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.078 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.848.362 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.848.369 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.369 I llama_context: graph nodes  = 1351
0.00.848.370 I llama_context: graph splits = 2
0.00.848.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.754 I main: llama threadpool init, n_threads = 1
0.00.882.771 I 
0.00.882.857 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.862 I 
0.00.882.986 I sampler seed: 1234
0.00.883.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.006 I 
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

0.02.707.705 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22731.20 tokens per second)
0.02.707.710 I llama_perf_context_print:        load time =     610.61 ms
0.02.707.712 I llama_perf_context_print: prompt eval time =      57.49 ms /     7 tokens (    8.21 ms per token,   121.76 tokens per second)
0.02.707.714 I llama_perf_context_print:        eval time =    1729.74 ms /   255 runs   (    6.78 ms per token,   147.42 tokens per second)
0.02.707.715 I llama_perf_context_print:       total time =    1826.69 ms /   262 tokens
0.02.707.715 I llama_perf_context_print:    graphs reused =          0

real	0m3.003s
user	0m2.261s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.213 I build: 5972 (b284197df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.132 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.351 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.352 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.353 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.559 I llama_model_loader: - type  f32:  258 tensors
0.00.301.559 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.563 I print_info: file format = GGUF V3 (latest)
0.00.301.563 I print_info: file type   = Q5_0
0.00.301.567 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.848 I load: special tokens cache size = 25
0.00.375.878 I load: token to piece cache size = 0.2984 MB
0.00.375.902 I print_info: arch             = gptneox
0.00.375.903 I print_info: vocab_only       = 0
0.00.375.904 I print_info: n_ctx_train      = 2048
0.00.375.904 I print_info: n_embd           = 2560
0.00.375.905 I print_info: n_layer          = 32
0.00.375.929 I print_info: n_head           = 32
0.00.375.936 I print_info: n_head_kv        = 32
0.00.375.937 I print_info: n_rot            = 20
0.00.375.938 I print_info: n_swa            = 0
0.00.375.939 I print_info: is_swa_any       = 0
0.00.375.940 I print_info: n_embd_head_k    = 80
0.00.375.941 I print_info: n_embd_head_v    = 80
0.00.375.943 I print_info: n_gqa            = 1
0.00.375.945 I print_info: n_embd_k_gqa     = 2560
0.00.375.947 I print_info: n_embd_v_gqa     = 2560
0.00.375.949 I print_info: f_norm_eps       = 1.0e-05
0.00.375.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.952 I print_info: f_logit_scale    = 0.0e+00
0.00.375.953 I print_info: f_attn_scale     = 0.0e+00
0.00.375.954 I print_info: n_ff             = 10240
0.00.375.955 I print_info: n_expert         = 0
0.00.375.955 I print_info: n_expert_used    = 0
0.00.375.957 I print_info: causal attn      = 1
0.00.375.958 I print_info: pooling type     = 0
0.00.375.958 I print_info: rope type        = 2
0.00.375.959 I print_info: rope scaling     = linear
0.00.375.961 I print_info: freq_base_train  = 10000.0
0.00.375.962 I print_info: freq_scale_train = 1
0.00.375.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.964 I print_info: rope_finetuned   = unknown
0.00.375.966 I print_info: model type       = 2.8B
0.00.375.967 I print_info: model params     = 2.78 B
0.00.375.968 I print_info: general.name     = 2.8B
0.00.375.970 I print_info: vocab type       = BPE
0.00.375.971 I print_info: n_vocab          = 50304
0.00.375.972 I print_info: n_merges         = 50009
0.00.375.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.975 I print_info: LF token         = 187 'Ċ'
0.00.375.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.980 I print_info: max token length = 1024
0.00.375.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.301 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.311 I load_tensors: offloading output layer to GPU
0.00.501.312 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.323 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.501.325 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.812.561 I llama_context: constructing llama_context
0.00.812.568 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.812.570 I llama_context: n_seq_max     = 1
0.00.812.571 I llama_context: n_ctx         = 2048
0.00.812.571 I llama_context: n_ctx_per_seq = 2048
0.00.812.572 I llama_context: n_batch       = 512
0.00.812.572 I llama_context: n_ubatch      = 512
0.00.812.573 I llama_context: causal_attn   = 1
0.00.812.573 I llama_context: flash_attn    = 0
0.00.812.575 I llama_context: kv_unified    = true
0.00.812.581 I llama_context: freq_base     = 10000.0
0.00.812.582 I llama_context: freq_scale    = 1
0.00.813.931 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.300 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.112 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.118 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.823.523 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.823.530 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.530 I llama_context: graph nodes  = 1351
0.00.823.531 I llama_context: graph splits = 2
0.00.823.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.799 I 
0.00.854.895 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.908 I perplexity: tokenizing the input ..
0.01.609.131 I perplexity: tokenization took 754.21 ms
0.01.609.457 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.231 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.787.507 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.790.826 I llama_perf_context_print:        load time =     585.64 ms
0.03.790.829 I llama_perf_context_print: prompt eval time =    1831.25 ms /  8192 tokens (    0.22 ms per token,  4473.44 tokens per second)
0.03.790.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.790.832 I llama_perf_context_print:       total time =    2936.04 ms /  8193 tokens
0.03.790.833 I llama_perf_context_print:    graphs reused =          0

real	0m4.105s
user	0m4.059s
sys	0m1.003s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.688 I build: 5972 (b284197df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.033 I main: llama backend init
0.00.001.045 I main: load the model and apply lora adapter, if any
0.00.269.551 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.388 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.389 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.389 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.935 I llama_model_loader: - type  f32:  258 tensors
0.00.301.936 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.939 I print_info: file format = GGUF V3 (latest)
0.00.301.939 I print_info: file type   = Q5_1
0.00.301.942 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.071 I load: special tokens cache size = 25
0.00.374.099 I load: token to piece cache size = 0.2984 MB
0.00.374.121 I print_info: arch             = gptneox
0.00.374.122 I print_info: vocab_only       = 0
0.00.374.122 I print_info: n_ctx_train      = 2048
0.00.374.123 I print_info: n_embd           = 2560
0.00.374.123 I print_info: n_layer          = 32
0.00.374.145 I print_info: n_head           = 32
0.00.374.148 I print_info: n_head_kv        = 32
0.00.374.152 I print_info: n_rot            = 20
0.00.374.153 I print_info: n_swa            = 0
0.00.374.155 I print_info: is_swa_any       = 0
0.00.374.155 I print_info: n_embd_head_k    = 80
0.00.374.156 I print_info: n_embd_head_v    = 80
0.00.374.158 I print_info: n_gqa            = 1
0.00.374.160 I print_info: n_embd_k_gqa     = 2560
0.00.374.163 I print_info: n_embd_v_gqa     = 2560
0.00.374.165 I print_info: f_norm_eps       = 1.0e-05
0.00.374.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.168 I print_info: f_logit_scale    = 0.0e+00
0.00.374.169 I print_info: f_attn_scale     = 0.0e+00
0.00.374.170 I print_info: n_ff             = 10240
0.00.374.171 I print_info: n_expert         = 0
0.00.374.171 I print_info: n_expert_used    = 0
0.00.374.171 I print_info: causal attn      = 1
0.00.374.172 I print_info: pooling type     = 0
0.00.374.172 I print_info: rope type        = 2
0.00.374.173 I print_info: rope scaling     = linear
0.00.374.175 I print_info: freq_base_train  = 10000.0
0.00.374.176 I print_info: freq_scale_train = 1
0.00.374.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.177 I print_info: rope_finetuned   = unknown
0.00.374.179 I print_info: model type       = 2.8B
0.00.374.180 I print_info: model params     = 2.78 B
0.00.374.180 I print_info: general.name     = 2.8B
0.00.374.183 I print_info: vocab type       = BPE
0.00.374.184 I print_info: n_vocab          = 50304
0.00.374.184 I print_info: n_merges         = 50009
0.00.374.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.188 I print_info: LF token         = 187 'Ċ'
0.00.374.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.190 I print_info: max token length = 1024
0.00.374.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.003 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.013 I load_tensors: offloading output layer to GPU
0.00.509.014 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.024 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.025 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.890.081 I llama_context: constructing llama_context
0.00.890.087 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.890.089 I llama_context: n_seq_max     = 1
0.00.890.089 I llama_context: n_ctx         = 2048
0.00.890.090 I llama_context: n_ctx_per_seq = 2048
0.00.890.090 I llama_context: n_batch       = 2048
0.00.890.091 I llama_context: n_ubatch      = 512
0.00.890.091 I llama_context: causal_attn   = 1
0.00.890.092 I llama_context: flash_attn    = 0
0.00.890.093 I llama_context: kv_unified    = true
0.00.890.099 I llama_context: freq_base     = 10000.0
0.00.890.100 I llama_context: freq_scale    = 1
0.00.891.411 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.764 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.577 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.583 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.900.700 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.900.706 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.707 I llama_context: graph nodes  = 1351
0.00.900.707 I llama_context: graph splits = 2
0.00.900.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.855 I main: llama threadpool init, n_threads = 1
0.00.933.872 I 
0.00.933.960 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.933.966 I 
0.00.934.082 I sampler seed: 1234
0.00.934.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.122 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.751.693 I llama_perf_sampler_print:    sampling time =      11.82 ms /   263 runs   (    0.04 ms per token, 22252.31 tokens per second)
0.02.751.698 I llama_perf_context_print:        load time =     662.65 ms
0.02.751.700 I llama_perf_context_print: prompt eval time =      58.02 ms /     7 tokens (    8.29 ms per token,   120.65 tokens per second)
0.02.751.702 I llama_perf_context_print:        eval time =    1721.52 ms /   255 runs   (    6.75 ms per token,   148.12 tokens per second)
0.02.751.703 I llama_perf_context_print:       total time =    1819.48 ms /   262 tokens
0.02.751.705 I llama_perf_context_print:    graphs reused =          0

real	0m3.054s
user	0m2.286s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.271 I build: 5972 (b284197df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.739 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.072 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.073 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.074 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.841 I llama_model_loader: - type  f32:  258 tensors
0.00.303.842 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.846 I print_info: file format = GGUF V3 (latest)
0.00.303.846 I print_info: file type   = Q5_1
0.00.303.848 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.357.742 I load: special tokens cache size = 25
0.00.379.730 I load: token to piece cache size = 0.2984 MB
0.00.379.751 I print_info: arch             = gptneox
0.00.379.752 I print_info: vocab_only       = 0
0.00.379.752 I print_info: n_ctx_train      = 2048
0.00.379.754 I print_info: n_embd           = 2560
0.00.379.756 I print_info: n_layer          = 32
0.00.379.777 I print_info: n_head           = 32
0.00.379.780 I print_info: n_head_kv        = 32
0.00.379.782 I print_info: n_rot            = 20
0.00.379.782 I print_info: n_swa            = 0
0.00.379.784 I print_info: is_swa_any       = 0
0.00.379.784 I print_info: n_embd_head_k    = 80
0.00.379.785 I print_info: n_embd_head_v    = 80
0.00.379.788 I print_info: n_gqa            = 1
0.00.379.790 I print_info: n_embd_k_gqa     = 2560
0.00.379.792 I print_info: n_embd_v_gqa     = 2560
0.00.379.794 I print_info: f_norm_eps       = 1.0e-05
0.00.379.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.797 I print_info: f_logit_scale    = 0.0e+00
0.00.379.798 I print_info: f_attn_scale     = 0.0e+00
0.00.379.800 I print_info: n_ff             = 10240
0.00.379.800 I print_info: n_expert         = 0
0.00.379.801 I print_info: n_expert_used    = 0
0.00.379.801 I print_info: causal attn      = 1
0.00.379.802 I print_info: pooling type     = 0
0.00.379.802 I print_info: rope type        = 2
0.00.379.803 I print_info: rope scaling     = linear
0.00.379.804 I print_info: freq_base_train  = 10000.0
0.00.379.805 I print_info: freq_scale_train = 1
0.00.379.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.806 I print_info: rope_finetuned   = unknown
0.00.379.807 I print_info: model type       = 2.8B
0.00.379.808 I print_info: model params     = 2.78 B
0.00.379.808 I print_info: general.name     = 2.8B
0.00.379.811 I print_info: vocab type       = BPE
0.00.379.812 I print_info: n_vocab          = 50304
0.00.379.813 I print_info: n_merges         = 50009
0.00.379.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.816 I print_info: LF token         = 187 'Ċ'
0.00.379.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.818 I print_info: max token length = 1024
0.00.379.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.918 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.930 I load_tensors: offloading output layer to GPU
0.00.523.931 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.941 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.523.943 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.876.587 I llama_context: constructing llama_context
0.00.876.594 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.876.595 I llama_context: n_seq_max     = 1
0.00.876.596 I llama_context: n_ctx         = 2048
0.00.876.596 I llama_context: n_ctx_per_seq = 2048
0.00.876.597 I llama_context: n_batch       = 512
0.00.876.598 I llama_context: n_ubatch      = 512
0.00.876.598 I llama_context: causal_attn   = 1
0.00.876.599 I llama_context: flash_attn    = 0
0.00.876.599 I llama_context: kv_unified    = true
0.00.876.605 I llama_context: freq_base     = 10000.0
0.00.876.606 I llama_context: freq_scale    = 1
0.00.878.038 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.398 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.212 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.218 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.887.645 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.887.652 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.653 I llama_context: graph nodes  = 1351
0.00.887.653 I llama_context: graph splits = 2
0.00.887.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.089 I 
0.00.921.209 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.221 I perplexity: tokenizing the input ..
0.01.731.431 I perplexity: tokenization took 810.197 ms
0.01.731.755 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.349.675 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.917.602 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.920.965 I llama_perf_context_print:        load time =     649.32 ms
0.03.920.968 I llama_perf_context_print: prompt eval time =    1830.46 ms /  8192 tokens (    0.22 ms per token,  4475.38 tokens per second)
0.03.920.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.920.970 I llama_perf_context_print:       total time =    2999.89 ms /  8193 tokens
0.03.920.971 I llama_perf_context_print:    graphs reused =          0

real	0m4.228s
user	0m4.203s
sys	0m1.009s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5972 (b284197df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.263.366 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.574 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.575 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.576 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.152 I llama_model_loader: - type  f32:  258 tensors
0.00.295.153 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.153 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.156 I print_info: file format = GGUF V3 (latest)
0.00.295.157 I print_info: file type   = Q2_K - Medium
0.00.295.159 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.695 I load: special tokens cache size = 25
0.00.375.857 I load: token to piece cache size = 0.2984 MB
0.00.375.880 I print_info: arch             = gptneox
0.00.375.881 I print_info: vocab_only       = 0
0.00.375.882 I print_info: n_ctx_train      = 2048
0.00.375.882 I print_info: n_embd           = 2560
0.00.375.882 I print_info: n_layer          = 32
0.00.375.906 I print_info: n_head           = 32
0.00.375.912 I print_info: n_head_kv        = 32
0.00.375.913 I print_info: n_rot            = 20
0.00.375.913 I print_info: n_swa            = 0
0.00.375.915 I print_info: is_swa_any       = 0
0.00.375.915 I print_info: n_embd_head_k    = 80
0.00.375.916 I print_info: n_embd_head_v    = 80
0.00.375.918 I print_info: n_gqa            = 1
0.00.375.920 I print_info: n_embd_k_gqa     = 2560
0.00.375.922 I print_info: n_embd_v_gqa     = 2560
0.00.375.924 I print_info: f_norm_eps       = 1.0e-05
0.00.375.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.926 I print_info: f_logit_scale    = 0.0e+00
0.00.375.926 I print_info: f_attn_scale     = 0.0e+00
0.00.375.928 I print_info: n_ff             = 10240
0.00.375.928 I print_info: n_expert         = 0
0.00.375.928 I print_info: n_expert_used    = 0
0.00.375.929 I print_info: causal attn      = 1
0.00.375.929 I print_info: pooling type     = 0
0.00.375.930 I print_info: rope type        = 2
0.00.375.930 I print_info: rope scaling     = linear
0.00.375.933 I print_info: freq_base_train  = 10000.0
0.00.375.934 I print_info: freq_scale_train = 1
0.00.375.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.935 I print_info: rope_finetuned   = unknown
0.00.375.936 I print_info: model type       = 2.8B
0.00.375.937 I print_info: model params     = 2.78 B
0.00.375.937 I print_info: general.name     = 2.8B
0.00.375.940 I print_info: vocab type       = BPE
0.00.375.941 I print_info: n_vocab          = 50304
0.00.375.941 I print_info: n_merges         = 50009
0.00.375.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.944 I print_info: LF token         = 187 'Ċ'
0.00.375.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.946 I print_info: max token length = 1024
0.00.375.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.579 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.590 I load_tensors: offloading output layer to GPU
0.00.446.591 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.600 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.601 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.782 I llama_context: constructing llama_context
0.00.646.789 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.646.790 I llama_context: n_seq_max     = 1
0.00.646.791 I llama_context: n_ctx         = 2048
0.00.646.791 I llama_context: n_ctx_per_seq = 2048
0.00.646.791 I llama_context: n_batch       = 2048
0.00.646.792 I llama_context: n_ubatch      = 512
0.00.646.793 I llama_context: causal_attn   = 1
0.00.646.793 I llama_context: flash_attn    = 0
0.00.646.794 I llama_context: kv_unified    = true
0.00.646.800 I llama_context: freq_base     = 10000.0
0.00.646.801 I llama_context: freq_scale    = 1
0.00.648.128 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.496 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.304 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.310 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.717 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.657.723 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.724 I llama_context: graph nodes  = 1351
0.00.657.725 I llama_context: graph splits = 2
0.00.657.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.466 I main: llama threadpool init, n_threads = 1
0.00.692.482 I 
0.00.692.561 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.566 I 
0.00.692.684 I sampler seed: 1234
0.00.692.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.692.719 I 
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



0.02.656.621 I llama_perf_sampler_print:    sampling time =      10.52 ms /   263 runs   (    0.04 ms per token, 25004.75 tokens per second)
0.02.656.625 I llama_perf_context_print:        load time =     427.32 ms
0.02.656.627 I llama_perf_context_print: prompt eval time =      65.02 ms /     7 tokens (    9.29 ms per token,   107.66 tokens per second)
0.02.656.629 I llama_perf_context_print:        eval time =    1862.34 ms /   255 runs   (    7.30 ms per token,   136.92 tokens per second)
0.02.656.630 I llama_perf_context_print:       total time =    1965.93 ms /   262 tokens
0.02.656.631 I llama_perf_context_print:    graphs reused =          0

real	0m2.983s
user	0m2.291s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.084 I build: 5972 (b284197df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.632 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.840 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.841 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.842 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.324 I llama_model_loader: - type  f32:  258 tensors
0.00.304.325 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.326 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.329 I print_info: file format = GGUF V3 (latest)
0.00.304.331 I print_info: file type   = Q2_K - Medium
0.00.304.334 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.351 I load: special tokens cache size = 25
0.00.378.162 I load: token to piece cache size = 0.2984 MB
0.00.378.185 I print_info: arch             = gptneox
0.00.378.186 I print_info: vocab_only       = 0
0.00.378.187 I print_info: n_ctx_train      = 2048
0.00.378.187 I print_info: n_embd           = 2560
0.00.378.187 I print_info: n_layer          = 32
0.00.378.212 I print_info: n_head           = 32
0.00.378.219 I print_info: n_head_kv        = 32
0.00.378.219 I print_info: n_rot            = 20
0.00.378.220 I print_info: n_swa            = 0
0.00.378.221 I print_info: is_swa_any       = 0
0.00.378.222 I print_info: n_embd_head_k    = 80
0.00.378.222 I print_info: n_embd_head_v    = 80
0.00.378.224 I print_info: n_gqa            = 1
0.00.378.226 I print_info: n_embd_k_gqa     = 2560
0.00.378.228 I print_info: n_embd_v_gqa     = 2560
0.00.378.230 I print_info: f_norm_eps       = 1.0e-05
0.00.378.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.233 I print_info: f_logit_scale    = 0.0e+00
0.00.378.234 I print_info: f_attn_scale     = 0.0e+00
0.00.378.238 I print_info: n_ff             = 10240
0.00.378.239 I print_info: n_expert         = 0
0.00.378.239 I print_info: n_expert_used    = 0
0.00.378.239 I print_info: causal attn      = 1
0.00.378.240 I print_info: pooling type     = 0
0.00.378.240 I print_info: rope type        = 2
0.00.378.241 I print_info: rope scaling     = linear
0.00.378.242 I print_info: freq_base_train  = 10000.0
0.00.378.243 I print_info: freq_scale_train = 1
0.00.378.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.246 I print_info: rope_finetuned   = unknown
0.00.378.247 I print_info: model type       = 2.8B
0.00.378.248 I print_info: model params     = 2.78 B
0.00.378.248 I print_info: general.name     = 2.8B
0.00.378.251 I print_info: vocab type       = BPE
0.00.378.253 I print_info: n_vocab          = 50304
0.00.378.254 I print_info: n_merges         = 50009
0.00.378.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.260 I print_info: LF token         = 187 'Ċ'
0.00.378.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.261 I print_info: max token length = 1024
0.00.378.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.351 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.362 I load_tensors: offloading output layer to GPU
0.00.450.363 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.372 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.450.387 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.300 I llama_context: constructing llama_context
0.00.633.306 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.633.308 I llama_context: n_seq_max     = 1
0.00.633.308 I llama_context: n_ctx         = 2048
0.00.633.309 I llama_context: n_ctx_per_seq = 2048
0.00.633.309 I llama_context: n_batch       = 512
0.00.633.310 I llama_context: n_ubatch      = 512
0.00.633.310 I llama_context: causal_attn   = 1
0.00.633.311 I llama_context: flash_attn    = 0
0.00.633.312 I llama_context: kv_unified    = true
0.00.633.317 I llama_context: freq_base     = 10000.0
0.00.633.318 I llama_context: freq_scale    = 1
0.00.634.648 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.018 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.635.827 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.832 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.822 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.644.829 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.644.829 I llama_context: graph nodes  = 1351
0.00.644.830 I llama_context: graph splits = 2
0.00.644.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.790 I 
0.00.680.882 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.895 I perplexity: tokenizing the input ..
0.01.439.049 I perplexity: tokenization took 758.142 ms
0.01.439.378 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.057.598 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.670.039 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.673.295 I llama_perf_context_print:        load time =     408.13 ms
0.03.673.298 I llama_perf_context_print: prompt eval time =    1880.12 ms /  8192 tokens (    0.23 ms per token,  4357.18 tokens per second)
0.03.673.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.673.301 I llama_perf_context_print:       total time =    2992.52 ms /  8193 tokens
0.03.673.302 I llama_perf_context_print:    graphs reused =          0

real	0m3.978s
user	0m4.033s
sys	0m0.916s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.682 I build: 5972 (b284197df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.031 I main: llama backend init
0.00.001.042 I main: load the model and apply lora adapter, if any
0.00.270.395 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.991 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.991 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.064 I llama_model_loader: - type  f32:  258 tensors
0.00.303.065 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.066 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.066 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.069 I print_info: file format = GGUF V3 (latest)
0.00.303.071 I print_info: file type   = Q3_K - Medium
0.00.303.073 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.358.773 I load: special tokens cache size = 25
0.00.381.252 I load: token to piece cache size = 0.2984 MB
0.00.381.276 I print_info: arch             = gptneox
0.00.381.277 I print_info: vocab_only       = 0
0.00.381.277 I print_info: n_ctx_train      = 2048
0.00.381.278 I print_info: n_embd           = 2560
0.00.381.278 I print_info: n_layer          = 32
0.00.381.304 I print_info: n_head           = 32
0.00.381.309 I print_info: n_head_kv        = 32
0.00.381.309 I print_info: n_rot            = 20
0.00.381.310 I print_info: n_swa            = 0
0.00.381.312 I print_info: is_swa_any       = 0
0.00.381.312 I print_info: n_embd_head_k    = 80
0.00.381.313 I print_info: n_embd_head_v    = 80
0.00.381.315 I print_info: n_gqa            = 1
0.00.381.317 I print_info: n_embd_k_gqa     = 2560
0.00.381.319 I print_info: n_embd_v_gqa     = 2560
0.00.381.321 I print_info: f_norm_eps       = 1.0e-05
0.00.381.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.324 I print_info: f_logit_scale    = 0.0e+00
0.00.381.324 I print_info: f_attn_scale     = 0.0e+00
0.00.381.325 I print_info: n_ff             = 10240
0.00.381.326 I print_info: n_expert         = 0
0.00.381.327 I print_info: n_expert_used    = 0
0.00.381.328 I print_info: causal attn      = 1
0.00.381.328 I print_info: pooling type     = 0
0.00.381.328 I print_info: rope type        = 2
0.00.381.329 I print_info: rope scaling     = linear
0.00.381.334 I print_info: freq_base_train  = 10000.0
0.00.381.335 I print_info: freq_scale_train = 1
0.00.381.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.336 I print_info: rope_finetuned   = unknown
0.00.381.337 I print_info: model type       = 2.8B
0.00.381.338 I print_info: model params     = 2.78 B
0.00.381.339 I print_info: general.name     = 2.8B
0.00.381.341 I print_info: vocab type       = BPE
0.00.381.346 I print_info: n_vocab          = 50304
0.00.381.347 I print_info: n_merges         = 50009
0.00.381.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.350 I print_info: LF token         = 187 'Ċ'
0.00.381.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.351 I print_info: max token length = 1024
0.00.381.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.865 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.880 I load_tensors: offloading output layer to GPU
0.00.486.881 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.891 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.486.892 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.753.323 I llama_context: constructing llama_context
0.00.753.330 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.753.331 I llama_context: n_seq_max     = 1
0.00.753.332 I llama_context: n_ctx         = 2048
0.00.753.332 I llama_context: n_ctx_per_seq = 2048
0.00.753.333 I llama_context: n_batch       = 2048
0.00.753.333 I llama_context: n_ubatch      = 512
0.00.753.334 I llama_context: causal_attn   = 1
0.00.753.335 I llama_context: flash_attn    = 0
0.00.753.335 I llama_context: kv_unified    = true
0.00.753.341 I llama_context: freq_base     = 10000.0
0.00.753.342 I llama_context: freq_scale    = 1
0.00.754.674 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.052 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.864 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.870 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.764.100 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.764.107 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.108 I llama_context: graph nodes  = 1351
0.00.764.108 I llama_context: graph splits = 2
0.00.764.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.918 I main: llama threadpool init, n_threads = 1
0.00.798.934 I 
0.00.799.012 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.018 I 
0.00.799.139 I sampler seed: 1234
0.00.799.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.799.159 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.745.520 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23719.34 tokens per second)
0.02.745.524 I llama_perf_context_print:        load time =     526.74 ms
0.02.745.526 I llama_perf_context_print: prompt eval time =      63.45 ms /     7 tokens (    9.06 ms per token,   110.32 tokens per second)
0.02.745.529 I llama_perf_context_print:        eval time =    1845.79 ms /   255 runs   (    7.24 ms per token,   138.15 tokens per second)
0.02.745.530 I llama_perf_context_print:       total time =    1948.38 ms /   262 tokens
0.02.745.531 I llama_perf_context_print:    graphs reused =          0

real	0m3.056s
user	0m2.355s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.109 I build: 5972 (b284197df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.902 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.076 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.078 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.850 I llama_model_loader: - type  f32:  258 tensors
0.00.314.851 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.852 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.852 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.857 I print_info: file format = GGUF V3 (latest)
0.00.314.857 I print_info: file type   = Q3_K - Medium
0.00.314.859 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.365.100 I load: special tokens cache size = 25
0.00.387.348 I load: token to piece cache size = 0.2984 MB
0.00.387.372 I print_info: arch             = gptneox
0.00.387.374 I print_info: vocab_only       = 0
0.00.387.374 I print_info: n_ctx_train      = 2048
0.00.387.375 I print_info: n_embd           = 2560
0.00.387.376 I print_info: n_layer          = 32
0.00.387.398 I print_info: n_head           = 32
0.00.387.401 I print_info: n_head_kv        = 32
0.00.387.401 I print_info: n_rot            = 20
0.00.387.402 I print_info: n_swa            = 0
0.00.387.404 I print_info: is_swa_any       = 0
0.00.387.405 I print_info: n_embd_head_k    = 80
0.00.387.405 I print_info: n_embd_head_v    = 80
0.00.387.408 I print_info: n_gqa            = 1
0.00.387.410 I print_info: n_embd_k_gqa     = 2560
0.00.387.412 I print_info: n_embd_v_gqa     = 2560
0.00.387.417 I print_info: f_norm_eps       = 1.0e-05
0.00.387.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.420 I print_info: f_logit_scale    = 0.0e+00
0.00.387.421 I print_info: f_attn_scale     = 0.0e+00
0.00.387.422 I print_info: n_ff             = 10240
0.00.387.423 I print_info: n_expert         = 0
0.00.387.424 I print_info: n_expert_used    = 0
0.00.387.424 I print_info: causal attn      = 1
0.00.387.425 I print_info: pooling type     = 0
0.00.387.425 I print_info: rope type        = 2
0.00.387.426 I print_info: rope scaling     = linear
0.00.387.427 I print_info: freq_base_train  = 10000.0
0.00.387.428 I print_info: freq_scale_train = 1
0.00.387.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.429 I print_info: rope_finetuned   = unknown
0.00.387.430 I print_info: model type       = 2.8B
0.00.387.431 I print_info: model params     = 2.78 B
0.00.387.433 I print_info: general.name     = 2.8B
0.00.387.436 I print_info: vocab type       = BPE
0.00.387.438 I print_info: n_vocab          = 50304
0.00.387.438 I print_info: n_merges         = 50009
0.00.387.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.442 I print_info: LF token         = 187 'Ċ'
0.00.387.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.443 I print_info: max token length = 1024
0.00.387.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.973 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.986 I load_tensors: offloading output layer to GPU
0.00.484.987 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.996 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.484.998 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.729.341 I llama_context: constructing llama_context
0.00.729.347 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.729.349 I llama_context: n_seq_max     = 1
0.00.729.350 I llama_context: n_ctx         = 2048
0.00.729.350 I llama_context: n_ctx_per_seq = 2048
0.00.729.351 I llama_context: n_batch       = 512
0.00.729.351 I llama_context: n_ubatch      = 512
0.00.729.352 I llama_context: causal_attn   = 1
0.00.729.353 I llama_context: flash_attn    = 0
0.00.729.353 I llama_context: kv_unified    = true
0.00.729.359 I llama_context: freq_base     = 10000.0
0.00.729.360 I llama_context: freq_scale    = 1
0.00.730.699 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.069 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.899 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.906 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.740.156 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.740.162 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.163 I llama_context: graph nodes  = 1351
0.00.740.164 I llama_context: graph splits = 2
0.00.740.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.571 I 
0.00.774.666 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.774.680 I perplexity: tokenizing the input ..
0.01.536.253 I perplexity: tokenization took 761.562 ms
0.01.536.578 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.168.201 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.826.321 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.829.665 I llama_perf_context_print:        load time =     491.64 ms
0.03.829.667 I llama_perf_context_print: prompt eval time =    1936.56 ms /  8192 tokens (    0.24 ms per token,  4230.17 tokens per second)
0.03.829.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.829.670 I llama_perf_context_print:       total time =    3055.11 ms /  8193 tokens
0.03.829.671 I llama_perf_context_print:    graphs reused =          0

real	0m4.135s
user	0m4.104s
sys	0m1.015s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.710 I build: 5972 (b284197df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.054 I main: llama backend init
0.00.001.066 I main: load the model and apply lora adapter, if any
0.00.263.441 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.563 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.565 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.157 I llama_model_loader: - type  f32:  258 tensors
0.00.295.158 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.159 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.159 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.162 I print_info: file format = GGUF V3 (latest)
0.00.295.163 I print_info: file type   = Q4_K - Medium
0.00.295.165 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.631 I load: special tokens cache size = 25
0.00.369.049 I load: token to piece cache size = 0.2984 MB
0.00.369.082 I print_info: arch             = gptneox
0.00.369.082 I print_info: vocab_only       = 0
0.00.369.083 I print_info: n_ctx_train      = 2048
0.00.369.084 I print_info: n_embd           = 2560
0.00.369.084 I print_info: n_layer          = 32
0.00.369.113 I print_info: n_head           = 32
0.00.369.120 I print_info: n_head_kv        = 32
0.00.369.120 I print_info: n_rot            = 20
0.00.369.121 I print_info: n_swa            = 0
0.00.369.122 I print_info: is_swa_any       = 0
0.00.369.123 I print_info: n_embd_head_k    = 80
0.00.369.123 I print_info: n_embd_head_v    = 80
0.00.369.126 I print_info: n_gqa            = 1
0.00.369.128 I print_info: n_embd_k_gqa     = 2560
0.00.369.130 I print_info: n_embd_v_gqa     = 2560
0.00.369.131 I print_info: f_norm_eps       = 1.0e-05
0.00.369.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.134 I print_info: f_logit_scale    = 0.0e+00
0.00.369.134 I print_info: f_attn_scale     = 0.0e+00
0.00.369.135 I print_info: n_ff             = 10240
0.00.369.136 I print_info: n_expert         = 0
0.00.369.137 I print_info: n_expert_used    = 0
0.00.369.137 I print_info: causal attn      = 1
0.00.369.138 I print_info: pooling type     = 0
0.00.369.139 I print_info: rope type        = 2
0.00.369.140 I print_info: rope scaling     = linear
0.00.369.141 I print_info: freq_base_train  = 10000.0
0.00.369.142 I print_info: freq_scale_train = 1
0.00.369.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.143 I print_info: rope_finetuned   = unknown
0.00.369.144 I print_info: model type       = 2.8B
0.00.369.145 I print_info: model params     = 2.78 B
0.00.369.146 I print_info: general.name     = 2.8B
0.00.369.148 I print_info: vocab type       = BPE
0.00.369.149 I print_info: n_vocab          = 50304
0.00.369.150 I print_info: n_merges         = 50009
0.00.369.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.155 I print_info: LF token         = 187 'Ċ'
0.00.369.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.157 I print_info: max token length = 1024
0.00.369.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.268 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.279 I load_tensors: offloading output layer to GPU
0.00.483.280 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.289 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.291 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.803.384 I llama_context: constructing llama_context
0.00.803.391 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.803.393 I llama_context: n_seq_max     = 1
0.00.803.393 I llama_context: n_ctx         = 2048
0.00.803.394 I llama_context: n_ctx_per_seq = 2048
0.00.803.394 I llama_context: n_batch       = 2048
0.00.803.395 I llama_context: n_ubatch      = 512
0.00.803.395 I llama_context: causal_attn   = 1
0.00.803.396 I llama_context: flash_attn    = 0
0.00.803.396 I llama_context: kv_unified    = true
0.00.803.402 I llama_context: freq_base     = 10000.0
0.00.803.403 I llama_context: freq_scale    = 1
0.00.804.725 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.103 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.913 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.918 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.814.048 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.814.054 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.055 I llama_context: graph nodes  = 1351
0.00.814.056 I llama_context: graph splits = 2
0.00.814.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.761 I main: llama threadpool init, n_threads = 1
0.00.847.777 I 
0.00.847.855 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.860 I 
0.00.847.978 I sampler seed: 1234
0.00.847.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.010 I 
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

0.02.691.096 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23429.84 tokens per second)
0.02.691.101 I llama_perf_context_print:        load time =     582.60 ms
0.02.691.102 I llama_perf_context_print: prompt eval time =      61.18 ms /     7 tokens (    8.74 ms per token,   114.41 tokens per second)
0.02.691.106 I llama_perf_context_print:        eval time =    1744.51 ms /   255 runs   (    6.84 ms per token,   146.17 tokens per second)
0.02.691.108 I llama_perf_context_print:       total time =    1845.04 ms /   262 tokens
0.02.691.108 I llama_perf_context_print:    graphs reused =          0

real	0m2.985s
user	0m2.263s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.089 I build: 5972 (b284197df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.790 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.911 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.635 I llama_model_loader: - type  f32:  258 tensors
0.00.305.635 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.636 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.636 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.639 I print_info: file format = GGUF V3 (latest)
0.00.305.639 I print_info: file type   = Q4_K - Medium
0.00.305.641 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.843 I load: special tokens cache size = 25
0.00.377.967 I load: token to piece cache size = 0.2984 MB
0.00.377.987 I print_info: arch             = gptneox
0.00.377.988 I print_info: vocab_only       = 0
0.00.377.989 I print_info: n_ctx_train      = 2048
0.00.377.989 I print_info: n_embd           = 2560
0.00.377.990 I print_info: n_layer          = 32
0.00.378.010 I print_info: n_head           = 32
0.00.378.012 I print_info: n_head_kv        = 32
0.00.378.012 I print_info: n_rot            = 20
0.00.378.013 I print_info: n_swa            = 0
0.00.378.014 I print_info: is_swa_any       = 0
0.00.378.016 I print_info: n_embd_head_k    = 80
0.00.378.016 I print_info: n_embd_head_v    = 80
0.00.378.018 I print_info: n_gqa            = 1
0.00.378.021 I print_info: n_embd_k_gqa     = 2560
0.00.378.023 I print_info: n_embd_v_gqa     = 2560
0.00.378.025 I print_info: f_norm_eps       = 1.0e-05
0.00.378.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.027 I print_info: f_logit_scale    = 0.0e+00
0.00.378.029 I print_info: f_attn_scale     = 0.0e+00
0.00.378.030 I print_info: n_ff             = 10240
0.00.378.030 I print_info: n_expert         = 0
0.00.378.031 I print_info: n_expert_used    = 0
0.00.378.031 I print_info: causal attn      = 1
0.00.378.032 I print_info: pooling type     = 0
0.00.378.032 I print_info: rope type        = 2
0.00.378.033 I print_info: rope scaling     = linear
0.00.378.034 I print_info: freq_base_train  = 10000.0
0.00.378.036 I print_info: freq_scale_train = 1
0.00.378.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.036 I print_info: rope_finetuned   = unknown
0.00.378.037 I print_info: model type       = 2.8B
0.00.378.038 I print_info: model params     = 2.78 B
0.00.378.039 I print_info: general.name     = 2.8B
0.00.378.042 I print_info: vocab type       = BPE
0.00.378.043 I print_info: n_vocab          = 50304
0.00.378.043 I print_info: n_merges         = 50009
0.00.378.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.046 I print_info: LF token         = 187 'Ċ'
0.00.378.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.047 I print_info: max token length = 1024
0.00.378.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.945 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.957 I load_tensors: offloading output layer to GPU
0.00.494.958 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.967 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.494.969 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.784.793 I llama_context: constructing llama_context
0.00.784.800 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.784.802 I llama_context: n_seq_max     = 1
0.00.784.802 I llama_context: n_ctx         = 2048
0.00.784.803 I llama_context: n_ctx_per_seq = 2048
0.00.784.803 I llama_context: n_batch       = 512
0.00.784.804 I llama_context: n_ubatch      = 512
0.00.784.804 I llama_context: causal_attn   = 1
0.00.784.805 I llama_context: flash_attn    = 0
0.00.784.806 I llama_context: kv_unified    = true
0.00.784.811 I llama_context: freq_base     = 10000.0
0.00.784.812 I llama_context: freq_scale    = 1
0.00.786.148 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.534 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.345 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.350 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.795.588 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.795.595 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.596 I llama_context: graph nodes  = 1351
0.00.795.596 I llama_context: graph splits = 2
0.00.795.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.657 I 
0.00.828.748 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.761 I perplexity: tokenizing the input ..
0.01.583.091 I perplexity: tokenization took 754.318 ms
0.01.583.419 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.186 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.839.113 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.842.413 I llama_perf_context_print:        load time =     554.84 ms
0.03.842.416 I llama_perf_context_print: prompt eval time =    1903.62 ms /  8192 tokens (    0.23 ms per token,  4303.39 tokens per second)
0.03.842.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.842.418 I llama_perf_context_print:       total time =    3013.76 ms /  8193 tokens
0.03.842.419 I llama_perf_context_print:    graphs reused =          0

real	0m4.157s
user	0m4.165s
sys	0m0.964s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 5972 (b284197df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.264.776 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.885 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.886 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.887 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.396 I llama_model_loader: - type  f32:  258 tensors
0.00.296.397 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.398 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.400 I print_info: file format = GGUF V3 (latest)
0.00.296.401 I print_info: file type   = Q5_K - Medium
0.00.296.403 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.687 I load: special tokens cache size = 25
0.00.372.764 I load: token to piece cache size = 0.2984 MB
0.00.372.797 I print_info: arch             = gptneox
0.00.372.797 I print_info: vocab_only       = 0
0.00.372.798 I print_info: n_ctx_train      = 2048
0.00.372.799 I print_info: n_embd           = 2560
0.00.372.799 I print_info: n_layer          = 32
0.00.372.827 I print_info: n_head           = 32
0.00.372.834 I print_info: n_head_kv        = 32
0.00.372.834 I print_info: n_rot            = 20
0.00.372.835 I print_info: n_swa            = 0
0.00.372.836 I print_info: is_swa_any       = 0
0.00.372.837 I print_info: n_embd_head_k    = 80
0.00.372.837 I print_info: n_embd_head_v    = 80
0.00.372.840 I print_info: n_gqa            = 1
0.00.372.842 I print_info: n_embd_k_gqa     = 2560
0.00.372.845 I print_info: n_embd_v_gqa     = 2560
0.00.372.847 I print_info: f_norm_eps       = 1.0e-05
0.00.372.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.849 I print_info: f_logit_scale    = 0.0e+00
0.00.372.850 I print_info: f_attn_scale     = 0.0e+00
0.00.372.851 I print_info: n_ff             = 10240
0.00.372.852 I print_info: n_expert         = 0
0.00.372.853 I print_info: n_expert_used    = 0
0.00.372.853 I print_info: causal attn      = 1
0.00.372.853 I print_info: pooling type     = 0
0.00.372.854 I print_info: rope type        = 2
0.00.372.854 I print_info: rope scaling     = linear
0.00.372.856 I print_info: freq_base_train  = 10000.0
0.00.372.857 I print_info: freq_scale_train = 1
0.00.372.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.859 I print_info: rope_finetuned   = unknown
0.00.372.860 I print_info: model type       = 2.8B
0.00.372.862 I print_info: model params     = 2.78 B
0.00.372.863 I print_info: general.name     = 2.8B
0.00.372.865 I print_info: vocab type       = BPE
0.00.372.867 I print_info: n_vocab          = 50304
0.00.372.867 I print_info: n_merges         = 50009
0.00.372.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.872 I print_info: LF token         = 187 'Ċ'
0.00.372.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.874 I print_info: max token length = 1024
0.00.372.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.776 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.788 I load_tensors: offloading output layer to GPU
0.00.508.788 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.797 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.799 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.875.401 I llama_context: constructing llama_context
0.00.875.408 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.875.409 I llama_context: n_seq_max     = 1
0.00.875.409 I llama_context: n_ctx         = 2048
0.00.875.410 I llama_context: n_ctx_per_seq = 2048
0.00.875.410 I llama_context: n_batch       = 2048
0.00.875.411 I llama_context: n_ubatch      = 512
0.00.875.412 I llama_context: causal_attn   = 1
0.00.875.412 I llama_context: flash_attn    = 0
0.00.875.413 I llama_context: kv_unified    = true
0.00.875.419 I llama_context: freq_base     = 10000.0
0.00.875.420 I llama_context: freq_scale    = 1
0.00.876.777 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.146 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.961 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.966 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.886.172 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.886.179 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.180 I llama_context: graph nodes  = 1351
0.00.886.181 I llama_context: graph splits = 2
0.00.886.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.505 I main: llama threadpool init, n_threads = 1
0.00.919.521 I 
0.00.919.602 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.919.607 I 
0.00.919.729 I sampler seed: 1234
0.00.919.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.748 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.876.159 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23058.04 tokens per second)
0.02.876.165 I llama_perf_context_print:        load time =     653.13 ms
0.02.876.167 I llama_perf_context_print: prompt eval time =      61.66 ms /     7 tokens (    8.81 ms per token,   113.52 tokens per second)
0.02.876.169 I llama_perf_context_print:        eval time =    1857.41 ms /   255 runs   (    7.28 ms per token,   137.29 tokens per second)
0.02.876.172 I llama_perf_context_print:       total time =    1958.24 ms /   262 tokens
0.02.876.172 I llama_perf_context_print:    graphs reused =          0

real	0m3.176s
user	0m2.422s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.074 I build: 5972 (b284197df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.772 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.275 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.276 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.277 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.084 I llama_model_loader: - type  f32:  258 tensors
0.00.309.085 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.086 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.088 I print_info: file format = GGUF V3 (latest)
0.00.309.089 I print_info: file type   = Q5_K - Medium
0.00.309.092 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.359.308 I load: special tokens cache size = 25
0.00.381.164 I load: token to piece cache size = 0.2984 MB
0.00.381.185 I print_info: arch             = gptneox
0.00.381.185 I print_info: vocab_only       = 0
0.00.381.186 I print_info: n_ctx_train      = 2048
0.00.381.186 I print_info: n_embd           = 2560
0.00.381.187 I print_info: n_layer          = 32
0.00.381.207 I print_info: n_head           = 32
0.00.381.209 I print_info: n_head_kv        = 32
0.00.381.210 I print_info: n_rot            = 20
0.00.381.210 I print_info: n_swa            = 0
0.00.381.212 I print_info: is_swa_any       = 0
0.00.381.212 I print_info: n_embd_head_k    = 80
0.00.381.213 I print_info: n_embd_head_v    = 80
0.00.381.216 I print_info: n_gqa            = 1
0.00.381.218 I print_info: n_embd_k_gqa     = 2560
0.00.381.220 I print_info: n_embd_v_gqa     = 2560
0.00.381.222 I print_info: f_norm_eps       = 1.0e-05
0.00.381.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.225 I print_info: f_logit_scale    = 0.0e+00
0.00.381.225 I print_info: f_attn_scale     = 0.0e+00
0.00.381.227 I print_info: n_ff             = 10240
0.00.381.228 I print_info: n_expert         = 0
0.00.381.228 I print_info: n_expert_used    = 0
0.00.381.229 I print_info: causal attn      = 1
0.00.381.229 I print_info: pooling type     = 0
0.00.381.230 I print_info: rope type        = 2
0.00.381.230 I print_info: rope scaling     = linear
0.00.381.232 I print_info: freq_base_train  = 10000.0
0.00.381.233 I print_info: freq_scale_train = 1
0.00.381.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.234 I print_info: rope_finetuned   = unknown
0.00.381.235 I print_info: model type       = 2.8B
0.00.381.236 I print_info: model params     = 2.78 B
0.00.381.236 I print_info: general.name     = 2.8B
0.00.381.239 I print_info: vocab type       = BPE
0.00.381.240 I print_info: n_vocab          = 50304
0.00.381.241 I print_info: n_merges         = 50009
0.00.381.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.244 I print_info: LF token         = 187 'Ċ'
0.00.381.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.246 I print_info: max token length = 1024
0.00.381.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.305 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.315 I load_tensors: offloading output layer to GPU
0.00.514.316 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.325 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.514.327 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.847.903 I llama_context: constructing llama_context
0.00.847.910 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.847.911 I llama_context: n_seq_max     = 1
0.00.847.912 I llama_context: n_ctx         = 2048
0.00.847.912 I llama_context: n_ctx_per_seq = 2048
0.00.847.913 I llama_context: n_batch       = 512
0.00.847.914 I llama_context: n_ubatch      = 512
0.00.847.914 I llama_context: causal_attn   = 1
0.00.847.915 I llama_context: flash_attn    = 0
0.00.847.917 I llama_context: kv_unified    = true
0.00.847.923 I llama_context: freq_base     = 10000.0
0.00.847.924 I llama_context: freq_scale    = 1
0.00.849.247 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.634 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.449 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.455 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.858.614 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.858.621 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.622 I llama_context: graph nodes  = 1351
0.00.858.622 I llama_context: graph splits = 2
0.00.858.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.027 I 
0.00.892.120 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.133 I perplexity: tokenizing the input ..
0.01.658.391 I perplexity: tokenization took 766.244 ms
0.01.658.721 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.270.713 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.869.222 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.872.471 I llama_perf_context_print:        load time =     615.23 ms
0.03.872.474 I llama_perf_context_print: prompt eval time =    1855.43 ms /  8192 tokens (    0.23 ms per token,  4415.14 tokens per second)
0.03.872.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.476 I llama_perf_context_print:       total time =    2980.45 ms /  8193 tokens
0.03.872.477 I llama_perf_context_print:    graphs reused =          0

real	0m4.185s
user	0m4.179s
sys	0m0.985s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5972 (b284197df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.279.125 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.441 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.442 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.443 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.029 I llama_model_loader: - type  f32:  258 tensors
0.00.311.030 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.032 I print_info: file format = GGUF V3 (latest)
0.00.311.033 I print_info: file type   = Q6_K
0.00.311.035 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.362.692 I load: special tokens cache size = 25
0.00.384.995 I load: token to piece cache size = 0.2984 MB
0.00.385.017 I print_info: arch             = gptneox
0.00.385.018 I print_info: vocab_only       = 0
0.00.385.019 I print_info: n_ctx_train      = 2048
0.00.385.019 I print_info: n_embd           = 2560
0.00.385.020 I print_info: n_layer          = 32
0.00.385.043 I print_info: n_head           = 32
0.00.385.050 I print_info: n_head_kv        = 32
0.00.385.051 I print_info: n_rot            = 20
0.00.385.051 I print_info: n_swa            = 0
0.00.385.053 I print_info: is_swa_any       = 0
0.00.385.054 I print_info: n_embd_head_k    = 80
0.00.385.054 I print_info: n_embd_head_v    = 80
0.00.385.057 I print_info: n_gqa            = 1
0.00.385.059 I print_info: n_embd_k_gqa     = 2560
0.00.385.061 I print_info: n_embd_v_gqa     = 2560
0.00.385.062 I print_info: f_norm_eps       = 1.0e-05
0.00.385.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.065 I print_info: f_logit_scale    = 0.0e+00
0.00.385.065 I print_info: f_attn_scale     = 0.0e+00
0.00.385.068 I print_info: n_ff             = 10240
0.00.385.069 I print_info: n_expert         = 0
0.00.385.069 I print_info: n_expert_used    = 0
0.00.385.070 I print_info: causal attn      = 1
0.00.385.070 I print_info: pooling type     = 0
0.00.385.071 I print_info: rope type        = 2
0.00.385.071 I print_info: rope scaling     = linear
0.00.385.073 I print_info: freq_base_train  = 10000.0
0.00.385.074 I print_info: freq_scale_train = 1
0.00.385.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.075 I print_info: rope_finetuned   = unknown
0.00.385.075 I print_info: model type       = 2.8B
0.00.385.076 I print_info: model params     = 2.78 B
0.00.385.077 I print_info: general.name     = 2.8B
0.00.385.080 I print_info: vocab type       = BPE
0.00.385.081 I print_info: n_vocab          = 50304
0.00.385.081 I print_info: n_merges         = 50009
0.00.385.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.085 I print_info: LF token         = 187 'Ċ'
0.00.385.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.086 I print_info: max token length = 1024
0.00.385.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.211 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.224 I load_tensors: offloading output layer to GPU
0.00.532.225 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.234 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.532.236 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.938.824 I llama_context: constructing llama_context
0.00.938.830 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.938.832 I llama_context: n_seq_max     = 1
0.00.938.833 I llama_context: n_ctx         = 2048
0.00.938.833 I llama_context: n_ctx_per_seq = 2048
0.00.938.833 I llama_context: n_batch       = 2048
0.00.938.834 I llama_context: n_ubatch      = 512
0.00.938.834 I llama_context: causal_attn   = 1
0.00.938.835 I llama_context: flash_attn    = 0
0.00.938.836 I llama_context: kv_unified    = true
0.00.938.841 I llama_context: freq_base     = 10000.0
0.00.938.842 I llama_context: freq_scale    = 1
0.00.940.194 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.553 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.363 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.368 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.949.674 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.949.681 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.682 I llama_context: graph nodes  = 1351
0.00.949.682 I llama_context: graph splits = 2
0.00.949.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.950.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.950.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.233 I main: llama threadpool init, n_threads = 1
0.00.988.252 I 
0.00.988.338 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.988.343 I 
0.00.988.465 I sampler seed: 1234
0.00.988.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.988.486 I 
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

0.03.068.707 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23124.95 tokens per second)
0.03.068.712 I llama_perf_context_print:        load time =     707.32 ms
0.03.068.714 I llama_perf_context_print: prompt eval time =      61.83 ms /     7 tokens (    8.83 ms per token,   113.22 tokens per second)
0.03.068.716 I llama_perf_context_print:        eval time =    1980.34 ms /   255 runs   (    7.77 ms per token,   128.77 tokens per second)
0.03.068.717 I llama_perf_context_print:       total time =    2082.25 ms /   262 tokens
0.03.068.718 I llama_perf_context_print:    graphs reused =          0

real	0m3.376s
user	0m2.585s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.735 I build: 5972 (b284197df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.004 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.760 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.761 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.762 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.336 I llama_model_loader: - type  f32:  258 tensors
0.00.311.336 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.339 I print_info: file format = GGUF V3 (latest)
0.00.311.339 I print_info: file type   = Q6_K
0.00.311.342 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.362.693 I load: special tokens cache size = 25
0.00.384.686 I load: token to piece cache size = 0.2984 MB
0.00.384.710 I print_info: arch             = gptneox
0.00.384.711 I print_info: vocab_only       = 0
0.00.384.711 I print_info: n_ctx_train      = 2048
0.00.384.712 I print_info: n_embd           = 2560
0.00.384.712 I print_info: n_layer          = 32
0.00.384.735 I print_info: n_head           = 32
0.00.384.742 I print_info: n_head_kv        = 32
0.00.384.743 I print_info: n_rot            = 20
0.00.384.744 I print_info: n_swa            = 0
0.00.384.745 I print_info: is_swa_any       = 0
0.00.384.746 I print_info: n_embd_head_k    = 80
0.00.384.746 I print_info: n_embd_head_v    = 80
0.00.384.748 I print_info: n_gqa            = 1
0.00.384.750 I print_info: n_embd_k_gqa     = 2560
0.00.384.752 I print_info: n_embd_v_gqa     = 2560
0.00.384.754 I print_info: f_norm_eps       = 1.0e-05
0.00.384.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.757 I print_info: f_logit_scale    = 0.0e+00
0.00.384.758 I print_info: f_attn_scale     = 0.0e+00
0.00.384.759 I print_info: n_ff             = 10240
0.00.384.760 I print_info: n_expert         = 0
0.00.384.760 I print_info: n_expert_used    = 0
0.00.384.761 I print_info: causal attn      = 1
0.00.384.761 I print_info: pooling type     = 0
0.00.384.762 I print_info: rope type        = 2
0.00.384.762 I print_info: rope scaling     = linear
0.00.384.764 I print_info: freq_base_train  = 10000.0
0.00.384.765 I print_info: freq_scale_train = 1
0.00.384.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.766 I print_info: rope_finetuned   = unknown
0.00.384.767 I print_info: model type       = 2.8B
0.00.384.769 I print_info: model params     = 2.78 B
0.00.384.769 I print_info: general.name     = 2.8B
0.00.384.771 I print_info: vocab type       = BPE
0.00.384.773 I print_info: n_vocab          = 50304
0.00.384.776 I print_info: n_merges         = 50009
0.00.384.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.779 I print_info: LF token         = 187 'Ċ'
0.00.384.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.780 I print_info: max token length = 1024
0.00.384.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.073 I load_tensors: offloading 32 repeating layers to GPU
0.00.538.086 I load_tensors: offloading output layer to GPU
0.00.538.087 I load_tensors: offloaded 33/33 layers to GPU
0.00.538.096 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.538.098 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.910.628 I llama_context: constructing llama_context
0.00.910.635 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.910.636 I llama_context: n_seq_max     = 1
0.00.910.637 I llama_context: n_ctx         = 2048
0.00.910.638 I llama_context: n_ctx_per_seq = 2048
0.00.910.638 I llama_context: n_batch       = 512
0.00.910.638 I llama_context: n_ubatch      = 512
0.00.910.639 I llama_context: causal_attn   = 1
0.00.910.640 I llama_context: flash_attn    = 0
0.00.910.641 I llama_context: kv_unified    = true
0.00.910.647 I llama_context: freq_base     = 10000.0
0.00.910.648 I llama_context: freq_scale    = 1
0.00.912.029 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.420 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.230 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.236 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.922.149 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.922.157 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.158 I llama_context: graph nodes  = 1351
0.00.922.158 I llama_context: graph splits = 2
0.00.922.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.922.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.330 I 
0.00.954.433 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.954.446 I perplexity: tokenizing the input ..
0.01.703.204 I perplexity: tokenization took 748.744 ms
0.01.703.537 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.321.766 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.935.767 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.939.094 I llama_perf_context_print:        load time =     675.30 ms
0.03.939.097 I llama_perf_context_print: prompt eval time =    1869.67 ms /  8192 tokens (    0.23 ms per token,  4381.53 tokens per second)
0.03.939.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.939.099 I llama_perf_context_print:       total time =    2984.78 ms /  8193 tokens
0.03.939.100 I llama_perf_context_print:    graphs reused =          0

real	0m4.246s
user	0m4.227s
sys	0m0.978s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 5972 (b284197df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.190 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.303.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.660 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.661 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.662 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.319.462 I llama_model_loader: - type  f32:  258 tensors
0.00.319.463 I llama_model_loader: - type q4_0:  129 tensors
0.00.319.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.466 I print_info: file format = GGUF V3 (latest)
0.00.319.467 I print_info: file type   = Q4_0
0.00.319.469 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.371.402 I load: special tokens cache size = 25
0.00.393.318 I load: token to piece cache size = 0.2984 MB
0.00.393.342 I print_info: arch             = gptneox
0.00.393.343 I print_info: vocab_only       = 0
0.00.393.344 I print_info: n_ctx_train      = 2048
0.00.393.345 I print_info: n_embd           = 2560
0.00.393.345 I print_info: n_layer          = 32
0.00.393.368 I print_info: n_head           = 32
0.00.393.371 I print_info: n_head_kv        = 32
0.00.393.371 I print_info: n_rot            = 20
0.00.393.372 I print_info: n_swa            = 0
0.00.393.373 I print_info: is_swa_any       = 0
0.00.393.374 I print_info: n_embd_head_k    = 80
0.00.393.375 I print_info: n_embd_head_v    = 80
0.00.393.377 I print_info: n_gqa            = 1
0.00.393.379 I print_info: n_embd_k_gqa     = 2560
0.00.393.381 I print_info: n_embd_v_gqa     = 2560
0.00.393.382 I print_info: f_norm_eps       = 1.0e-05
0.00.393.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.385 I print_info: f_logit_scale    = 0.0e+00
0.00.393.385 I print_info: f_attn_scale     = 0.0e+00
0.00.393.387 I print_info: n_ff             = 10240
0.00.393.387 I print_info: n_expert         = 0
0.00.393.387 I print_info: n_expert_used    = 0
0.00.393.389 I print_info: causal attn      = 1
0.00.393.389 I print_info: pooling type     = 0
0.00.393.390 I print_info: rope type        = 2
0.00.393.390 I print_info: rope scaling     = linear
0.00.393.392 I print_info: freq_base_train  = 10000.0
0.00.393.393 I print_info: freq_scale_train = 1
0.00.393.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.393 I print_info: rope_finetuned   = unknown
0.00.393.395 I print_info: model type       = 2.8B
0.00.393.396 I print_info: model params     = 2.78 B
0.00.393.397 I print_info: general.name     = 2.8B
0.00.393.400 I print_info: vocab type       = BPE
0.00.393.401 I print_info: n_vocab          = 50304
0.00.393.402 I print_info: n_merges         = 50009
0.00.393.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.405 I print_info: LF token         = 187 'Ċ'
0.00.393.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.406 I print_info: max token length = 1024
0.00.393.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.083 I load_tensors: offloading 10 repeating layers to GPU
0.00.494.095 I load_tensors: offloaded 10/33 layers to GPU
0.00.494.104 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.494.106 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.571.467 I llama_context: constructing llama_context
0.00.571.475 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.571.476 I llama_context: n_seq_max     = 1
0.00.571.477 I llama_context: n_ctx         = 2048
0.00.571.477 I llama_context: n_ctx_per_seq = 2048
0.00.571.478 I llama_context: n_batch       = 2048
0.00.571.479 I llama_context: n_ubatch      = 512
0.00.571.479 I llama_context: causal_attn   = 1
0.00.571.480 I llama_context: flash_attn    = 0
0.00.571.480 I llama_context: kv_unified    = true
0.00.571.485 I llama_context: freq_base     = 10000.0
0.00.571.486 I llama_context: freq_scale    = 1
0.00.571.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.572.017 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.572.338 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.709.682 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.697 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.722.808 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.722.817 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.722.818 I llama_context: graph nodes  = 1351
0.00.722.819 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.722.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.068.023 I llama_context: constructing llama_context
0.02.068.048 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.068.050 I llama_context: n_seq_max     = 1
0.02.068.050 I llama_context: n_ctx         = 2048
0.02.068.051 I llama_context: n_ctx_per_seq = 2048
0.02.068.051 I llama_context: n_batch       = 2048
0.02.068.052 I llama_context: n_ubatch      = 512
0.02.068.052 I llama_context: causal_attn   = 1
0.02.068.053 I llama_context: flash_attn    = 0
0.02.068.053 I llama_context: kv_unified    = true
0.02.068.061 I llama_context: freq_base     = 10000.0
0.02.068.063 I llama_context: freq_scale    = 1
0.02.068.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.068.591 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.068.908 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.205.602 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.205.617 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.219.716 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.219.724 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.219.725 I llama_context: graph nodes  = 1351
0.02.219.726 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.262.243 I llama_context: constructing llama_context
0.03.262.262 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.262.264 I llama_context: n_seq_max     = 1
0.03.262.264 I llama_context: n_ctx         = 2048
0.03.262.265 I llama_context: n_ctx_per_seq = 2048
0.03.262.265 I llama_context: n_batch       = 2048
0.03.262.266 I llama_context: n_ubatch      = 512
0.03.262.267 I llama_context: causal_attn   = 1
0.03.262.268 I llama_context: flash_attn    = 0
0.03.262.268 I llama_context: kv_unified    = true
0.03.262.274 I llama_context: freq_base     = 10000.0
0.03.262.275 I llama_context: freq_scale    = 1
0.03.262.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.263.375 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.263.725 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.400.026 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.400.044 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.413.792 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.413.799 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.413.800 I llama_context: graph nodes  = 1351
0.03.413.801 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.275s
user	0m15.674s
sys	0m1.121s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5972 (b284197df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.401 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.654 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.655 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.655 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.334 I llama_model_loader: - type  f32:  258 tensors
0.00.301.335 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.338 I print_info: file format = GGUF V3 (latest)
0.00.301.339 I print_info: file type   = Q4_0
0.00.301.341 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.422 I load: special tokens cache size = 25
0.00.378.615 I load: token to piece cache size = 0.2984 MB
0.00.378.639 I print_info: arch             = gptneox
0.00.378.640 I print_info: vocab_only       = 0
0.00.378.640 I print_info: n_ctx_train      = 2048
0.00.378.641 I print_info: n_embd           = 2560
0.00.378.641 I print_info: n_layer          = 32
0.00.378.663 I print_info: n_head           = 32
0.00.378.666 I print_info: n_head_kv        = 32
0.00.378.667 I print_info: n_rot            = 20
0.00.378.668 I print_info: n_swa            = 0
0.00.378.670 I print_info: is_swa_any       = 0
0.00.378.670 I print_info: n_embd_head_k    = 80
0.00.378.671 I print_info: n_embd_head_v    = 80
0.00.378.673 I print_info: n_gqa            = 1
0.00.378.675 I print_info: n_embd_k_gqa     = 2560
0.00.378.676 I print_info: n_embd_v_gqa     = 2560
0.00.378.678 I print_info: f_norm_eps       = 1.0e-05
0.00.378.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.682 I print_info: f_logit_scale    = 0.0e+00
0.00.378.683 I print_info: f_attn_scale     = 0.0e+00
0.00.378.684 I print_info: n_ff             = 10240
0.00.378.685 I print_info: n_expert         = 0
0.00.378.685 I print_info: n_expert_used    = 0
0.00.378.686 I print_info: causal attn      = 1
0.00.378.687 I print_info: pooling type     = 0
0.00.378.687 I print_info: rope type        = 2
0.00.378.688 I print_info: rope scaling     = linear
0.00.378.689 I print_info: freq_base_train  = 10000.0
0.00.378.691 I print_info: freq_scale_train = 1
0.00.378.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.692 I print_info: rope_finetuned   = unknown
0.00.378.693 I print_info: model type       = 2.8B
0.00.378.694 I print_info: model params     = 2.78 B
0.00.378.694 I print_info: general.name     = 2.8B
0.00.378.697 I print_info: vocab type       = BPE
0.00.378.698 I print_info: n_vocab          = 50304
0.00.378.702 I print_info: n_merges         = 50009
0.00.378.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.705 I print_info: LF token         = 187 'Ċ'
0.00.378.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.706 I print_info: max token length = 1024
0.00.378.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.192 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.201 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.211 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.213 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.557.015 I llama_context: constructing llama_context
0.00.557.021 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.557.022 I llama_context: n_seq_max     = 1
0.00.557.023 I llama_context: n_ctx         = 2048
0.00.557.023 I llama_context: n_ctx_per_seq = 2048
0.00.557.024 I llama_context: n_batch       = 2048
0.00.557.024 I llama_context: n_ubatch      = 512
0.00.557.025 I llama_context: causal_attn   = 1
0.00.557.025 I llama_context: flash_attn    = 1
0.00.557.026 I llama_context: kv_unified    = true
0.00.557.030 I llama_context: freq_base     = 10000.0
0.00.557.031 I llama_context: freq_scale    = 1
0.00.557.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.497 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.557.813 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.694.874 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.890 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.707.713 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.720 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.721 I llama_context: graph nodes  = 1224
0.00.707.722 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.747.964 I llama_context: constructing llama_context
0.01.747.991 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.747.993 I llama_context: n_seq_max     = 1
0.01.747.993 I llama_context: n_ctx         = 2048
0.01.747.994 I llama_context: n_ctx_per_seq = 2048
0.01.747.995 I llama_context: n_batch       = 2048
0.01.747.995 I llama_context: n_ubatch      = 512
0.01.747.996 I llama_context: causal_attn   = 1
0.01.747.997 I llama_context: flash_attn    = 1
0.01.747.997 I llama_context: kv_unified    = true
0.01.748.003 I llama_context: freq_base     = 10000.0
0.01.748.004 I llama_context: freq_scale    = 1
0.01.748.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.748.638 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.748.959 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.886.703 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.886.717 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.900.036 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.900.043 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.900.044 I llama_context: graph nodes  = 1224
0.01.900.045 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.789.470 I llama_context: constructing llama_context
0.02.789.488 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.789.490 I llama_context: n_seq_max     = 1
0.02.789.490 I llama_context: n_ctx         = 2048
0.02.789.491 I llama_context: n_ctx_per_seq = 2048
0.02.789.491 I llama_context: n_batch       = 2048
0.02.789.492 I llama_context: n_ubatch      = 512
0.02.789.492 I llama_context: causal_attn   = 1
0.02.789.493 I llama_context: flash_attn    = 1
0.02.789.493 I llama_context: kv_unified    = true
0.02.789.499 I llama_context: freq_base     = 10000.0
0.02.789.500 I llama_context: freq_scale    = 1
0.02.789.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.790.162 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.790.508 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.928.821 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.928.839 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.942.123 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.942.130 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.942.131 I llama_context: graph nodes  = 1224
0.02.942.132 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.217s
user	0m14.497s
sys	0m1.099s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.321 I build: 5972 (b284197df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.169 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.740 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.741 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.741 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.389 I llama_model_loader: - type  f32:  258 tensors
0.00.311.390 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.394 I print_info: file format = GGUF V3 (latest)
0.00.311.395 I print_info: file type   = Q4_0
0.00.311.398 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.993 I load: special tokens cache size = 25
0.00.387.229 I load: token to piece cache size = 0.2984 MB
0.00.387.255 I print_info: arch             = gptneox
0.00.387.256 I print_info: vocab_only       = 0
0.00.387.257 I print_info: n_ctx_train      = 2048
0.00.387.258 I print_info: n_embd           = 2560
0.00.387.258 I print_info: n_layer          = 32
0.00.387.281 I print_info: n_head           = 32
0.00.387.289 I print_info: n_head_kv        = 32
0.00.387.289 I print_info: n_rot            = 20
0.00.387.290 I print_info: n_swa            = 0
0.00.387.291 I print_info: is_swa_any       = 0
0.00.387.292 I print_info: n_embd_head_k    = 80
0.00.387.294 I print_info: n_embd_head_v    = 80
0.00.387.296 I print_info: n_gqa            = 1
0.00.387.298 I print_info: n_embd_k_gqa     = 2560
0.00.387.300 I print_info: n_embd_v_gqa     = 2560
0.00.387.302 I print_info: f_norm_eps       = 1.0e-05
0.00.387.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.305 I print_info: f_logit_scale    = 0.0e+00
0.00.387.306 I print_info: f_attn_scale     = 0.0e+00
0.00.387.308 I print_info: n_ff             = 10240
0.00.387.308 I print_info: n_expert         = 0
0.00.387.309 I print_info: n_expert_used    = 0
0.00.387.309 I print_info: causal attn      = 1
0.00.387.310 I print_info: pooling type     = 0
0.00.387.310 I print_info: rope type        = 2
0.00.387.311 I print_info: rope scaling     = linear
0.00.387.312 I print_info: freq_base_train  = 10000.0
0.00.387.313 I print_info: freq_scale_train = 1
0.00.387.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.314 I print_info: rope_finetuned   = unknown
0.00.387.315 I print_info: model type       = 2.8B
0.00.387.316 I print_info: model params     = 2.78 B
0.00.387.317 I print_info: general.name     = 2.8B
0.00.387.319 I print_info: vocab type       = BPE
0.00.387.321 I print_info: n_vocab          = 50304
0.00.387.323 I print_info: n_merges         = 50009
0.00.387.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.326 I print_info: LF token         = 187 'Ċ'
0.00.387.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.328 I print_info: max token length = 1024
0.00.387.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.528 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.541 I load_tensors: offloading output layer to GPU
0.00.492.542 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.552 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.492.553 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.624 I llama_context: constructing llama_context
0.00.754.631 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.754.633 I llama_context: n_seq_max     = 1
0.00.754.633 I llama_context: n_ctx         = 2048
0.00.754.634 I llama_context: n_ctx_per_seq = 2048
0.00.754.634 I llama_context: n_batch       = 2048
0.00.754.635 I llama_context: n_ubatch      = 512
0.00.754.635 I llama_context: causal_attn   = 1
0.00.754.636 I llama_context: flash_attn    = 0
0.00.754.637 I llama_context: kv_unified    = true
0.00.754.642 I llama_context: freq_base     = 10000.0
0.00.754.643 I llama_context: freq_scale    = 1
0.00.756.015 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.411 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.222 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.227 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.765.564 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.765.572 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.573 I llama_context: graph nodes  = 1351
0.00.765.574 I llama_context: graph splits = 2
0.00.765.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.761.026 I llama_context: constructing llama_context
0.01.761.038 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.761.039 I llama_context: n_seq_max     = 1
0.01.761.039 I llama_context: n_ctx         = 2048
0.01.761.040 I llama_context: n_ctx_per_seq = 2048
0.01.761.040 I llama_context: n_batch       = 2048
0.01.761.041 I llama_context: n_ubatch      = 512
0.01.761.041 I llama_context: causal_attn   = 1
0.01.761.042 I llama_context: flash_attn    = 0
0.01.761.042 I llama_context: kv_unified    = true
0.01.761.048 I llama_context: freq_base     = 10000.0
0.01.761.049 I llama_context: freq_scale    = 1
0.01.761.090 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.761.677 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.762.466 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.762.471 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.771.757 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.771.766 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.771.767 I llama_context: graph nodes  = 1351
0.01.771.767 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.456.205 I llama_context: constructing llama_context
0.02.456.216 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.456.217 I llama_context: n_seq_max     = 1
0.02.456.217 I llama_context: n_ctx         = 2048
0.02.456.218 I llama_context: n_ctx_per_seq = 2048
0.02.456.218 I llama_context: n_batch       = 2048
0.02.456.219 I llama_context: n_ubatch      = 512
0.02.456.219 I llama_context: causal_attn   = 1
0.02.456.220 I llama_context: flash_attn    = 0
0.02.456.220 I llama_context: kv_unified    = true
0.02.456.227 I llama_context: freq_base     = 10000.0
0.02.456.228 I llama_context: freq_scale    = 1
0.02.456.272 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.456.726 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.457.511 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.457.516 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.467.327 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.467.334 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.467.335 I llama_context: graph nodes  = 1351
0.02.467.336 I llama_context: graph splits = 2
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

real	0m4.782s
user	0m4.030s
sys	0m0.749s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5972 (b284197df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.292 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.391 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.393 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.995 I llama_model_loader: - type  f32:  258 tensors
0.00.299.996 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.000 I print_info: file format = GGUF V3 (latest)
0.00.300.001 I print_info: file type   = Q4_0
0.00.300.004 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.517 I load: special tokens cache size = 25
0.00.372.390 I load: token to piece cache size = 0.2984 MB
0.00.372.411 I print_info: arch             = gptneox
0.00.372.412 I print_info: vocab_only       = 0
0.00.372.412 I print_info: n_ctx_train      = 2048
0.00.372.413 I print_info: n_embd           = 2560
0.00.372.414 I print_info: n_layer          = 32
0.00.372.431 I print_info: n_head           = 32
0.00.372.433 I print_info: n_head_kv        = 32
0.00.372.433 I print_info: n_rot            = 20
0.00.372.434 I print_info: n_swa            = 0
0.00.372.436 I print_info: is_swa_any       = 0
0.00.372.436 I print_info: n_embd_head_k    = 80
0.00.372.437 I print_info: n_embd_head_v    = 80
0.00.372.439 I print_info: n_gqa            = 1
0.00.372.441 I print_info: n_embd_k_gqa     = 2560
0.00.372.443 I print_info: n_embd_v_gqa     = 2560
0.00.372.444 I print_info: f_norm_eps       = 1.0e-05
0.00.372.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.448 I print_info: f_logit_scale    = 0.0e+00
0.00.372.449 I print_info: f_attn_scale     = 0.0e+00
0.00.372.450 I print_info: n_ff             = 10240
0.00.372.451 I print_info: n_expert         = 0
0.00.372.451 I print_info: n_expert_used    = 0
0.00.372.452 I print_info: causal attn      = 1
0.00.372.453 I print_info: pooling type     = 0
0.00.372.453 I print_info: rope type        = 2
0.00.372.453 I print_info: rope scaling     = linear
0.00.372.455 I print_info: freq_base_train  = 10000.0
0.00.372.456 I print_info: freq_scale_train = 1
0.00.372.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.456 I print_info: rope_finetuned   = unknown
0.00.372.457 I print_info: model type       = 2.8B
0.00.372.458 I print_info: model params     = 2.78 B
0.00.372.459 I print_info: general.name     = 2.8B
0.00.372.461 I print_info: vocab type       = BPE
0.00.372.462 I print_info: n_vocab          = 50304
0.00.372.463 I print_info: n_merges         = 50009
0.00.372.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.466 I print_info: LF token         = 187 'Ċ'
0.00.372.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.467 I print_info: max token length = 1024
0.00.372.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.846 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.858 I load_tensors: offloading output layer to GPU
0.00.472.859 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.868 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.870 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.056 I llama_context: constructing llama_context
0.00.736.062 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.736.064 I llama_context: n_seq_max     = 1
0.00.736.064 I llama_context: n_ctx         = 2048
0.00.736.065 I llama_context: n_ctx_per_seq = 2048
0.00.736.065 I llama_context: n_batch       = 2048
0.00.736.066 I llama_context: n_ubatch      = 512
0.00.736.066 I llama_context: causal_attn   = 1
0.00.736.067 I llama_context: flash_attn    = 1
0.00.736.067 I llama_context: kv_unified    = true
0.00.736.073 I llama_context: freq_base     = 10000.0
0.00.736.074 I llama_context: freq_scale    = 1
0.00.737.433 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.794 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.611 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.618 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.747.288 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.747.297 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.298 I llama_context: graph nodes  = 1224
0.00.747.299 I llama_context: graph splits = 2
0.00.747.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.943.595 I llama_context: constructing llama_context
0.00.943.607 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.943.608 I llama_context: n_seq_max     = 1
0.00.943.609 I llama_context: n_ctx         = 2048
0.00.943.609 I llama_context: n_ctx_per_seq = 2048
0.00.943.610 I llama_context: n_batch       = 2048
0.00.943.610 I llama_context: n_ubatch      = 512
0.00.943.611 I llama_context: causal_attn   = 1
0.00.943.611 I llama_context: flash_attn    = 1
0.00.943.612 I llama_context: kv_unified    = true
0.00.943.617 I llama_context: freq_base     = 10000.0
0.00.943.619 I llama_context: freq_scale    = 1
0.00.943.666 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.223 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.008 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.014 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.954.098 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.954.106 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.107 I llama_context: graph nodes  = 1224
0.00.954.107 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.116.318 I llama_context: constructing llama_context
0.01.116.329 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.116.330 I llama_context: n_seq_max     = 1
0.01.116.331 I llama_context: n_ctx         = 2048
0.01.116.331 I llama_context: n_ctx_per_seq = 2048
0.01.116.332 I llama_context: n_batch       = 2048
0.01.116.332 I llama_context: n_ubatch      = 512
0.01.116.333 I llama_context: causal_attn   = 1
0.01.116.333 I llama_context: flash_attn    = 1
0.01.116.334 I llama_context: kv_unified    = true
0.01.116.340 I llama_context: freq_base     = 10000.0
0.01.116.341 I llama_context: freq_scale    = 1
0.01.116.381 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.116.751 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.117.536 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.117.541 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.126.850 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.126.857 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.126.858 I llama_context: graph nodes  = 1224
0.01.126.858 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.580s
user	0m0.888s
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
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.88 sec*proc (2 tests)

Total Test time (real) =   5.88 sec
1.02user 4.88system 0:05.91elapsed 99%CPU (0avgtext+0avgdata 5875008maxresident)k
0inputs+56outputs (0major+1472492minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.95 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.18 sec*proc (2 tests)

Total Test time (real) =   5.18 sec
0.33user 4.86system 0:05.22elapsed 99%CPU (0avgtext+0avgdata 5865920maxresident)k
0inputs+56outputs (0major+1472059minor)pagefaults 0swaps
```
