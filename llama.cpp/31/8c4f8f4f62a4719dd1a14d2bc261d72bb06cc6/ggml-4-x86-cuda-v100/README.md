## Summary

- status:  SUCCESS ✅
- runtime: 22:02.93
- date:    Wed Jul 16 12:48:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/318c4f8f4f62a4719dd1a14d2bc261d72bb06cc6
- author:  Georgi Gerganov
```
common : rename kv_split -> kv_unified

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.45 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.79 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.03 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.83 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.83 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.88 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.05 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  288.13 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.62 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 388.44 sec*proc (35 tests)

Total Test time (real) = 388.46 sec

real	6m28.497s
user	16m6.516s
sys	0m26.302s
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.93 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.75 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.31 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.75 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   65.25 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.11 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 108.46 sec*proc (35 tests)

Total Test time (real) = 108.49 sec

real	1m48.522s
user	2m12.448s
sys	0m25.114s
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
0.00.000.340 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.141 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.815 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.847 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.851 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.852 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.852 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.856 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.857 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.858 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.859 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.861 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.875 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.876 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.877 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.877 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.897 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.289.901 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.289.902 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.903 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.289.904 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.099 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.166 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.172 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.295.173 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.295.174 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.174 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.175 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.176 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.177 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.295.178 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.295.179 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.295.182 I llama_model_loader: - type  f32:  124 tensors
0.00.295.183 I llama_model_loader: - type  f16:   73 tensors
0.00.295.185 I print_info: file format = GGUF V3 (latest)
0.00.295.186 I print_info: file type   = F16
0.00.295.189 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.316.250 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.297 I load: special tokens cache size = 5
0.00.320.250 I load: token to piece cache size = 0.2032 MB
0.00.320.267 I print_info: arch             = bert
0.00.320.269 I print_info: vocab_only       = 0
0.00.320.270 I print_info: n_ctx_train      = 512
0.00.320.270 I print_info: n_embd           = 384
0.00.320.272 I print_info: n_layer          = 12
0.00.320.294 I print_info: n_head           = 12
0.00.320.300 I print_info: n_head_kv        = 12
0.00.320.300 I print_info: n_rot            = 32
0.00.320.301 I print_info: n_swa            = 0
0.00.320.302 I print_info: is_swa_any       = 0
0.00.320.302 I print_info: n_embd_head_k    = 32
0.00.320.303 I print_info: n_embd_head_v    = 32
0.00.320.305 I print_info: n_gqa            = 1
0.00.320.307 I print_info: n_embd_k_gqa     = 384
0.00.320.308 I print_info: n_embd_v_gqa     = 384
0.00.320.310 I print_info: f_norm_eps       = 1.0e-12
0.00.320.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.312 I print_info: f_logit_scale    = 0.0e+00
0.00.320.313 I print_info: f_attn_scale     = 0.0e+00
0.00.320.314 I print_info: n_ff             = 1536
0.00.320.315 I print_info: n_expert         = 0
0.00.320.315 I print_info: n_expert_used    = 0
0.00.320.316 I print_info: causal attn      = 0
0.00.320.317 I print_info: pooling type     = 2
0.00.320.318 I print_info: rope type        = 2
0.00.320.330 I print_info: rope scaling     = linear
0.00.320.333 I print_info: freq_base_train  = 10000.0
0.00.320.335 I print_info: freq_scale_train = 1
0.00.320.335 I print_info: n_ctx_orig_yarn  = 512
0.00.320.336 I print_info: rope_finetuned   = unknown
0.00.320.336 I print_info: n_cls_out        = 1
0.00.320.337 I print_info: cls_label[ 0]    = LABEL_0
0.00.320.338 I print_info: model type       = 33M
0.00.320.340 I print_info: model params     = 33.21 M
0.00.320.340 I print_info: general.name     = Bge Small
0.00.320.347 I print_info: vocab type       = WPM
0.00.320.349 I print_info: n_vocab          = 30522
0.00.320.350 I print_info: n_merges         = 0
0.00.320.350 I print_info: BOS token        = 101 '[CLS]'
0.00.320.351 I print_info: EOS token        = 102 '[SEP]'
0.00.320.352 I print_info: UNK token        = 100 '[UNK]'
0.00.320.353 I print_info: SEP token        = 102 '[SEP]'
0.00.320.354 I print_info: PAD token        = 0 '[PAD]'
0.00.320.354 I print_info: MASK token       = 103 '[MASK]'
0.00.320.355 I print_info: LF token         = 0 '[PAD]'
0.00.320.359 I print_info: EOG token        = 102 '[SEP]'
0.00.320.359 I print_info: max token length = 21
0.00.320.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.206 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.213 I load_tensors: offloading output layer to GPU
0.00.326.214 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.218 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.219 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.339.030 I llama_context: constructing llama_context
0.00.339.035 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.339.036 I llama_context: n_seq_max     = 1
0.00.339.037 I llama_context: n_ctx         = 512
0.00.339.037 I llama_context: n_ctx_per_seq = 512
0.00.339.038 I llama_context: n_batch       = 2048
0.00.339.038 I llama_context: n_ubatch      = 2048
0.00.339.039 I llama_context: causal_attn   = 0
0.00.339.039 I llama_context: flash_attn    = 0
0.00.339.040 I llama_context: kv_unified    = true
0.00.339.044 I llama_context: freq_base     = 10000.0
0.00.339.045 I llama_context: freq_scale    = 1
0.00.340.431 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.349.657 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.349.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.146 I 
0.00.371.240 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.960 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.424.084 I llama_perf_context_print:        load time =      86.98 ms
0.00.424.087 I llama_perf_context_print: prompt eval time =      50.72 ms /     9 tokens (    5.64 ms per token,   177.45 tokens per second)
0.00.424.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.091 I llama_perf_context_print:       total time =      52.95 ms /    10 tokens

real	0m0.712s
user	0m0.175s
sys	0m0.543s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.668 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.526 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.268.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.561 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.268.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.564 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.268.565 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.268.566 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.268.570 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.268.571 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.268.573 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.268.574 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.268.575 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.268.596 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.268.599 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.268.600 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.268.619 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.268.624 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.268.625 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.268.625 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.272.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.891 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.899 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.273.900 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.273.900 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.901 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.902 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.903 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.904 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.904 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.273.905 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.273.906 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.273.907 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.273.910 I llama_model_loader: - type  f32:  124 tensors
0.00.273.911 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.913 I print_info: file format = GGUF V3 (latest)
0.00.273.913 I print_info: file type   = Q8_0
0.00.273.917 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.533 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.582 I load: special tokens cache size = 5
0.00.298.530 I load: token to piece cache size = 0.2032 MB
0.00.298.546 I print_info: arch             = bert
0.00.298.547 I print_info: vocab_only       = 0
0.00.298.547 I print_info: n_ctx_train      = 512
0.00.298.549 I print_info: n_embd           = 384
0.00.298.549 I print_info: n_layer          = 12
0.00.298.566 I print_info: n_head           = 12
0.00.298.572 I print_info: n_head_kv        = 12
0.00.298.572 I print_info: n_rot            = 32
0.00.298.573 I print_info: n_swa            = 0
0.00.298.574 I print_info: is_swa_any       = 0
0.00.298.575 I print_info: n_embd_head_k    = 32
0.00.298.575 I print_info: n_embd_head_v    = 32
0.00.298.577 I print_info: n_gqa            = 1
0.00.298.579 I print_info: n_embd_k_gqa     = 384
0.00.298.580 I print_info: n_embd_v_gqa     = 384
0.00.298.582 I print_info: f_norm_eps       = 1.0e-12
0.00.298.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.586 I print_info: f_logit_scale    = 0.0e+00
0.00.298.586 I print_info: f_attn_scale     = 0.0e+00
0.00.298.588 I print_info: n_ff             = 1536
0.00.298.588 I print_info: n_expert         = 0
0.00.298.591 I print_info: n_expert_used    = 0
0.00.298.592 I print_info: causal attn      = 0
0.00.298.593 I print_info: pooling type     = 2
0.00.298.593 I print_info: rope type        = 2
0.00.298.593 I print_info: rope scaling     = linear
0.00.298.595 I print_info: freq_base_train  = 10000.0
0.00.298.595 I print_info: freq_scale_train = 1
0.00.298.596 I print_info: n_ctx_orig_yarn  = 512
0.00.298.596 I print_info: rope_finetuned   = unknown
0.00.298.597 I print_info: n_cls_out        = 1
0.00.298.598 I print_info: cls_label[ 0]    = LABEL_0
0.00.298.599 I print_info: model type       = 33M
0.00.298.600 I print_info: model params     = 33.21 M
0.00.298.601 I print_info: general.name     = Bge Small
0.00.298.605 I print_info: vocab type       = WPM
0.00.298.607 I print_info: n_vocab          = 30522
0.00.298.608 I print_info: n_merges         = 0
0.00.298.609 I print_info: BOS token        = 101 '[CLS]'
0.00.298.610 I print_info: EOS token        = 102 '[SEP]'
0.00.298.610 I print_info: UNK token        = 100 '[UNK]'
0.00.298.611 I print_info: SEP token        = 102 '[SEP]'
0.00.298.612 I print_info: PAD token        = 0 '[PAD]'
0.00.298.612 I print_info: MASK token       = 103 '[MASK]'
0.00.298.613 I print_info: LF token         = 0 '[PAD]'
0.00.298.613 I print_info: EOG token        = 102 '[SEP]'
0.00.298.614 I print_info: max token length = 21
0.00.298.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.604 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.611 I load_tensors: offloading output layer to GPU
0.00.302.612 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.617 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.618 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.310.945 I llama_context: constructing llama_context
0.00.310.951 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.310.952 I llama_context: n_seq_max     = 1
0.00.310.952 I llama_context: n_ctx         = 512
0.00.310.953 I llama_context: n_ctx_per_seq = 512
0.00.310.953 I llama_context: n_batch       = 2048
0.00.310.954 I llama_context: n_ubatch      = 2048
0.00.310.955 I llama_context: causal_attn   = 0
0.00.310.955 I llama_context: flash_attn    = 0
0.00.310.957 I llama_context: kv_unified    = true
0.00.310.960 I llama_context: freq_base     = 10000.0
0.00.310.961 I llama_context: freq_scale    = 1
0.00.312.133 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.321.407 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.436 I 
0.00.348.525 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.195 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.382.164 I llama_perf_context_print:        load time =      85.74 ms
0.00.382.167 I llama_perf_context_print: prompt eval time =      31.53 ms /     9 tokens (    3.50 ms per token,   285.43 tokens per second)
0.00.382.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.170 I llama_perf_context_print:       total time =      33.74 ms /    10 tokens

real	0m0.664s
user	0m0.154s
sys	0m0.516s
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
0.00.000.337 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.260 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.839 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.870 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.289.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.874 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.289.875 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.289.876 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.289.881 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.289.882 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.289.884 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.289.885 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.289.886 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.289.902 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.903 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.904 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.289.905 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.906 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.907 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.297.870 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.299.986 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.069 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.305.075 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.076 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.305.077 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.305.078 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.305.079 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.305.079 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.305.081 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.305.083 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.305.085 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.305.085 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.088 I llama_model_loader: - type  f32:   40 tensors
0.00.305.089 I llama_model_loader: - type  f16:   26 tensors
0.00.305.091 I print_info: file format = GGUF V3 (latest)
0.00.305.091 I print_info: file type   = F16
0.00.305.095 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.316.772 W load: empty token at index 5
0.00.331.946 W load: model vocab missing newline token, using special_pad_id instead
0.00.359.838 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.359.922 I load: special tokens cache size = 5
0.00.872.784 I load: token to piece cache size = 1.5060 MB
0.00.872.818 I print_info: arch             = jina-bert-v2
0.00.872.819 I print_info: vocab_only       = 0
0.00.872.820 I print_info: n_ctx_train      = 8192
0.00.872.820 I print_info: n_embd           = 384
0.00.872.820 I print_info: n_layer          = 4
0.00.872.855 I print_info: n_head           = 12
0.00.872.858 I print_info: n_head_kv        = 12
0.00.872.859 I print_info: n_rot            = 32
0.00.872.859 I print_info: n_swa            = 0
0.00.872.861 I print_info: is_swa_any       = 0
0.00.872.861 I print_info: n_embd_head_k    = 32
0.00.872.862 I print_info: n_embd_head_v    = 32
0.00.872.864 I print_info: n_gqa            = 1
0.00.872.866 I print_info: n_embd_k_gqa     = 384
0.00.872.868 I print_info: n_embd_v_gqa     = 384
0.00.872.870 I print_info: f_norm_eps       = 1.0e-12
0.00.872.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.872.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.872.875 I print_info: f_max_alibi_bias = 8.0e+00
0.00.872.876 I print_info: f_logit_scale    = 0.0e+00
0.00.872.877 I print_info: f_attn_scale     = 0.0e+00
0.00.872.879 I print_info: n_ff             = 1536
0.00.872.879 I print_info: n_expert         = 0
0.00.872.880 I print_info: n_expert_used    = 0
0.00.872.880 I print_info: causal attn      = 0
0.00.872.881 I print_info: pooling type     = -1
0.00.872.881 I print_info: rope type        = -1
0.00.872.882 I print_info: rope scaling     = linear
0.00.872.883 I print_info: freq_base_train  = 10000.0
0.00.872.884 I print_info: freq_scale_train = 1
0.00.872.884 I print_info: n_ctx_orig_yarn  = 8192
0.00.872.885 I print_info: rope_finetuned   = unknown
0.00.872.886 I print_info: model type       = 33M
0.00.872.887 I print_info: model params     = 32.90 M
0.00.872.888 I print_info: general.name     = Jina Bert Implementation
0.00.872.892 I print_info: vocab type       = BPE
0.00.872.893 I print_info: n_vocab          = 61056
0.00.872.894 I print_info: n_merges         = 39382
0.00.872.895 I print_info: BOS token        = 0 '<s>'
0.00.872.895 I print_info: EOS token        = 2 '</s>'
0.00.872.896 I print_info: UNK token        = 3 '<unk>'
0.00.872.896 I print_info: SEP token        = 2 '</s>'
0.00.872.897 I print_info: PAD token        = 1 '<pad>'
0.00.872.897 I print_info: MASK token       = 4 '<mask>'
0.00.872.899 I print_info: EOG token        = 2 '</s>'
0.00.872.899 I print_info: max token length = 45
0.00.872.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.877.668 I load_tensors: offloading 4 repeating layers to GPU
0.00.877.675 I load_tensors: offloading output layer to GPU
0.00.877.675 I load_tensors: offloaded 5/5 layers to GPU
0.00.877.680 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.877.681 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.889.329 I llama_context: constructing llama_context
0.00.889.335 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.889.336 I llama_context: n_seq_max     = 1
0.00.889.337 I llama_context: n_ctx         = 8192
0.00.889.337 I llama_context: n_ctx_per_seq = 8192
0.00.889.337 I llama_context: n_batch       = 2048
0.00.889.338 I llama_context: n_ubatch      = 2048
0.00.889.338 I llama_context: causal_attn   = 0
0.00.889.339 I llama_context: flash_attn    = 0
0.00.889.340 I llama_context: kv_unified    = true
0.00.889.343 I llama_context: freq_base     = 10000.0
0.00.889.344 I llama_context: freq_scale    = 1
0.00.890.634 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.900.163 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.900.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.900.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.656 I 
0.00.919.748 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.920.047 I main: prompt 0: 'what is panda?	hi'
0.00.920.052 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.920.063 I main: prompt 1: 'what is panda?	it's a bear'
0.00.920.064 I main: number of tokens in prompt = 13
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


0.00.920.071 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.920.071 I main: number of tokens in prompt = 40
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


0.00.920.231 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.977.911 I llama_perf_context_print:        load time =     642.37 ms
0.00.977.914 I llama_perf_context_print: prompt eval time =      57.36 ms /    62 tokens (    0.93 ms per token,  1080.84 tokens per second)
0.00.977.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.920 I llama_perf_context_print:       total time =      58.26 ms /    63 tokens

real	0m1.273s
user	0m0.714s
sys	0m0.557s
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
0.00.000.187 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.293.261 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.296 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.340 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.341 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.342 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.380 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.380 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.381 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.316.145 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.952 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.559 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.568 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.569 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.570 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.574 I llama_model_loader: - type  f32:  258 tensors
0.00.324.576 I llama_model_loader: - type  f16:  130 tensors
0.00.324.578 I print_info: file format = GGUF V3 (latest)
0.00.324.579 I print_info: file type   = all F32 (guessed)
0.00.324.582 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.142 I load: special tokens cache size = 25
0.00.398.995 I load: token to piece cache size = 0.2984 MB
0.00.399.023 I print_info: arch             = gptneox
0.00.399.023 I print_info: vocab_only       = 0
0.00.399.024 I print_info: n_ctx_train      = 2048
0.00.399.025 I print_info: n_embd           = 2560
0.00.399.025 I print_info: n_layer          = 32
0.00.399.059 I print_info: n_head           = 32
0.00.399.066 I print_info: n_head_kv        = 32
0.00.399.066 I print_info: n_rot            = 20
0.00.399.067 I print_info: n_swa            = 0
0.00.399.069 I print_info: is_swa_any       = 0
0.00.399.069 I print_info: n_embd_head_k    = 80
0.00.399.069 I print_info: n_embd_head_v    = 80
0.00.399.072 I print_info: n_gqa            = 1
0.00.399.074 I print_info: n_embd_k_gqa     = 2560
0.00.399.076 I print_info: n_embd_v_gqa     = 2560
0.00.399.078 I print_info: f_norm_eps       = 1.0e-05
0.00.399.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.081 I print_info: f_logit_scale    = 0.0e+00
0.00.399.082 I print_info: f_attn_scale     = 0.0e+00
0.00.399.083 I print_info: n_ff             = 10240
0.00.399.083 I print_info: n_expert         = 0
0.00.399.084 I print_info: n_expert_used    = 0
0.00.399.084 I print_info: causal attn      = 1
0.00.399.084 I print_info: pooling type     = 0
0.00.399.086 I print_info: rope type        = 2
0.00.399.086 I print_info: rope scaling     = linear
0.00.399.088 I print_info: freq_base_train  = 10000.0
0.00.399.089 I print_info: freq_scale_train = 1
0.00.399.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.090 I print_info: rope_finetuned   = unknown
0.00.399.091 I print_info: model type       = 2.8B
0.00.399.092 I print_info: model params     = 2.78 B
0.00.399.092 I print_info: general.name     = 2.8B
0.00.399.096 I print_info: vocab type       = BPE
0.00.399.097 I print_info: n_vocab          = 50304
0.00.399.098 I print_info: n_merges         = 50009
0.00.399.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.101 I print_info: LF token         = 187 'Ċ'
0.00.399.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.103 I print_info: max token length = 1024
0.00.399.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.741.610 I load_tensors: offloading 32 repeating layers to GPU
0.00.741.622 I load_tensors: offloading output layer to GPU
0.00.741.623 I load_tensors: offloaded 33/33 layers to GPU
0.00.741.633 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.741.635 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.601.794 I llama_context: constructing llama_context
0.01.601.801 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.601.803 I llama_context: n_seq_max     = 1
0.01.601.803 I llama_context: n_ctx         = 2048
0.01.601.804 I llama_context: n_ctx_per_seq = 2048
0.01.601.804 I llama_context: n_batch       = 2048
0.01.601.805 I llama_context: n_ubatch      = 512
0.01.601.805 I llama_context: causal_attn   = 1
0.01.601.806 I llama_context: flash_attn    = 0
0.01.601.806 I llama_context: kv_unified    = true
0.01.601.813 I llama_context: freq_base     = 10000.0
0.01.601.814 I llama_context: freq_scale    = 1
0.01.603.225 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.603.646 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.604.461 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.604.469 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.621.995 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.622.002 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.622.003 I llama_context: graph nodes  = 1351
0.01.622.004 I llama_context: graph splits = 2
0.01.622.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.622.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.622.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.652.923 I main: llama threadpool init, n_threads = 1
0.01.652.938 I 
0.01.653.020 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.653.025 I 
0.01.653.153 I sampler seed: 1234
0.01.653.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.653.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.653.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.653.173 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.331.491 I llama_perf_sampler_print:    sampling time =      11.71 ms /   263 runs   (    0.04 ms per token, 22451.77 tokens per second)
0.04.331.496 I llama_perf_context_print:        load time =    1357.84 ms
0.04.331.498 I llama_perf_context_print: prompt eval time =      71.78 ms /     7 tokens (   10.25 ms per token,    97.52 tokens per second)
0.04.331.499 I llama_perf_context_print:        eval time =    2564.73 ms /   255 runs   (   10.06 ms per token,    99.43 tokens per second)
0.04.331.502 I llama_perf_context_print:       total time =    2680.38 ms /   262 tokens

real	0m4.647s
user	0m3.543s
sys	0m1.097s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.819 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.484 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.536 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.273.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.573 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.574 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.575 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.609 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.273.610 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.273.611 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.280.342 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.103 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.714 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.723 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.723 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.724 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.727 I llama_model_loader: - type  f32:  258 tensors
0.00.288.727 I llama_model_loader: - type  f16:  130 tensors
0.00.288.730 I print_info: file format = GGUF V3 (latest)
0.00.288.731 I print_info: file type   = all F32 (guessed)
0.00.288.734 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.339.876 I load: special tokens cache size = 25
0.00.361.576 I load: token to piece cache size = 0.2984 MB
0.00.361.595 I print_info: arch             = gptneox
0.00.361.595 I print_info: vocab_only       = 0
0.00.361.596 I print_info: n_ctx_train      = 2048
0.00.361.597 I print_info: n_embd           = 2560
0.00.361.597 I print_info: n_layer          = 32
0.00.361.618 I print_info: n_head           = 32
0.00.361.620 I print_info: n_head_kv        = 32
0.00.361.620 I print_info: n_rot            = 20
0.00.361.621 I print_info: n_swa            = 0
0.00.361.623 I print_info: is_swa_any       = 0
0.00.361.623 I print_info: n_embd_head_k    = 80
0.00.361.624 I print_info: n_embd_head_v    = 80
0.00.361.626 I print_info: n_gqa            = 1
0.00.361.628 I print_info: n_embd_k_gqa     = 2560
0.00.361.630 I print_info: n_embd_v_gqa     = 2560
0.00.361.631 I print_info: f_norm_eps       = 1.0e-05
0.00.361.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.634 I print_info: f_logit_scale    = 0.0e+00
0.00.361.635 I print_info: f_attn_scale     = 0.0e+00
0.00.361.636 I print_info: n_ff             = 10240
0.00.361.637 I print_info: n_expert         = 0
0.00.361.640 I print_info: n_expert_used    = 0
0.00.361.641 I print_info: causal attn      = 1
0.00.361.641 I print_info: pooling type     = 0
0.00.361.642 I print_info: rope type        = 2
0.00.361.643 I print_info: rope scaling     = linear
0.00.361.644 I print_info: freq_base_train  = 10000.0
0.00.361.645 I print_info: freq_scale_train = 1
0.00.361.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.646 I print_info: rope_finetuned   = unknown
0.00.361.647 I print_info: model type       = 2.8B
0.00.361.648 I print_info: model params     = 2.78 B
0.00.361.648 I print_info: general.name     = 2.8B
0.00.361.651 I print_info: vocab type       = BPE
0.00.361.652 I print_info: n_vocab          = 50304
0.00.361.653 I print_info: n_merges         = 50009
0.00.361.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.657 I print_info: LF token         = 187 'Ċ'
0.00.361.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.658 I print_info: max token length = 1024
0.00.361.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.346 I load_tensors: offloading 32 repeating layers to GPU
0.00.696.359 I load_tensors: offloading output layer to GPU
0.00.696.360 I load_tensors: offloaded 33/33 layers to GPU
0.00.696.370 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.696.372 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.554.485 I llama_context: constructing llama_context
0.01.554.491 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.554.493 I llama_context: n_seq_max     = 1
0.01.554.494 I llama_context: n_ctx         = 2048
0.01.554.494 I llama_context: n_ctx_per_seq = 2048
0.01.554.495 I llama_context: n_batch       = 512
0.01.554.495 I llama_context: n_ubatch      = 512
0.01.554.495 I llama_context: causal_attn   = 1
0.01.554.496 I llama_context: flash_attn    = 0
0.01.554.497 I llama_context: kv_unified    = true
0.01.554.503 I llama_context: freq_base     = 10000.0
0.01.554.504 I llama_context: freq_scale    = 1
0.01.555.837 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.556.202 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.557.018 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.557.026 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.574.042 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.574.050 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.574.051 I llama_context: graph nodes  = 1351
0.01.574.051 I llama_context: graph splits = 2
0.01.574.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.574.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.603.424 I 
0.01.603.515 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.603.528 I perplexity: tokenizing the input ..
0.02.353.975 I perplexity: tokenization took 750.435 ms
0.02.354.384 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.903.927 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.302.027 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.305.551 I llama_perf_context_print:        load time =    1345.91 ms
0.04.305.553 I llama_perf_context_print: prompt eval time =    1597.44 ms /  8192 tokens (    0.19 ms per token,  5128.21 tokens per second)
0.04.305.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.305.557 I llama_perf_context_print:       total time =    2702.13 ms /  8193 tokens

real	0m4.620s
user	0m4.343s
sys	0m1.249s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.259.096 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.667 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.668 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.669 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.850 I llama_model_loader: - type  f32:  258 tensors
0.00.290.851 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.853 I print_info: file format = GGUF V3 (latest)
0.00.290.854 I print_info: file type   = Q8_0
0.00.290.856 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.857 I load: special tokens cache size = 25
0.00.360.508 I load: token to piece cache size = 0.2984 MB
0.00.360.529 I print_info: arch             = gptneox
0.00.360.529 I print_info: vocab_only       = 0
0.00.360.531 I print_info: n_ctx_train      = 2048
0.00.360.531 I print_info: n_embd           = 2560
0.00.360.531 I print_info: n_layer          = 32
0.00.360.554 I print_info: n_head           = 32
0.00.360.561 I print_info: n_head_kv        = 32
0.00.360.561 I print_info: n_rot            = 20
0.00.360.562 I print_info: n_swa            = 0
0.00.360.563 I print_info: is_swa_any       = 0
0.00.360.564 I print_info: n_embd_head_k    = 80
0.00.360.564 I print_info: n_embd_head_v    = 80
0.00.360.567 I print_info: n_gqa            = 1
0.00.360.569 I print_info: n_embd_k_gqa     = 2560
0.00.360.571 I print_info: n_embd_v_gqa     = 2560
0.00.360.573 I print_info: f_norm_eps       = 1.0e-05
0.00.360.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.575 I print_info: f_logit_scale    = 0.0e+00
0.00.360.575 I print_info: f_attn_scale     = 0.0e+00
0.00.360.578 I print_info: n_ff             = 10240
0.00.360.579 I print_info: n_expert         = 0
0.00.360.579 I print_info: n_expert_used    = 0
0.00.360.580 I print_info: causal attn      = 1
0.00.360.580 I print_info: pooling type     = 0
0.00.360.581 I print_info: rope type        = 2
0.00.360.581 I print_info: rope scaling     = linear
0.00.360.582 I print_info: freq_base_train  = 10000.0
0.00.360.583 I print_info: freq_scale_train = 1
0.00.360.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.584 I print_info: rope_finetuned   = unknown
0.00.360.586 I print_info: model type       = 2.8B
0.00.360.587 I print_info: model params     = 2.78 B
0.00.360.587 I print_info: general.name     = 2.8B
0.00.360.590 I print_info: vocab type       = BPE
0.00.360.591 I print_info: n_vocab          = 50304
0.00.360.592 I print_info: n_merges         = 50009
0.00.360.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.595 I print_info: LF token         = 187 'Ċ'
0.00.360.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.596 I print_info: max token length = 1024
0.00.360.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.253 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.261 I load_tensors: offloading output layer to GPU
0.00.550.262 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.272 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.273 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.067.751 I llama_context: constructing llama_context
0.01.067.758 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.067.760 I llama_context: n_seq_max     = 1
0.01.067.760 I llama_context: n_ctx         = 2048
0.01.067.761 I llama_context: n_ctx_per_seq = 2048
0.01.067.761 I llama_context: n_batch       = 2048
0.01.067.762 I llama_context: n_ubatch      = 512
0.01.067.762 I llama_context: causal_attn   = 1
0.01.067.764 I llama_context: flash_attn    = 0
0.01.067.766 I llama_context: kv_unified    = true
0.01.067.771 I llama_context: freq_base     = 10000.0
0.01.067.773 I llama_context: freq_scale    = 1
0.01.069.118 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.069.510 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.070.326 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.070.331 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.088.318 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.088.325 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.088.326 I llama_context: graph nodes  = 1351
0.01.088.326 I llama_context: graph splits = 2
0.01.088.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.088.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.088.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.921 I main: llama threadpool init, n_threads = 1
0.01.121.937 I 
0.01.122.016 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.122.021 I 
0.01.122.138 I sampler seed: 1234
0.01.122.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.122.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.122.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.122.158 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.242.885 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23225.01 tokens per second)
0.03.242.890 I llama_perf_context_print:        load time =     861.22 ms
0.03.242.892 I llama_perf_context_print: prompt eval time =      61.65 ms /     7 tokens (    8.81 ms per token,   113.54 tokens per second)
0.03.242.895 I llama_perf_context_print:        eval time =    2021.29 ms /   255 runs   (    7.93 ms per token,   126.16 tokens per second)
0.03.242.896 I llama_perf_context_print:       total time =    2122.56 ms /   262 tokens

real	0m3.569s
user	0m2.694s
sys	0m0.877s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.258 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.237 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.787 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.788 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.790 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.208 I llama_model_loader: - type  f32:  258 tensors
0.00.312.209 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.211 I print_info: file format = GGUF V3 (latest)
0.00.312.212 I print_info: file type   = Q8_0
0.00.312.216 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.361.630 I load: special tokens cache size = 25
0.00.383.318 I load: token to piece cache size = 0.2984 MB
0.00.383.337 I print_info: arch             = gptneox
0.00.383.338 I print_info: vocab_only       = 0
0.00.383.339 I print_info: n_ctx_train      = 2048
0.00.383.339 I print_info: n_embd           = 2560
0.00.383.340 I print_info: n_layer          = 32
0.00.383.359 I print_info: n_head           = 32
0.00.383.361 I print_info: n_head_kv        = 32
0.00.383.362 I print_info: n_rot            = 20
0.00.383.362 I print_info: n_swa            = 0
0.00.383.364 I print_info: is_swa_any       = 0
0.00.383.364 I print_info: n_embd_head_k    = 80
0.00.383.364 I print_info: n_embd_head_v    = 80
0.00.383.367 I print_info: n_gqa            = 1
0.00.383.369 I print_info: n_embd_k_gqa     = 2560
0.00.383.370 I print_info: n_embd_v_gqa     = 2560
0.00.383.373 I print_info: f_norm_eps       = 1.0e-05
0.00.383.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.376 I print_info: f_logit_scale    = 0.0e+00
0.00.383.377 I print_info: f_attn_scale     = 0.0e+00
0.00.383.378 I print_info: n_ff             = 10240
0.00.383.378 I print_info: n_expert         = 0
0.00.383.379 I print_info: n_expert_used    = 0
0.00.383.379 I print_info: causal attn      = 1
0.00.383.380 I print_info: pooling type     = 0
0.00.383.380 I print_info: rope type        = 2
0.00.383.381 I print_info: rope scaling     = linear
0.00.383.382 I print_info: freq_base_train  = 10000.0
0.00.383.383 I print_info: freq_scale_train = 1
0.00.383.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.384 I print_info: rope_finetuned   = unknown
0.00.383.385 I print_info: model type       = 2.8B
0.00.383.386 I print_info: model params     = 2.78 B
0.00.383.386 I print_info: general.name     = 2.8B
0.00.383.388 I print_info: vocab type       = BPE
0.00.383.390 I print_info: n_vocab          = 50304
0.00.383.390 I print_info: n_merges         = 50009
0.00.383.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.393 I print_info: LF token         = 187 'Ċ'
0.00.383.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.395 I print_info: max token length = 1024
0.00.383.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.152 I load_tensors: offloading 32 repeating layers to GPU
0.00.568.164 I load_tensors: offloading output layer to GPU
0.00.568.165 I load_tensors: offloaded 33/33 layers to GPU
0.00.568.175 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.568.176 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.038.882 I llama_context: constructing llama_context
0.01.038.889 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.038.891 I llama_context: n_seq_max     = 1
0.01.038.891 I llama_context: n_ctx         = 2048
0.01.038.892 I llama_context: n_ctx_per_seq = 2048
0.01.038.892 I llama_context: n_batch       = 512
0.01.038.893 I llama_context: n_ubatch      = 512
0.01.038.893 I llama_context: causal_attn   = 1
0.01.038.894 I llama_context: flash_attn    = 0
0.01.038.895 I llama_context: kv_unified    = true
0.01.038.900 I llama_context: freq_base     = 10000.0
0.01.038.902 I llama_context: freq_scale    = 1
0.01.040.249 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.040.621 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.041.434 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.041.440 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.058.646 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.058.653 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.058.654 I llama_context: graph nodes  = 1351
0.01.058.654 I llama_context: graph splits = 2
0.01.058.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.058.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.090.480 I 
0.01.090.572 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.090.585 I perplexity: tokenizing the input ..
0.01.832.071 I perplexity: tokenization took 741.473 ms
0.01.832.390 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.425.898 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.951.220 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.954.451 I llama_perf_context_print:        load time =     810.22 ms
0.03.954.454 I llama_perf_context_print: prompt eval time =    1770.51 ms /  8192 tokens (    0.22 ms per token,  4626.92 tokens per second)
0.03.954.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.954.457 I llama_perf_context_print:       total time =    2863.97 ms /  8193 tokens

real	0m4.265s
user	0m4.207s
sys	0m1.034s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.266.085 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.606 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.606 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.607 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.782 I llama_model_loader: - type  f32:  258 tensors
0.00.297.783 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.786 I print_info: file format = GGUF V3 (latest)
0.00.297.786 I print_info: file type   = Q4_0
0.00.297.790 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.404 I load: special tokens cache size = 25
0.00.369.017 I load: token to piece cache size = 0.2984 MB
0.00.369.037 I print_info: arch             = gptneox
0.00.369.038 I print_info: vocab_only       = 0
0.00.369.039 I print_info: n_ctx_train      = 2048
0.00.369.040 I print_info: n_embd           = 2560
0.00.369.040 I print_info: n_layer          = 32
0.00.369.060 I print_info: n_head           = 32
0.00.369.062 I print_info: n_head_kv        = 32
0.00.369.062 I print_info: n_rot            = 20
0.00.369.062 I print_info: n_swa            = 0
0.00.369.064 I print_info: is_swa_any       = 0
0.00.369.065 I print_info: n_embd_head_k    = 80
0.00.369.065 I print_info: n_embd_head_v    = 80
0.00.369.068 I print_info: n_gqa            = 1
0.00.369.070 I print_info: n_embd_k_gqa     = 2560
0.00.369.071 I print_info: n_embd_v_gqa     = 2560
0.00.369.073 I print_info: f_norm_eps       = 1.0e-05
0.00.369.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.076 I print_info: f_logit_scale    = 0.0e+00
0.00.369.076 I print_info: f_attn_scale     = 0.0e+00
0.00.369.078 I print_info: n_ff             = 10240
0.00.369.079 I print_info: n_expert         = 0
0.00.369.079 I print_info: n_expert_used    = 0
0.00.369.080 I print_info: causal attn      = 1
0.00.369.080 I print_info: pooling type     = 0
0.00.369.080 I print_info: rope type        = 2
0.00.369.081 I print_info: rope scaling     = linear
0.00.369.082 I print_info: freq_base_train  = 10000.0
0.00.369.083 I print_info: freq_scale_train = 1
0.00.369.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.084 I print_info: rope_finetuned   = unknown
0.00.369.088 I print_info: model type       = 2.8B
0.00.369.089 I print_info: model params     = 2.78 B
0.00.369.090 I print_info: general.name     = 2.8B
0.00.369.093 I print_info: vocab type       = BPE
0.00.369.096 I print_info: n_vocab          = 50304
0.00.369.096 I print_info: n_merges         = 50009
0.00.369.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.100 I print_info: LF token         = 187 'Ċ'
0.00.369.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.101 I print_info: max token length = 1024
0.00.369.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.249 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.261 I load_tensors: offloading output layer to GPU
0.00.470.262 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.271 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.273 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.759.585 I llama_context: constructing llama_context
0.00.759.592 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.759.593 I llama_context: n_seq_max     = 1
0.00.759.594 I llama_context: n_ctx         = 2048
0.00.759.594 I llama_context: n_ctx_per_seq = 2048
0.00.759.595 I llama_context: n_batch       = 2048
0.00.759.595 I llama_context: n_ubatch      = 512
0.00.759.596 I llama_context: causal_attn   = 1
0.00.759.597 I llama_context: flash_attn    = 0
0.00.759.597 I llama_context: kv_unified    = true
0.00.759.604 I llama_context: freq_base     = 10000.0
0.00.759.605 I llama_context: freq_scale    = 1
0.00.760.952 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.320 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.131 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.136 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.779.959 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.779.967 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.968 I llama_context: graph nodes  = 1351
0.00.779.968 I llama_context: graph splits = 2
0.00.779.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.953 I main: llama threadpool init, n_threads = 1
0.00.812.970 I 
0.00.813.054 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.813.059 I 
0.00.813.185 I sampler seed: 1234
0.00.813.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.813.207 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.521.020 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23078.27 tokens per second)
0.02.521.026 I llama_perf_context_print:        load time =     545.11 ms
0.02.521.029 I llama_perf_context_print: prompt eval time =      68.37 ms /     7 tokens (    9.77 ms per token,   102.39 tokens per second)
0.02.521.030 I llama_perf_context_print:        eval time =    1601.81 ms /   255 runs   (    6.28 ms per token,   159.19 tokens per second)
0.02.521.031 I llama_perf_context_print:       total time =    1709.82 ms /   262 tokens

real	0m2.825s
user	0m2.152s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.205 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.670 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.465 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.466 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.466 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.628 I llama_model_loader: - type  f32:  258 tensors
0.00.295.629 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.632 I print_info: file format = GGUF V3 (latest)
0.00.295.633 I print_info: file type   = Q4_0
0.00.295.635 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.678 I load: special tokens cache size = 25
0.00.367.404 I load: token to piece cache size = 0.2984 MB
0.00.367.424 I print_info: arch             = gptneox
0.00.367.425 I print_info: vocab_only       = 0
0.00.367.425 I print_info: n_ctx_train      = 2048
0.00.367.426 I print_info: n_embd           = 2560
0.00.367.426 I print_info: n_layer          = 32
0.00.367.448 I print_info: n_head           = 32
0.00.367.451 I print_info: n_head_kv        = 32
0.00.367.452 I print_info: n_rot            = 20
0.00.367.458 I print_info: n_swa            = 0
0.00.367.459 I print_info: is_swa_any       = 0
0.00.367.460 I print_info: n_embd_head_k    = 80
0.00.367.461 I print_info: n_embd_head_v    = 80
0.00.367.463 I print_info: n_gqa            = 1
0.00.367.465 I print_info: n_embd_k_gqa     = 2560
0.00.367.468 I print_info: n_embd_v_gqa     = 2560
0.00.367.470 I print_info: f_norm_eps       = 1.0e-05
0.00.367.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.473 I print_info: f_logit_scale    = 0.0e+00
0.00.367.474 I print_info: f_attn_scale     = 0.0e+00
0.00.367.476 I print_info: n_ff             = 10240
0.00.367.476 I print_info: n_expert         = 0
0.00.367.477 I print_info: n_expert_used    = 0
0.00.367.477 I print_info: causal attn      = 1
0.00.367.478 I print_info: pooling type     = 0
0.00.367.479 I print_info: rope type        = 2
0.00.367.479 I print_info: rope scaling     = linear
0.00.367.481 I print_info: freq_base_train  = 10000.0
0.00.367.481 I print_info: freq_scale_train = 1
0.00.367.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.483 I print_info: rope_finetuned   = unknown
0.00.367.484 I print_info: model type       = 2.8B
0.00.367.485 I print_info: model params     = 2.78 B
0.00.367.485 I print_info: general.name     = 2.8B
0.00.367.488 I print_info: vocab type       = BPE
0.00.367.490 I print_info: n_vocab          = 50304
0.00.367.490 I print_info: n_merges         = 50009
0.00.367.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.495 I print_info: LF token         = 187 'Ċ'
0.00.367.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.497 I print_info: max token length = 1024
0.00.367.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.001 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.013 I load_tensors: offloading output layer to GPU
0.00.477.014 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.025 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.026 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.327 I llama_context: constructing llama_context
0.00.743.333 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.743.335 I llama_context: n_seq_max     = 1
0.00.743.335 I llama_context: n_ctx         = 2048
0.00.743.336 I llama_context: n_ctx_per_seq = 2048
0.00.743.336 I llama_context: n_batch       = 512
0.00.743.337 I llama_context: n_ubatch      = 512
0.00.743.338 I llama_context: causal_attn   = 1
0.00.743.339 I llama_context: flash_attn    = 0
0.00.743.339 I llama_context: kv_unified    = true
0.00.743.345 I llama_context: freq_base     = 10000.0
0.00.743.347 I llama_context: freq_scale    = 1
0.00.744.813 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.178 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.989 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.995 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.763.124 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.763.131 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.132 I llama_context: graph nodes  = 1351
0.00.763.132 I llama_context: graph splits = 2
0.00.763.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.950 I 
0.00.804.043 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.056 I perplexity: tokenizing the input ..
0.01.569.660 I perplexity: tokenization took 765.592 ms
0.01.569.981 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.585 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.870.773 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.874.160 I llama_perf_context_print:        load time =     540.25 ms
0.03.874.163 I llama_perf_context_print: prompt eval time =    1945.52 ms /  8192 tokens (    0.24 ms per token,  4210.70 tokens per second)
0.03.874.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.874.166 I llama_perf_context_print:       total time =    3070.22 ms /  8193 tokens

real	0m4.184s
user	0m4.232s
sys	0m0.923s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.261.947 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.558 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.559 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.560 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.048 I llama_model_loader: - type  f32:  258 tensors
0.00.294.049 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.052 I print_info: file format = GGUF V3 (latest)
0.00.294.052 I print_info: file type   = Q4_1
0.00.294.055 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.607 I load: special tokens cache size = 25
0.00.368.745 I load: token to piece cache size = 0.2984 MB
0.00.368.765 I print_info: arch             = gptneox
0.00.368.766 I print_info: vocab_only       = 0
0.00.368.768 I print_info: n_ctx_train      = 2048
0.00.368.769 I print_info: n_embd           = 2560
0.00.368.770 I print_info: n_layer          = 32
0.00.368.790 I print_info: n_head           = 32
0.00.368.792 I print_info: n_head_kv        = 32
0.00.368.792 I print_info: n_rot            = 20
0.00.368.793 I print_info: n_swa            = 0
0.00.368.794 I print_info: is_swa_any       = 0
0.00.368.795 I print_info: n_embd_head_k    = 80
0.00.368.796 I print_info: n_embd_head_v    = 80
0.00.368.798 I print_info: n_gqa            = 1
0.00.368.800 I print_info: n_embd_k_gqa     = 2560
0.00.368.802 I print_info: n_embd_v_gqa     = 2560
0.00.368.803 I print_info: f_norm_eps       = 1.0e-05
0.00.368.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.806 I print_info: f_logit_scale    = 0.0e+00
0.00.368.807 I print_info: f_attn_scale     = 0.0e+00
0.00.368.808 I print_info: n_ff             = 10240
0.00.368.809 I print_info: n_expert         = 0
0.00.368.810 I print_info: n_expert_used    = 0
0.00.368.810 I print_info: causal attn      = 1
0.00.368.811 I print_info: pooling type     = 0
0.00.368.811 I print_info: rope type        = 2
0.00.368.812 I print_info: rope scaling     = linear
0.00.368.814 I print_info: freq_base_train  = 10000.0
0.00.368.814 I print_info: freq_scale_train = 1
0.00.368.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.817 I print_info: rope_finetuned   = unknown
0.00.368.817 I print_info: model type       = 2.8B
0.00.368.818 I print_info: model params     = 2.78 B
0.00.368.819 I print_info: general.name     = 2.8B
0.00.368.823 I print_info: vocab type       = BPE
0.00.368.825 I print_info: n_vocab          = 50304
0.00.368.825 I print_info: n_merges         = 50009
0.00.368.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.828 I print_info: LF token         = 187 'Ċ'
0.00.368.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.830 I print_info: max token length = 1024
0.00.368.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.554 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.565 I load_tensors: offloading output layer to GPU
0.00.487.565 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.575 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.577 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.811.303 I llama_context: constructing llama_context
0.00.811.310 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.811.311 I llama_context: n_seq_max     = 1
0.00.811.312 I llama_context: n_ctx         = 2048
0.00.811.312 I llama_context: n_ctx_per_seq = 2048
0.00.811.313 I llama_context: n_batch       = 2048
0.00.811.313 I llama_context: n_ubatch      = 512
0.00.811.314 I llama_context: causal_attn   = 1
0.00.811.315 I llama_context: flash_attn    = 0
0.00.811.315 I llama_context: kv_unified    = true
0.00.811.321 I llama_context: freq_base     = 10000.0
0.00.811.322 I llama_context: freq_scale    = 1
0.00.812.719 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.087 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.900 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.907 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.831.251 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.831.258 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.259 I llama_context: graph nodes  = 1351
0.00.831.260 I llama_context: graph splits = 2
0.00.831.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.936 I main: llama threadpool init, n_threads = 1
0.00.865.953 I 
0.00.866.038 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.043 I 
0.00.866.170 I sampler seed: 1234
0.00.866.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.191 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.569.667 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23557.86 tokens per second)
0.02.569.672 I llama_perf_context_print:        load time =     602.25 ms
0.02.569.674 I llama_perf_context_print: prompt eval time =      58.20 ms /     7 tokens (    8.31 ms per token,   120.28 tokens per second)
0.02.569.676 I llama_perf_context_print:        eval time =    1607.77 ms /   255 runs   (    6.30 ms per token,   158.61 tokens per second)
0.02.569.678 I llama_perf_context_print:       total time =    1705.46 ms /   262 tokens

real	0m2.868s
user	0m2.133s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.201 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.341 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.922 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.923 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.924 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.332 I llama_model_loader: - type  f32:  258 tensors
0.00.298.333 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.336 I print_info: file format = GGUF V3 (latest)
0.00.298.336 I print_info: file type   = Q4_1
0.00.298.339 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.847 I load: special tokens cache size = 25
0.00.370.499 I load: token to piece cache size = 0.2984 MB
0.00.370.520 I print_info: arch             = gptneox
0.00.370.520 I print_info: vocab_only       = 0
0.00.370.521 I print_info: n_ctx_train      = 2048
0.00.370.522 I print_info: n_embd           = 2560
0.00.370.522 I print_info: n_layer          = 32
0.00.370.544 I print_info: n_head           = 32
0.00.370.546 I print_info: n_head_kv        = 32
0.00.370.547 I print_info: n_rot            = 20
0.00.370.548 I print_info: n_swa            = 0
0.00.370.550 I print_info: is_swa_any       = 0
0.00.370.550 I print_info: n_embd_head_k    = 80
0.00.370.551 I print_info: n_embd_head_v    = 80
0.00.370.553 I print_info: n_gqa            = 1
0.00.370.555 I print_info: n_embd_k_gqa     = 2560
0.00.370.556 I print_info: n_embd_v_gqa     = 2560
0.00.370.558 I print_info: f_norm_eps       = 1.0e-05
0.00.370.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.561 I print_info: f_logit_scale    = 0.0e+00
0.00.370.561 I print_info: f_attn_scale     = 0.0e+00
0.00.370.562 I print_info: n_ff             = 10240
0.00.370.564 I print_info: n_expert         = 0
0.00.370.569 I print_info: n_expert_used    = 0
0.00.370.570 I print_info: causal attn      = 1
0.00.370.570 I print_info: pooling type     = 0
0.00.370.571 I print_info: rope type        = 2
0.00.370.571 I print_info: rope scaling     = linear
0.00.370.573 I print_info: freq_base_train  = 10000.0
0.00.370.573 I print_info: freq_scale_train = 1
0.00.370.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.574 I print_info: rope_finetuned   = unknown
0.00.370.575 I print_info: model type       = 2.8B
0.00.370.576 I print_info: model params     = 2.78 B
0.00.370.576 I print_info: general.name     = 2.8B
0.00.370.579 I print_info: vocab type       = BPE
0.00.370.581 I print_info: n_vocab          = 50304
0.00.370.581 I print_info: n_merges         = 50009
0.00.370.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.585 I print_info: LF token         = 187 'Ċ'
0.00.370.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.588 I print_info: max token length = 1024
0.00.370.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.829 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.844 I load_tensors: offloading output layer to GPU
0.00.481.844 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.855 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.857 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.794.950 I llama_context: constructing llama_context
0.00.794.957 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.794.958 I llama_context: n_seq_max     = 1
0.00.794.960 I llama_context: n_ctx         = 2048
0.00.794.960 I llama_context: n_ctx_per_seq = 2048
0.00.794.960 I llama_context: n_batch       = 512
0.00.794.961 I llama_context: n_ubatch      = 512
0.00.794.962 I llama_context: causal_attn   = 1
0.00.794.962 I llama_context: flash_attn    = 0
0.00.794.963 I llama_context: kv_unified    = true
0.00.794.970 I llama_context: freq_base     = 10000.0
0.00.794.971 I llama_context: freq_scale    = 1
0.00.796.329 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.696 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.513 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.520 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.815.511 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.815.519 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.520 I llama_context: graph nodes  = 1351
0.00.815.520 I llama_context: graph splits = 2
0.00.815.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.997 I 
0.00.846.094 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.108 I perplexity: tokenizing the input ..
0.01.588.193 I perplexity: tokenization took 742.072 ms
0.01.588.579 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.735 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.881.684 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.885.098 I llama_perf_context_print:        load time =     579.63 ms
0.03.885.101 I llama_perf_context_print: prompt eval time =    1944.51 ms /  8192 tokens (    0.24 ms per token,  4212.88 tokens per second)
0.03.885.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.885.104 I llama_perf_context_print:       total time =    3039.11 ms /  8193 tokens

real	0m4.191s
user	0m4.194s
sys	0m0.968s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.612 I main: llama backend init
0.00.000.624 I main: load the model and apply lora adapter, if any
0.00.270.004 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.550 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.551 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.552 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.719 I llama_model_loader: - type  f32:  258 tensors
0.00.301.720 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.723 I print_info: file format = GGUF V3 (latest)
0.00.301.724 I print_info: file type   = Q5_0
0.00.301.728 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.275 I load: special tokens cache size = 25
0.00.373.224 I load: token to piece cache size = 0.2984 MB
0.00.373.245 I print_info: arch             = gptneox
0.00.373.247 I print_info: vocab_only       = 0
0.00.373.248 I print_info: n_ctx_train      = 2048
0.00.373.249 I print_info: n_embd           = 2560
0.00.373.249 I print_info: n_layer          = 32
0.00.373.271 I print_info: n_head           = 32
0.00.373.273 I print_info: n_head_kv        = 32
0.00.373.273 I print_info: n_rot            = 20
0.00.373.274 I print_info: n_swa            = 0
0.00.373.275 I print_info: is_swa_any       = 0
0.00.373.275 I print_info: n_embd_head_k    = 80
0.00.373.276 I print_info: n_embd_head_v    = 80
0.00.373.278 I print_info: n_gqa            = 1
0.00.373.280 I print_info: n_embd_k_gqa     = 2560
0.00.373.281 I print_info: n_embd_v_gqa     = 2560
0.00.373.283 I print_info: f_norm_eps       = 1.0e-05
0.00.373.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.286 I print_info: f_logit_scale    = 0.0e+00
0.00.373.286 I print_info: f_attn_scale     = 0.0e+00
0.00.373.288 I print_info: n_ff             = 10240
0.00.373.289 I print_info: n_expert         = 0
0.00.373.289 I print_info: n_expert_used    = 0
0.00.373.289 I print_info: causal attn      = 1
0.00.373.290 I print_info: pooling type     = 0
0.00.373.290 I print_info: rope type        = 2
0.00.373.291 I print_info: rope scaling     = linear
0.00.373.292 I print_info: freq_base_train  = 10000.0
0.00.373.293 I print_info: freq_scale_train = 1
0.00.373.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.295 I print_info: rope_finetuned   = unknown
0.00.373.295 I print_info: model type       = 2.8B
0.00.373.297 I print_info: model params     = 2.78 B
0.00.373.298 I print_info: general.name     = 2.8B
0.00.373.300 I print_info: vocab type       = BPE
0.00.373.307 I print_info: n_vocab          = 50304
0.00.373.308 I print_info: n_merges         = 50009
0.00.373.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.311 I print_info: LF token         = 187 'Ċ'
0.00.373.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.313 I print_info: max token length = 1024
0.00.373.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.189 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.200 I load_tensors: offloading output layer to GPU
0.00.497.201 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.211 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.213 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.846.283 I llama_context: constructing llama_context
0.00.846.290 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.846.291 I llama_context: n_seq_max     = 1
0.00.846.292 I llama_context: n_ctx         = 2048
0.00.846.293 I llama_context: n_ctx_per_seq = 2048
0.00.846.293 I llama_context: n_batch       = 2048
0.00.846.293 I llama_context: n_ubatch      = 512
0.00.846.294 I llama_context: causal_attn   = 1
0.00.846.295 I llama_context: flash_attn    = 0
0.00.846.296 I llama_context: kv_unified    = true
0.00.846.302 I llama_context: freq_base     = 10000.0
0.00.846.303 I llama_context: freq_scale    = 1
0.00.847.683 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.045 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.858 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.864 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.866.941 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.866.949 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.950 I llama_context: graph nodes  = 1351
0.00.866.951 I llama_context: graph splits = 2
0.00.866.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.867.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.523 I main: llama threadpool init, n_threads = 1
0.00.900.540 I 
0.00.900.625 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.631 I 
0.00.900.747 I sampler seed: 1234
0.00.900.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.766 I 
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

0.02.732.712 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23274.34 tokens per second)
0.02.732.717 I llama_perf_context_print:        load time =     628.79 ms
0.02.732.719 I llama_perf_context_print: prompt eval time =      58.56 ms /     7 tokens (    8.37 ms per token,   119.54 tokens per second)
0.02.732.720 I llama_perf_context_print:        eval time =    1734.95 ms /   255 runs   (    6.80 ms per token,   146.98 tokens per second)
0.02.732.722 I llama_perf_context_print:       total time =    1833.91 ms /   262 tokens

real	0m3.032s
user	0m2.276s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.136 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.442 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.869 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.869 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.870 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.352 I llama_model_loader: - type  f32:  258 tensors
0.00.293.354 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.357 I print_info: file format = GGUF V3 (latest)
0.00.293.358 I print_info: file type   = Q5_0
0.00.293.363 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.345 I load: special tokens cache size = 25
0.00.366.488 I load: token to piece cache size = 0.2984 MB
0.00.366.513 I print_info: arch             = gptneox
0.00.366.514 I print_info: vocab_only       = 0
0.00.366.528 I print_info: n_ctx_train      = 2048
0.00.366.529 I print_info: n_embd           = 2560
0.00.366.530 I print_info: n_layer          = 32
0.00.366.556 I print_info: n_head           = 32
0.00.366.563 I print_info: n_head_kv        = 32
0.00.366.564 I print_info: n_rot            = 20
0.00.366.565 I print_info: n_swa            = 0
0.00.366.566 I print_info: is_swa_any       = 0
0.00.366.566 I print_info: n_embd_head_k    = 80
0.00.366.567 I print_info: n_embd_head_v    = 80
0.00.366.569 I print_info: n_gqa            = 1
0.00.366.571 I print_info: n_embd_k_gqa     = 2560
0.00.366.573 I print_info: n_embd_v_gqa     = 2560
0.00.366.575 I print_info: f_norm_eps       = 1.0e-05
0.00.366.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.578 I print_info: f_logit_scale    = 0.0e+00
0.00.366.579 I print_info: f_attn_scale     = 0.0e+00
0.00.366.581 I print_info: n_ff             = 10240
0.00.366.582 I print_info: n_expert         = 0
0.00.366.582 I print_info: n_expert_used    = 0
0.00.366.583 I print_info: causal attn      = 1
0.00.366.583 I print_info: pooling type     = 0
0.00.366.584 I print_info: rope type        = 2
0.00.366.584 I print_info: rope scaling     = linear
0.00.366.586 I print_info: freq_base_train  = 10000.0
0.00.366.586 I print_info: freq_scale_train = 1
0.00.366.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.587 I print_info: rope_finetuned   = unknown
0.00.366.588 I print_info: model type       = 2.8B
0.00.366.589 I print_info: model params     = 2.78 B
0.00.366.590 I print_info: general.name     = 2.8B
0.00.366.593 I print_info: vocab type       = BPE
0.00.366.594 I print_info: n_vocab          = 50304
0.00.366.595 I print_info: n_merges         = 50009
0.00.366.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.598 I print_info: LF token         = 187 'Ċ'
0.00.366.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.600 I print_info: max token length = 1024
0.00.366.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.195 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.205 I load_tensors: offloading output layer to GPU
0.00.489.206 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.217 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.218 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.803.470 I llama_context: constructing llama_context
0.00.803.477 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.803.479 I llama_context: n_seq_max     = 1
0.00.803.479 I llama_context: n_ctx         = 2048
0.00.803.480 I llama_context: n_ctx_per_seq = 2048
0.00.803.480 I llama_context: n_batch       = 512
0.00.803.480 I llama_context: n_ubatch      = 512
0.00.803.481 I llama_context: causal_attn   = 1
0.00.803.485 I llama_context: flash_attn    = 0
0.00.803.485 I llama_context: kv_unified    = true
0.00.803.491 I llama_context: freq_base     = 10000.0
0.00.803.492 I llama_context: freq_scale    = 1
0.00.804.819 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.209 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.024 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.030 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.823.219 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.823.227 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.227 I llama_context: graph nodes  = 1351
0.00.823.228 I llama_context: graph splits = 2
0.00.823.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.044 I 
0.00.853.138 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.151 I perplexity: tokenizing the input ..
0.01.605.814 I perplexity: tokenization took 752.649 ms
0.01.606.219 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.236 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.746.455 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.749.763 I llama_perf_context_print:        load time =     591.57 ms
0.03.749.766 I llama_perf_context_print: prompt eval time =    1789.21 ms /  8192 tokens (    0.22 ms per token,  4578.55 tokens per second)
0.03.749.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.749.768 I llama_perf_context_print:       total time =    2896.73 ms /  8193 tokens

real	0m4.055s
user	0m4.073s
sys	0m0.932s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.260.751 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.114 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.114 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.115 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.259 I llama_model_loader: - type  f32:  258 tensors
0.00.292.259 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.264 I print_info: file format = GGUF V3 (latest)
0.00.292.265 I print_info: file type   = Q5_1
0.00.292.267 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.444 I load: special tokens cache size = 25
0.00.363.159 I load: token to piece cache size = 0.2984 MB
0.00.363.180 I print_info: arch             = gptneox
0.00.363.180 I print_info: vocab_only       = 0
0.00.363.181 I print_info: n_ctx_train      = 2048
0.00.363.181 I print_info: n_embd           = 2560
0.00.363.182 I print_info: n_layer          = 32
0.00.363.204 I print_info: n_head           = 32
0.00.363.208 I print_info: n_head_kv        = 32
0.00.363.208 I print_info: n_rot            = 20
0.00.363.209 I print_info: n_swa            = 0
0.00.363.210 I print_info: is_swa_any       = 0
0.00.363.211 I print_info: n_embd_head_k    = 80
0.00.363.211 I print_info: n_embd_head_v    = 80
0.00.363.213 I print_info: n_gqa            = 1
0.00.363.215 I print_info: n_embd_k_gqa     = 2560
0.00.363.217 I print_info: n_embd_v_gqa     = 2560
0.00.363.219 I print_info: f_norm_eps       = 1.0e-05
0.00.363.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.222 I print_info: f_logit_scale    = 0.0e+00
0.00.363.223 I print_info: f_attn_scale     = 0.0e+00
0.00.363.225 I print_info: n_ff             = 10240
0.00.363.226 I print_info: n_expert         = 0
0.00.363.226 I print_info: n_expert_used    = 0
0.00.363.227 I print_info: causal attn      = 1
0.00.363.227 I print_info: pooling type     = 0
0.00.363.228 I print_info: rope type        = 2
0.00.363.229 I print_info: rope scaling     = linear
0.00.363.230 I print_info: freq_base_train  = 10000.0
0.00.363.231 I print_info: freq_scale_train = 1
0.00.363.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.232 I print_info: rope_finetuned   = unknown
0.00.363.233 I print_info: model type       = 2.8B
0.00.363.235 I print_info: model params     = 2.78 B
0.00.363.235 I print_info: general.name     = 2.8B
0.00.363.238 I print_info: vocab type       = BPE
0.00.363.239 I print_info: n_vocab          = 50304
0.00.363.240 I print_info: n_merges         = 50009
0.00.363.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.243 I print_info: LF token         = 187 'Ċ'
0.00.363.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.245 I print_info: max token length = 1024
0.00.363.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.647 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.659 I load_tensors: offloading output layer to GPU
0.00.495.660 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.669 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.671 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.868.738 I llama_context: constructing llama_context
0.00.868.745 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.868.747 I llama_context: n_seq_max     = 1
0.00.868.747 I llama_context: n_ctx         = 2048
0.00.868.748 I llama_context: n_ctx_per_seq = 2048
0.00.868.748 I llama_context: n_batch       = 2048
0.00.868.749 I llama_context: n_ubatch      = 512
0.00.868.749 I llama_context: causal_attn   = 1
0.00.868.750 I llama_context: flash_attn    = 0
0.00.868.750 I llama_context: kv_unified    = true
0.00.868.756 I llama_context: freq_base     = 10000.0
0.00.868.758 I llama_context: freq_scale    = 1
0.00.870.093 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.477 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.291 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.297 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.889.200 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.889.207 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.208 I llama_context: graph nodes  = 1351
0.00.889.208 I llama_context: graph splits = 2
0.00.889.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.212 I main: llama threadpool init, n_threads = 1
0.00.924.229 I 
0.00.924.314 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.320 I 
0.00.924.435 I sampler seed: 1234
0.00.924.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.473 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.761.852 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23319.74 tokens per second)
0.02.761.857 I llama_perf_context_print:        load time =     661.85 ms
0.02.761.859 I llama_perf_context_print: prompt eval time =      57.92 ms /     7 tokens (    8.27 ms per token,   120.86 tokens per second)
0.02.761.861 I llama_perf_context_print:        eval time =    1741.94 ms /   255 runs   (    6.83 ms per token,   146.39 tokens per second)
0.02.761.862 I llama_perf_context_print:       total time =    1839.24 ms /   262 tokens

real	0m3.057s
user	0m2.318s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.171 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.673 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.031 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.032 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.033 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.015 I llama_model_loader: - type  f32:  258 tensors
0.00.306.016 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.019 I print_info: file format = GGUF V3 (latest)
0.00.306.019 I print_info: file type   = Q5_1
0.00.306.023 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.355.485 I load: special tokens cache size = 25
0.00.377.146 I load: token to piece cache size = 0.2984 MB
0.00.377.166 I print_info: arch             = gptneox
0.00.377.168 I print_info: vocab_only       = 0
0.00.377.168 I print_info: n_ctx_train      = 2048
0.00.377.169 I print_info: n_embd           = 2560
0.00.377.169 I print_info: n_layer          = 32
0.00.377.189 I print_info: n_head           = 32
0.00.377.191 I print_info: n_head_kv        = 32
0.00.377.192 I print_info: n_rot            = 20
0.00.377.192 I print_info: n_swa            = 0
0.00.377.193 I print_info: is_swa_any       = 0
0.00.377.194 I print_info: n_embd_head_k    = 80
0.00.377.194 I print_info: n_embd_head_v    = 80
0.00.377.196 I print_info: n_gqa            = 1
0.00.377.198 I print_info: n_embd_k_gqa     = 2560
0.00.377.200 I print_info: n_embd_v_gqa     = 2560
0.00.377.202 I print_info: f_norm_eps       = 1.0e-05
0.00.377.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.204 I print_info: f_logit_scale    = 0.0e+00
0.00.377.204 I print_info: f_attn_scale     = 0.0e+00
0.00.377.206 I print_info: n_ff             = 10240
0.00.377.207 I print_info: n_expert         = 0
0.00.377.210 I print_info: n_expert_used    = 0
0.00.377.211 I print_info: causal attn      = 1
0.00.377.211 I print_info: pooling type     = 0
0.00.377.212 I print_info: rope type        = 2
0.00.377.212 I print_info: rope scaling     = linear
0.00.377.215 I print_info: freq_base_train  = 10000.0
0.00.377.216 I print_info: freq_scale_train = 1
0.00.377.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.217 I print_info: rope_finetuned   = unknown
0.00.377.218 I print_info: model type       = 2.8B
0.00.377.219 I print_info: model params     = 2.78 B
0.00.377.219 I print_info: general.name     = 2.8B
0.00.377.222 I print_info: vocab type       = BPE
0.00.377.223 I print_info: n_vocab          = 50304
0.00.377.224 I print_info: n_merges         = 50009
0.00.377.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.227 I print_info: LF token         = 187 'Ċ'
0.00.377.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.229 I print_info: max token length = 1024
0.00.377.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.587 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.598 I load_tensors: offloading output layer to GPU
0.00.509.599 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.609 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.612 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.847.798 I llama_context: constructing llama_context
0.00.847.805 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.847.806 I llama_context: n_seq_max     = 1
0.00.847.807 I llama_context: n_ctx         = 2048
0.00.847.808 I llama_context: n_ctx_per_seq = 2048
0.00.847.808 I llama_context: n_batch       = 512
0.00.847.809 I llama_context: n_ubatch      = 512
0.00.847.809 I llama_context: causal_attn   = 1
0.00.847.811 I llama_context: flash_attn    = 0
0.00.847.812 I llama_context: kv_unified    = true
0.00.847.817 I llama_context: freq_base     = 10000.0
0.00.847.818 I llama_context: freq_scale    = 1
0.00.849.138 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.503 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.315 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.319 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.867.661 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.867.668 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.669 I llama_context: graph nodes  = 1351
0.00.867.669 I llama_context: graph splits = 2
0.00.867.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.033 I 
0.00.898.125 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.139 I perplexity: tokenizing the input ..
0.01.653.059 I perplexity: tokenization took 754.909 ms
0.01.653.441 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.253.584 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.791.351 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.794.750 I llama_perf_context_print:        load time =     624.33 ms
0.03.794.752 I llama_perf_context_print: prompt eval time =    1788.43 ms /  8192 tokens (    0.22 ms per token,  4580.55 tokens per second)
0.03.794.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.794.755 I llama_perf_context_print:       total time =    2896.72 ms /  8193 tokens

real	0m4.101s
user	0m4.090s
sys	0m1.002s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.261.273 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.197 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.311 I llama_model_loader: - type  f32:  258 tensors
0.00.293.311 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.312 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.315 I print_info: file format = GGUF V3 (latest)
0.00.293.315 I print_info: file type   = Q2_K - Medium
0.00.293.319 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.901 I load: special tokens cache size = 25
0.00.364.463 I load: token to piece cache size = 0.2984 MB
0.00.364.485 I print_info: arch             = gptneox
0.00.364.486 I print_info: vocab_only       = 0
0.00.364.487 I print_info: n_ctx_train      = 2048
0.00.364.487 I print_info: n_embd           = 2560
0.00.364.487 I print_info: n_layer          = 32
0.00.364.506 I print_info: n_head           = 32
0.00.364.509 I print_info: n_head_kv        = 32
0.00.364.509 I print_info: n_rot            = 20
0.00.364.509 I print_info: n_swa            = 0
0.00.364.511 I print_info: is_swa_any       = 0
0.00.364.511 I print_info: n_embd_head_k    = 80
0.00.364.511 I print_info: n_embd_head_v    = 80
0.00.364.513 I print_info: n_gqa            = 1
0.00.364.515 I print_info: n_embd_k_gqa     = 2560
0.00.364.517 I print_info: n_embd_v_gqa     = 2560
0.00.364.519 I print_info: f_norm_eps       = 1.0e-05
0.00.364.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.521 I print_info: f_logit_scale    = 0.0e+00
0.00.364.521 I print_info: f_attn_scale     = 0.0e+00
0.00.364.523 I print_info: n_ff             = 10240
0.00.364.523 I print_info: n_expert         = 0
0.00.364.524 I print_info: n_expert_used    = 0
0.00.364.524 I print_info: causal attn      = 1
0.00.364.524 I print_info: pooling type     = 0
0.00.364.525 I print_info: rope type        = 2
0.00.364.525 I print_info: rope scaling     = linear
0.00.364.527 I print_info: freq_base_train  = 10000.0
0.00.364.527 I print_info: freq_scale_train = 1
0.00.364.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.528 I print_info: rope_finetuned   = unknown
0.00.364.529 I print_info: model type       = 2.8B
0.00.364.531 I print_info: model params     = 2.78 B
0.00.364.532 I print_info: general.name     = 2.8B
0.00.364.535 I print_info: vocab type       = BPE
0.00.364.536 I print_info: n_vocab          = 50304
0.00.364.536 I print_info: n_merges         = 50009
0.00.364.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.540 I print_info: LF token         = 187 'Ċ'
0.00.364.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.541 I print_info: max token length = 1024
0.00.364.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.131 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.142 I load_tensors: offloading output layer to GPU
0.00.434.142 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.165 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.434.169 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.776 I llama_context: constructing llama_context
0.00.639.782 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.639.784 I llama_context: n_seq_max     = 1
0.00.639.784 I llama_context: n_ctx         = 2048
0.00.639.785 I llama_context: n_ctx_per_seq = 2048
0.00.639.785 I llama_context: n_batch       = 2048
0.00.639.786 I llama_context: n_ubatch      = 512
0.00.639.787 I llama_context: causal_attn   = 1
0.00.639.787 I llama_context: flash_attn    = 0
0.00.639.788 I llama_context: kv_unified    = true
0.00.639.794 I llama_context: freq_base     = 10000.0
0.00.639.795 I llama_context: freq_scale    = 1
0.00.641.103 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.472 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.281 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.287 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.659.432 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.659.440 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.441 I llama_context: graph nodes  = 1351
0.00.659.442 I llama_context: graph splits = 2
0.00.659.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.577 I main: llama threadpool init, n_threads = 1
0.00.694.593 I 
0.00.694.678 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.694.684 I 
0.00.694.808 I sampler seed: 1234
0.00.694.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.694.846 I 
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



0.02.646.226 I llama_perf_sampler_print:    sampling time =      10.44 ms /   263 runs   (    0.04 ms per token, 25186.75 tokens per second)
0.02.646.231 I llama_perf_context_print:        load time =     431.52 ms
0.02.646.234 I llama_perf_context_print: prompt eval time =      62.48 ms /     7 tokens (    8.93 ms per token,   112.03 tokens per second)
0.02.646.235 I llama_perf_context_print:        eval time =    1851.51 ms /   255 runs   (    7.26 ms per token,   137.73 tokens per second)
0.02.646.237 I llama_perf_context_print:       total time =    1953.42 ms /   262 tokens

real	0m2.936s
user	0m2.311s
sys	0m0.622s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.234 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.571 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.179 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.180 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.469 I llama_model_loader: - type  f32:  258 tensors
0.00.307.470 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.470 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.473 I print_info: file format = GGUF V3 (latest)
0.00.307.474 I print_info: file type   = Q2_K - Medium
0.00.307.476 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.092 I load: special tokens cache size = 25
0.00.378.931 I load: token to piece cache size = 0.2984 MB
0.00.378.950 I print_info: arch             = gptneox
0.00.378.951 I print_info: vocab_only       = 0
0.00.378.952 I print_info: n_ctx_train      = 2048
0.00.378.953 I print_info: n_embd           = 2560
0.00.378.953 I print_info: n_layer          = 32
0.00.378.972 I print_info: n_head           = 32
0.00.378.974 I print_info: n_head_kv        = 32
0.00.378.974 I print_info: n_rot            = 20
0.00.378.975 I print_info: n_swa            = 0
0.00.378.976 I print_info: is_swa_any       = 0
0.00.378.977 I print_info: n_embd_head_k    = 80
0.00.378.977 I print_info: n_embd_head_v    = 80
0.00.378.979 I print_info: n_gqa            = 1
0.00.378.981 I print_info: n_embd_k_gqa     = 2560
0.00.378.983 I print_info: n_embd_v_gqa     = 2560
0.00.378.984 I print_info: f_norm_eps       = 1.0e-05
0.00.378.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.987 I print_info: f_logit_scale    = 0.0e+00
0.00.378.987 I print_info: f_attn_scale     = 0.0e+00
0.00.378.989 I print_info: n_ff             = 10240
0.00.378.989 I print_info: n_expert         = 0
0.00.378.990 I print_info: n_expert_used    = 0
0.00.378.990 I print_info: causal attn      = 1
0.00.378.990 I print_info: pooling type     = 0
0.00.378.991 I print_info: rope type        = 2
0.00.378.992 I print_info: rope scaling     = linear
0.00.378.994 I print_info: freq_base_train  = 10000.0
0.00.378.994 I print_info: freq_scale_train = 1
0.00.378.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.996 I print_info: rope_finetuned   = unknown
0.00.378.997 I print_info: model type       = 2.8B
0.00.378.998 I print_info: model params     = 2.78 B
0.00.378.998 I print_info: general.name     = 2.8B
0.00.379.001 I print_info: vocab type       = BPE
0.00.379.002 I print_info: n_vocab          = 50304
0.00.379.003 I print_info: n_merges         = 50009
0.00.379.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.006 I print_info: LF token         = 187 'Ċ'
0.00.379.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.008 I print_info: max token length = 1024
0.00.379.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.238 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.249 I load_tensors: offloading output layer to GPU
0.00.449.249 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.258 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.259 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.368 I llama_context: constructing llama_context
0.00.639.376 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.639.377 I llama_context: n_seq_max     = 1
0.00.639.378 I llama_context: n_ctx         = 2048
0.00.639.379 I llama_context: n_ctx_per_seq = 2048
0.00.639.379 I llama_context: n_batch       = 512
0.00.639.380 I llama_context: n_ubatch      = 512
0.00.639.380 I llama_context: causal_attn   = 1
0.00.639.381 I llama_context: flash_attn    = 0
0.00.639.381 I llama_context: kv_unified    = true
0.00.639.387 I llama_context: freq_base     = 10000.0
0.00.639.388 I llama_context: freq_scale    = 1
0.00.640.742 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.103 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.915 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.641.921 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.659.195 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.659.204 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.205 I llama_context: graph nodes  = 1351
0.00.659.205 I llama_context: graph splits = 2
0.00.659.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.862 I 
0.00.691.954 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.967 I perplexity: tokenizing the input ..
0.01.448.369 I perplexity: tokenization took 756.388 ms
0.01.448.765 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.073.603 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.689.651 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.693.052 I llama_perf_context_print:        load time =     416.26 ms
0.03.693.055 I llama_perf_context_print: prompt eval time =    1889.17 ms /  8192 tokens (    0.23 ms per token,  4336.30 tokens per second)
0.03.693.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.693.058 I llama_perf_context_print:       total time =    3001.20 ms /  8193 tokens

real	0m4.006s
user	0m4.042s
sys	0m0.944s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.264.389 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.034 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.034 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.035 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.282 I llama_model_loader: - type  f32:  258 tensors
0.00.296.283 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.284 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.284 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.288 I print_info: file format = GGUF V3 (latest)
0.00.296.289 I print_info: file type   = Q3_K - Medium
0.00.296.293 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.408 I load: special tokens cache size = 25
0.00.367.984 I load: token to piece cache size = 0.2984 MB
0.00.368.004 I print_info: arch             = gptneox
0.00.368.005 I print_info: vocab_only       = 0
0.00.368.006 I print_info: n_ctx_train      = 2048
0.00.368.006 I print_info: n_embd           = 2560
0.00.368.007 I print_info: n_layer          = 32
0.00.368.028 I print_info: n_head           = 32
0.00.368.032 I print_info: n_head_kv        = 32
0.00.368.032 I print_info: n_rot            = 20
0.00.368.033 I print_info: n_swa            = 0
0.00.368.034 I print_info: is_swa_any       = 0
0.00.368.034 I print_info: n_embd_head_k    = 80
0.00.368.035 I print_info: n_embd_head_v    = 80
0.00.368.038 I print_info: n_gqa            = 1
0.00.368.040 I print_info: n_embd_k_gqa     = 2560
0.00.368.042 I print_info: n_embd_v_gqa     = 2560
0.00.368.044 I print_info: f_norm_eps       = 1.0e-05
0.00.368.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.048 I print_info: f_logit_scale    = 0.0e+00
0.00.368.049 I print_info: f_attn_scale     = 0.0e+00
0.00.368.050 I print_info: n_ff             = 10240
0.00.368.051 I print_info: n_expert         = 0
0.00.368.051 I print_info: n_expert_used    = 0
0.00.368.051 I print_info: causal attn      = 1
0.00.368.052 I print_info: pooling type     = 0
0.00.368.053 I print_info: rope type        = 2
0.00.368.053 I print_info: rope scaling     = linear
0.00.368.055 I print_info: freq_base_train  = 10000.0
0.00.368.056 I print_info: freq_scale_train = 1
0.00.368.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.057 I print_info: rope_finetuned   = unknown
0.00.368.058 I print_info: model type       = 2.8B
0.00.368.059 I print_info: model params     = 2.78 B
0.00.368.059 I print_info: general.name     = 2.8B
0.00.368.062 I print_info: vocab type       = BPE
0.00.368.063 I print_info: n_vocab          = 50304
0.00.368.063 I print_info: n_merges         = 50009
0.00.368.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.067 I print_info: LF token         = 187 'Ċ'
0.00.368.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.072 I print_info: max token length = 1024
0.00.368.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.627 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.640 I load_tensors: offloading output layer to GPU
0.00.462.641 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.651 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.462.653 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.737.672 I llama_context: constructing llama_context
0.00.737.678 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.737.680 I llama_context: n_seq_max     = 1
0.00.737.681 I llama_context: n_ctx         = 2048
0.00.737.681 I llama_context: n_ctx_per_seq = 2048
0.00.737.681 I llama_context: n_batch       = 2048
0.00.737.682 I llama_context: n_ubatch      = 512
0.00.737.683 I llama_context: causal_attn   = 1
0.00.737.683 I llama_context: flash_attn    = 0
0.00.737.684 I llama_context: kv_unified    = true
0.00.737.689 I llama_context: freq_base     = 10000.0
0.00.737.690 I llama_context: freq_scale    = 1
0.00.739.031 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.459 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.272 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.278 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.757.406 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.757.414 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.414 I llama_context: graph nodes  = 1351
0.00.757.415 I llama_context: graph splits = 2
0.00.757.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.996 I main: llama threadpool init, n_threads = 1
0.00.793.012 I 
0.00.793.098 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.103 I 
0.00.793.228 I sampler seed: 1234
0.00.793.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.793.248 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.729.098 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23820.31 tokens per second)
0.02.729.103 I llama_perf_context_print:        load time =     526.81 ms
0.02.729.105 I llama_perf_context_print: prompt eval time =      61.49 ms /     7 tokens (    8.78 ms per token,   113.85 tokens per second)
0.02.729.107 I llama_perf_context_print:        eval time =    1836.83 ms /   255 runs   (    7.20 ms per token,   138.83 tokens per second)
0.02.729.108 I llama_perf_context_print:       total time =    1937.89 ms /   262 tokens

real	0m3.021s
user	0m2.312s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.199 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.317 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.835 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.836 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.838 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.909 I llama_model_loader: - type  f32:  258 tensors
0.00.301.910 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.910 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.912 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.916 I print_info: file format = GGUF V3 (latest)
0.00.301.917 I print_info: file type   = Q3_K - Medium
0.00.301.919 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.793 I load: special tokens cache size = 25
0.00.375.277 I load: token to piece cache size = 0.2984 MB
0.00.375.303 I print_info: arch             = gptneox
0.00.375.304 I print_info: vocab_only       = 0
0.00.375.342 I print_info: n_ctx_train      = 2048
0.00.375.349 I print_info: n_embd           = 2560
0.00.375.350 I print_info: n_layer          = 32
0.00.375.378 I print_info: n_head           = 32
0.00.375.384 I print_info: n_head_kv        = 32
0.00.375.384 I print_info: n_rot            = 20
0.00.375.385 I print_info: n_swa            = 0
0.00.375.386 I print_info: is_swa_any       = 0
0.00.375.386 I print_info: n_embd_head_k    = 80
0.00.375.387 I print_info: n_embd_head_v    = 80
0.00.375.389 I print_info: n_gqa            = 1
0.00.375.391 I print_info: n_embd_k_gqa     = 2560
0.00.375.393 I print_info: n_embd_v_gqa     = 2560
0.00.375.395 I print_info: f_norm_eps       = 1.0e-05
0.00.375.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.399 I print_info: f_logit_scale    = 0.0e+00
0.00.375.400 I print_info: f_attn_scale     = 0.0e+00
0.00.375.401 I print_info: n_ff             = 10240
0.00.375.402 I print_info: n_expert         = 0
0.00.375.402 I print_info: n_expert_used    = 0
0.00.375.403 I print_info: causal attn      = 1
0.00.375.403 I print_info: pooling type     = 0
0.00.375.404 I print_info: rope type        = 2
0.00.375.405 I print_info: rope scaling     = linear
0.00.375.407 I print_info: freq_base_train  = 10000.0
0.00.375.408 I print_info: freq_scale_train = 1
0.00.375.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.410 I print_info: rope_finetuned   = unknown
0.00.375.411 I print_info: model type       = 2.8B
0.00.375.413 I print_info: model params     = 2.78 B
0.00.375.413 I print_info: general.name     = 2.8B
0.00.375.417 I print_info: vocab type       = BPE
0.00.375.418 I print_info: n_vocab          = 50304
0.00.375.418 I print_info: n_merges         = 50009
0.00.375.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.422 I print_info: LF token         = 187 'Ċ'
0.00.375.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.423 I print_info: max token length = 1024
0.00.375.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.747 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.758 I load_tensors: offloading output layer to GPU
0.00.473.759 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.770 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.473.771 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.718.869 I llama_context: constructing llama_context
0.00.718.877 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.718.879 I llama_context: n_seq_max     = 1
0.00.718.880 I llama_context: n_ctx         = 2048
0.00.718.880 I llama_context: n_ctx_per_seq = 2048
0.00.718.880 I llama_context: n_batch       = 512
0.00.718.881 I llama_context: n_ubatch      = 512
0.00.718.882 I llama_context: causal_attn   = 1
0.00.718.882 I llama_context: flash_attn    = 0
0.00.718.883 I llama_context: kv_unified    = true
0.00.718.889 I llama_context: freq_base     = 10000.0
0.00.718.890 I llama_context: freq_scale    = 1
0.00.720.209 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.590 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.405 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.413 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.738.745 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.738.753 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.754 I llama_context: graph nodes  = 1351
0.00.738.755 I llama_context: graph splits = 2
0.00.738.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.346 I 
0.00.771.440 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.771.454 I perplexity: tokenizing the input ..
0.01.532.505 I perplexity: tokenization took 761.038 ms
0.01.532.979 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.172.915 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.829.411 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.832.607 I llama_perf_context_print:        load time =     501.00 ms
0.03.832.610 I llama_perf_context_print: prompt eval time =    1943.01 ms /  8192 tokens (    0.24 ms per token,  4216.14 tokens per second)
0.03.832.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.832.613 I llama_perf_context_print:       total time =    3061.27 ms /  8193 tokens

real	0m4.149s
user	0m4.196s
sys	0m0.933s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.261.564 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.712 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.712 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.713 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.858 I llama_model_loader: - type  f32:  258 tensors
0.00.293.858 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.859 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.859 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.862 I print_info: file format = GGUF V3 (latest)
0.00.293.864 I print_info: file type   = Q4_K - Medium
0.00.293.866 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.187 I load: special tokens cache size = 25
0.00.364.936 I load: token to piece cache size = 0.2984 MB
0.00.364.957 I print_info: arch             = gptneox
0.00.364.958 I print_info: vocab_only       = 0
0.00.364.959 I print_info: n_ctx_train      = 2048
0.00.364.959 I print_info: n_embd           = 2560
0.00.364.959 I print_info: n_layer          = 32
0.00.364.980 I print_info: n_head           = 32
0.00.364.986 I print_info: n_head_kv        = 32
0.00.364.987 I print_info: n_rot            = 20
0.00.364.987 I print_info: n_swa            = 0
0.00.364.988 I print_info: is_swa_any       = 0
0.00.364.989 I print_info: n_embd_head_k    = 80
0.00.364.989 I print_info: n_embd_head_v    = 80
0.00.364.991 I print_info: n_gqa            = 1
0.00.364.995 I print_info: n_embd_k_gqa     = 2560
0.00.364.996 I print_info: n_embd_v_gqa     = 2560
0.00.364.998 I print_info: f_norm_eps       = 1.0e-05
0.00.364.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.001 I print_info: f_logit_scale    = 0.0e+00
0.00.365.001 I print_info: f_attn_scale     = 0.0e+00
0.00.365.003 I print_info: n_ff             = 10240
0.00.365.005 I print_info: n_expert         = 0
0.00.365.006 I print_info: n_expert_used    = 0
0.00.365.006 I print_info: causal attn      = 1
0.00.365.006 I print_info: pooling type     = 0
0.00.365.007 I print_info: rope type        = 2
0.00.365.007 I print_info: rope scaling     = linear
0.00.365.009 I print_info: freq_base_train  = 10000.0
0.00.365.009 I print_info: freq_scale_train = 1
0.00.365.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.011 I print_info: rope_finetuned   = unknown
0.00.365.012 I print_info: model type       = 2.8B
0.00.365.013 I print_info: model params     = 2.78 B
0.00.365.013 I print_info: general.name     = 2.8B
0.00.365.016 I print_info: vocab type       = BPE
0.00.365.018 I print_info: n_vocab          = 50304
0.00.365.019 I print_info: n_merges         = 50009
0.00.365.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.023 I print_info: LF token         = 187 'Ċ'
0.00.365.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.024 I print_info: max token length = 1024
0.00.365.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.419 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.430 I load_tensors: offloading output layer to GPU
0.00.479.431 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.441 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.443 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.798.164 I llama_context: constructing llama_context
0.00.798.171 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.798.173 I llama_context: n_seq_max     = 1
0.00.798.173 I llama_context: n_ctx         = 2048
0.00.798.174 I llama_context: n_ctx_per_seq = 2048
0.00.798.174 I llama_context: n_batch       = 2048
0.00.798.175 I llama_context: n_ubatch      = 512
0.00.798.175 I llama_context: causal_attn   = 1
0.00.798.176 I llama_context: flash_attn    = 0
0.00.798.176 I llama_context: kv_unified    = true
0.00.798.182 I llama_context: freq_base     = 10000.0
0.00.798.183 I llama_context: freq_scale    = 1
0.00.799.505 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.894 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.707 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.713 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.818.638 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.818.645 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.646 I llama_context: graph nodes  = 1351
0.00.818.647 I llama_context: graph splits = 2
0.00.818.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.742 I main: llama threadpool init, n_threads = 1
0.00.854.760 I 
0.00.854.843 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.848 I 
0.00.854.972 I sampler seed: 1234
0.00.854.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.992 I 
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

0.02.691.222 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23381.93 tokens per second)
0.02.691.227 I llama_perf_context_print:        load time =     590.50 ms
0.02.691.229 I llama_perf_context_print: prompt eval time =      60.20 ms /     7 tokens (    8.60 ms per token,   116.28 tokens per second)
0.02.691.231 I llama_perf_context_print:        eval time =    1738.36 ms /   255 runs   (    6.82 ms per token,   146.69 tokens per second)
0.02.691.232 I llama_perf_context_print:       total time =    1839.14 ms /   262 tokens

real	0m2.984s
user	0m2.262s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.229 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.272 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.521 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.522 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.523 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.105 I llama_model_loader: - type  f32:  258 tensors
0.00.314.106 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.107 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.107 I llama_model_loader: - type q6_K:   17 tensors
0.00.314.109 I print_info: file format = GGUF V3 (latest)
0.00.314.110 I print_info: file type   = Q4_K - Medium
0.00.314.113 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.371.233 I load: special tokens cache size = 25
0.00.401.961 I load: token to piece cache size = 0.2984 MB
0.00.401.989 I print_info: arch             = gptneox
0.00.401.990 I print_info: vocab_only       = 0
0.00.401.990 I print_info: n_ctx_train      = 2048
0.00.401.991 I print_info: n_embd           = 2560
0.00.401.992 I print_info: n_layer          = 32
0.00.402.018 I print_info: n_head           = 32
0.00.402.025 I print_info: n_head_kv        = 32
0.00.402.026 I print_info: n_rot            = 20
0.00.402.026 I print_info: n_swa            = 0
0.00.402.028 I print_info: is_swa_any       = 0
0.00.402.028 I print_info: n_embd_head_k    = 80
0.00.402.028 I print_info: n_embd_head_v    = 80
0.00.402.031 I print_info: n_gqa            = 1
0.00.402.033 I print_info: n_embd_k_gqa     = 2560
0.00.402.035 I print_info: n_embd_v_gqa     = 2560
0.00.402.036 I print_info: f_norm_eps       = 1.0e-05
0.00.402.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.039 I print_info: f_logit_scale    = 0.0e+00
0.00.402.039 I print_info: f_attn_scale     = 0.0e+00
0.00.402.041 I print_info: n_ff             = 10240
0.00.402.041 I print_info: n_expert         = 0
0.00.402.042 I print_info: n_expert_used    = 0
0.00.402.042 I print_info: causal attn      = 1
0.00.402.043 I print_info: pooling type     = 0
0.00.402.044 I print_info: rope type        = 2
0.00.402.044 I print_info: rope scaling     = linear
0.00.402.046 I print_info: freq_base_train  = 10000.0
0.00.402.047 I print_info: freq_scale_train = 1
0.00.402.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.048 I print_info: rope_finetuned   = unknown
0.00.402.049 I print_info: model type       = 2.8B
0.00.402.050 I print_info: model params     = 2.78 B
0.00.402.050 I print_info: general.name     = 2.8B
0.00.402.053 I print_info: vocab type       = BPE
0.00.402.056 I print_info: n_vocab          = 50304
0.00.402.056 I print_info: n_merges         = 50009
0.00.402.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.060 I print_info: LF token         = 187 'Ċ'
0.00.402.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.062 I print_info: max token length = 1024
0.00.402.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.463 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.475 I load_tensors: offloading output layer to GPU
0.00.531.475 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.486 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.531.487 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.825.746 I llama_context: constructing llama_context
0.00.825.753 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.825.754 I llama_context: n_seq_max     = 1
0.00.825.755 I llama_context: n_ctx         = 2048
0.00.825.755 I llama_context: n_ctx_per_seq = 2048
0.00.825.756 I llama_context: n_batch       = 512
0.00.825.756 I llama_context: n_ubatch      = 512
0.00.825.757 I llama_context: causal_attn   = 1
0.00.825.758 I llama_context: flash_attn    = 0
0.00.825.758 I llama_context: kv_unified    = true
0.00.825.764 I llama_context: freq_base     = 10000.0
0.00.825.765 I llama_context: freq_scale    = 1
0.00.827.091 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.856 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.667 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.673 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.845.791 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.845.799 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.800 I llama_context: graph nodes  = 1351
0.00.845.800 I llama_context: graph splits = 2
0.00.845.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.870 I 
0.00.876.961 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.876.974 I perplexity: tokenizing the input ..
0.01.654.338 I perplexity: tokenization took 777.352 ms
0.01.654.694 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.293.950 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.931.798 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.935.178 I llama_perf_context_print:        load time =     595.57 ms
0.03.935.181 I llama_perf_context_print: prompt eval time =    1914.41 ms /  8192 tokens (    0.23 ms per token,  4279.12 tokens per second)
0.03.935.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.184 I llama_perf_context_print:       total time =    3058.32 ms /  8193 tokens

real	0m4.253s
user	0m4.211s
sys	0m1.042s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.204 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.266.681 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.596 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.597 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.598 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.545 I llama_model_loader: - type  f32:  258 tensors
0.00.299.545 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.546 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.548 I print_info: file format = GGUF V3 (latest)
0.00.299.549 I print_info: file type   = Q5_K - Medium
0.00.299.551 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.758 I load: special tokens cache size = 25
0.00.371.554 I load: token to piece cache size = 0.2984 MB
0.00.371.573 I print_info: arch             = gptneox
0.00.371.574 I print_info: vocab_only       = 0
0.00.371.575 I print_info: n_ctx_train      = 2048
0.00.371.575 I print_info: n_embd           = 2560
0.00.371.576 I print_info: n_layer          = 32
0.00.371.596 I print_info: n_head           = 32
0.00.371.599 I print_info: n_head_kv        = 32
0.00.371.599 I print_info: n_rot            = 20
0.00.371.600 I print_info: n_swa            = 0
0.00.371.601 I print_info: is_swa_any       = 0
0.00.371.602 I print_info: n_embd_head_k    = 80
0.00.371.602 I print_info: n_embd_head_v    = 80
0.00.371.604 I print_info: n_gqa            = 1
0.00.371.606 I print_info: n_embd_k_gqa     = 2560
0.00.371.607 I print_info: n_embd_v_gqa     = 2560
0.00.371.609 I print_info: f_norm_eps       = 1.0e-05
0.00.371.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.612 I print_info: f_logit_scale    = 0.0e+00
0.00.371.612 I print_info: f_attn_scale     = 0.0e+00
0.00.371.614 I print_info: n_ff             = 10240
0.00.371.615 I print_info: n_expert         = 0
0.00.371.615 I print_info: n_expert_used    = 0
0.00.371.616 I print_info: causal attn      = 1
0.00.371.616 I print_info: pooling type     = 0
0.00.371.617 I print_info: rope type        = 2
0.00.371.617 I print_info: rope scaling     = linear
0.00.371.619 I print_info: freq_base_train  = 10000.0
0.00.371.619 I print_info: freq_scale_train = 1
0.00.371.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.620 I print_info: rope_finetuned   = unknown
0.00.371.621 I print_info: model type       = 2.8B
0.00.371.622 I print_info: model params     = 2.78 B
0.00.371.623 I print_info: general.name     = 2.8B
0.00.371.625 I print_info: vocab type       = BPE
0.00.371.626 I print_info: n_vocab          = 50304
0.00.371.627 I print_info: n_merges         = 50009
0.00.371.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.630 I print_info: LF token         = 187 'Ċ'
0.00.371.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.631 I print_info: max token length = 1024
0.00.371.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.019 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.030 I load_tensors: offloading output layer to GPU
0.00.502.031 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.041 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.502.043 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.868.891 I llama_context: constructing llama_context
0.00.868.899 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.868.901 I llama_context: n_seq_max     = 1
0.00.868.901 I llama_context: n_ctx         = 2048
0.00.868.902 I llama_context: n_ctx_per_seq = 2048
0.00.868.902 I llama_context: n_batch       = 2048
0.00.868.903 I llama_context: n_ubatch      = 512
0.00.868.904 I llama_context: causal_attn   = 1
0.00.868.904 I llama_context: flash_attn    = 0
0.00.868.905 I llama_context: kv_unified    = true
0.00.868.911 I llama_context: freq_base     = 10000.0
0.00.868.912 I llama_context: freq_scale    = 1
0.00.870.247 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.606 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.420 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.425 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.888.331 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.888.338 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.339 I llama_context: graph nodes  = 1351
0.00.888.339 I llama_context: graph splits = 2
0.00.888.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.760 I main: llama threadpool init, n_threads = 1
0.00.920.776 I 
0.00.920.857 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.920.862 I 
0.00.920.976 I sampler seed: 1234
0.00.920.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.994 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.848.411 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23557.86 tokens per second)
0.02.848.419 I llama_perf_context_print:        load time =     652.33 ms
0.02.848.421 I llama_perf_context_print: prompt eval time =      61.14 ms /     7 tokens (    8.73 ms per token,   114.48 tokens per second)
0.02.848.424 I llama_perf_context_print:        eval time =    1828.68 ms /   255 runs   (    7.17 ms per token,   139.44 tokens per second)
0.02.848.426 I llama_perf_context_print:       total time =    1929.40 ms /   262 tokens

real	0m3.140s
user	0m2.381s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.203 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.437 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.230 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.231 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.231 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.604 I llama_model_loader: - type  f32:  258 tensors
0.00.315.605 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.605 I llama_model_loader: - type q6_K:   49 tensors
0.00.315.608 I print_info: file format = GGUF V3 (latest)
0.00.315.609 I print_info: file type   = Q5_K - Medium
0.00.315.611 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.368.188 I load: special tokens cache size = 25
0.00.389.843 I load: token to piece cache size = 0.2984 MB
0.00.389.864 I print_info: arch             = gptneox
0.00.389.864 I print_info: vocab_only       = 0
0.00.389.865 I print_info: n_ctx_train      = 2048
0.00.389.865 I print_info: n_embd           = 2560
0.00.389.866 I print_info: n_layer          = 32
0.00.389.888 I print_info: n_head           = 32
0.00.389.892 I print_info: n_head_kv        = 32
0.00.389.893 I print_info: n_rot            = 20
0.00.389.893 I print_info: n_swa            = 0
0.00.389.895 I print_info: is_swa_any       = 0
0.00.389.895 I print_info: n_embd_head_k    = 80
0.00.389.895 I print_info: n_embd_head_v    = 80
0.00.389.898 I print_info: n_gqa            = 1
0.00.389.900 I print_info: n_embd_k_gqa     = 2560
0.00.389.903 I print_info: n_embd_v_gqa     = 2560
0.00.389.906 I print_info: f_norm_eps       = 1.0e-05
0.00.389.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.908 I print_info: f_logit_scale    = 0.0e+00
0.00.389.909 I print_info: f_attn_scale     = 0.0e+00
0.00.389.910 I print_info: n_ff             = 10240
0.00.389.910 I print_info: n_expert         = 0
0.00.389.911 I print_info: n_expert_used    = 0
0.00.389.912 I print_info: causal attn      = 1
0.00.389.912 I print_info: pooling type     = 0
0.00.389.913 I print_info: rope type        = 2
0.00.389.913 I print_info: rope scaling     = linear
0.00.389.915 I print_info: freq_base_train  = 10000.0
0.00.389.916 I print_info: freq_scale_train = 1
0.00.389.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.916 I print_info: rope_finetuned   = unknown
0.00.389.917 I print_info: model type       = 2.8B
0.00.389.918 I print_info: model params     = 2.78 B
0.00.389.919 I print_info: general.name     = 2.8B
0.00.389.922 I print_info: vocab type       = BPE
0.00.389.923 I print_info: n_vocab          = 50304
0.00.389.924 I print_info: n_merges         = 50009
0.00.389.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.928 I print_info: LF token         = 187 'Ċ'
0.00.389.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.930 I print_info: max token length = 1024
0.00.389.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.130 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.141 I load_tensors: offloading output layer to GPU
0.00.520.142 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.152 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.520.154 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.856.089 I llama_context: constructing llama_context
0.00.856.096 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.856.097 I llama_context: n_seq_max     = 1
0.00.856.098 I llama_context: n_ctx         = 2048
0.00.856.098 I llama_context: n_ctx_per_seq = 2048
0.00.856.099 I llama_context: n_batch       = 512
0.00.856.099 I llama_context: n_ubatch      = 512
0.00.856.100 I llama_context: causal_attn   = 1
0.00.856.101 I llama_context: flash_attn    = 0
0.00.856.101 I llama_context: kv_unified    = true
0.00.856.107 I llama_context: freq_base     = 10000.0
0.00.856.108 I llama_context: freq_scale    = 1
0.00.857.471 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.864 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.675 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.681 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.876.989 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.876.997 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.998 I llama_context: graph nodes  = 1351
0.00.876.999 I llama_context: graph splits = 2
0.00.877.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.474 I 
0.00.908.568 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.581 I perplexity: tokenizing the input ..
0.01.658.863 I perplexity: tokenization took 750.269 ms
0.01.659.190 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.274.484 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.870.382 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.873.690 I llama_perf_context_print:        load time =     626.01 ms
0.03.873.693 I llama_perf_context_print: prompt eval time =    1860.04 ms /  8192 tokens (    0.23 ms per token,  4404.21 tokens per second)
0.03.873.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.873.695 I llama_perf_context_print:       total time =    2965.23 ms /  8193 tokens

real	0m4.179s
user	0m4.169s
sys	0m0.995s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.259.250 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.697 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.698 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.699 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.801 I llama_model_loader: - type  f32:  258 tensors
0.00.290.802 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.804 I print_info: file format = GGUF V3 (latest)
0.00.290.804 I print_info: file type   = Q6_K
0.00.290.807 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.887 I load: special tokens cache size = 25
0.00.364.681 I load: token to piece cache size = 0.2984 MB
0.00.364.704 I print_info: arch             = gptneox
0.00.364.705 I print_info: vocab_only       = 0
0.00.364.706 I print_info: n_ctx_train      = 2048
0.00.364.706 I print_info: n_embd           = 2560
0.00.364.706 I print_info: n_layer          = 32
0.00.364.730 I print_info: n_head           = 32
0.00.364.734 I print_info: n_head_kv        = 32
0.00.364.734 I print_info: n_rot            = 20
0.00.364.735 I print_info: n_swa            = 0
0.00.364.736 I print_info: is_swa_any       = 0
0.00.364.737 I print_info: n_embd_head_k    = 80
0.00.364.737 I print_info: n_embd_head_v    = 80
0.00.364.740 I print_info: n_gqa            = 1
0.00.364.743 I print_info: n_embd_k_gqa     = 2560
0.00.364.745 I print_info: n_embd_v_gqa     = 2560
0.00.364.747 I print_info: f_norm_eps       = 1.0e-05
0.00.364.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.750 I print_info: f_logit_scale    = 0.0e+00
0.00.364.750 I print_info: f_attn_scale     = 0.0e+00
0.00.364.752 I print_info: n_ff             = 10240
0.00.364.752 I print_info: n_expert         = 0
0.00.364.753 I print_info: n_expert_used    = 0
0.00.364.753 I print_info: causal attn      = 1
0.00.364.754 I print_info: pooling type     = 0
0.00.364.755 I print_info: rope type        = 2
0.00.364.755 I print_info: rope scaling     = linear
0.00.364.757 I print_info: freq_base_train  = 10000.0
0.00.364.757 I print_info: freq_scale_train = 1
0.00.364.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.759 I print_info: rope_finetuned   = unknown
0.00.364.760 I print_info: model type       = 2.8B
0.00.364.761 I print_info: model params     = 2.78 B
0.00.364.762 I print_info: general.name     = 2.8B
0.00.364.764 I print_info: vocab type       = BPE
0.00.364.766 I print_info: n_vocab          = 50304
0.00.364.766 I print_info: n_merges         = 50009
0.00.364.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.769 I print_info: LF token         = 187 'Ċ'
0.00.364.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.770 I print_info: max token length = 1024
0.00.364.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.054 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.064 I load_tensors: offloading output layer to GPU
0.00.509.065 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.075 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.509.077 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.915.093 I llama_context: constructing llama_context
0.00.915.100 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.915.101 I llama_context: n_seq_max     = 1
0.00.915.102 I llama_context: n_ctx         = 2048
0.00.915.102 I llama_context: n_ctx_per_seq = 2048
0.00.915.103 I llama_context: n_batch       = 2048
0.00.915.103 I llama_context: n_ubatch      = 512
0.00.915.104 I llama_context: causal_attn   = 1
0.00.915.105 I llama_context: flash_attn    = 0
0.00.915.105 I llama_context: kv_unified    = true
0.00.915.111 I llama_context: freq_base     = 10000.0
0.00.915.112 I llama_context: freq_scale    = 1
0.00.916.441 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.803 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.613 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.619 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.935.173 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.935.181 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.181 I llama_context: graph nodes  = 1351
0.00.935.182 I llama_context: graph splits = 2
0.00.935.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.935.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.935.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.410 I main: llama threadpool init, n_threads = 1
0.00.968.426 I 
0.00.968.507 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.968.512 I 
0.00.968.622 I sampler seed: 1234
0.00.968.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.968.642 I 
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

0.03.070.860 I llama_perf_sampler_print:    sampling time =      11.72 ms /   263 runs   (    0.04 ms per token, 22442.19 tokens per second)
0.03.070.865 I llama_perf_context_print:        load time =     707.51 ms
0.03.070.867 I llama_perf_context_print: prompt eval time =      68.03 ms /     7 tokens (    9.72 ms per token,   102.90 tokens per second)
0.03.070.869 I llama_perf_context_print:        eval time =    1995.90 ms /   255 runs   (    7.83 ms per token,   127.76 tokens per second)
0.03.070.870 I llama_perf_context_print:       total time =    2104.09 ms /   262 tokens

real	0m3.368s
user	0m2.609s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.150 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.790 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.188 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.189 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.189 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.322 I llama_model_loader: - type  f32:  258 tensors
0.00.301.323 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.325 I print_info: file format = GGUF V3 (latest)
0.00.301.326 I print_info: file type   = Q6_K
0.00.301.328 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.225 I load: special tokens cache size = 25
0.00.372.827 I load: token to piece cache size = 0.2984 MB
0.00.372.849 I print_info: arch             = gptneox
0.00.372.850 I print_info: vocab_only       = 0
0.00.372.851 I print_info: n_ctx_train      = 2048
0.00.372.852 I print_info: n_embd           = 2560
0.00.372.852 I print_info: n_layer          = 32
0.00.372.874 I print_info: n_head           = 32
0.00.372.880 I print_info: n_head_kv        = 32
0.00.372.882 I print_info: n_rot            = 20
0.00.372.882 I print_info: n_swa            = 0
0.00.372.883 I print_info: is_swa_any       = 0
0.00.372.884 I print_info: n_embd_head_k    = 80
0.00.372.884 I print_info: n_embd_head_v    = 80
0.00.372.887 I print_info: n_gqa            = 1
0.00.372.889 I print_info: n_embd_k_gqa     = 2560
0.00.372.891 I print_info: n_embd_v_gqa     = 2560
0.00.372.892 I print_info: f_norm_eps       = 1.0e-05
0.00.372.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.895 I print_info: f_logit_scale    = 0.0e+00
0.00.372.896 I print_info: f_attn_scale     = 0.0e+00
0.00.372.897 I print_info: n_ff             = 10240
0.00.372.899 I print_info: n_expert         = 0
0.00.372.899 I print_info: n_expert_used    = 0
0.00.372.899 I print_info: causal attn      = 1
0.00.372.900 I print_info: pooling type     = 0
0.00.372.900 I print_info: rope type        = 2
0.00.372.901 I print_info: rope scaling     = linear
0.00.372.902 I print_info: freq_base_train  = 10000.0
0.00.372.903 I print_info: freq_scale_train = 1
0.00.372.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.904 I print_info: rope_finetuned   = unknown
0.00.372.905 I print_info: model type       = 2.8B
0.00.372.906 I print_info: model params     = 2.78 B
0.00.372.906 I print_info: general.name     = 2.8B
0.00.372.909 I print_info: vocab type       = BPE
0.00.372.910 I print_info: n_vocab          = 50304
0.00.372.913 I print_info: n_merges         = 50009
0.00.372.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.916 I print_info: LF token         = 187 'Ċ'
0.00.372.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.917 I print_info: max token length = 1024
0.00.372.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.159 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.171 I load_tensors: offloading output layer to GPU
0.00.516.172 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.182 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.516.184 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.887.781 I llama_context: constructing llama_context
0.00.887.788 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.887.789 I llama_context: n_seq_max     = 1
0.00.887.790 I llama_context: n_ctx         = 2048
0.00.887.790 I llama_context: n_ctx_per_seq = 2048
0.00.887.791 I llama_context: n_batch       = 512
0.00.887.791 I llama_context: n_ubatch      = 512
0.00.887.792 I llama_context: causal_attn   = 1
0.00.887.793 I llama_context: flash_attn    = 0
0.00.887.793 I llama_context: kv_unified    = true
0.00.887.800 I llama_context: freq_base     = 10000.0
0.00.887.801 I llama_context: freq_scale    = 1
0.00.889.128 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.493 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.307 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.312 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.907.482 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.907.489 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.490 I llama_context: graph nodes  = 1351
0.00.907.491 I llama_context: graph splits = 2
0.00.907.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.960 I 
0.00.943.057 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.070 I perplexity: tokenizing the input ..
0.01.701.565 I perplexity: tokenization took 758.482 ms
0.01.702.000 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.322.895 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.931.153 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.934.944 I llama_perf_context_print:        load time =     673.14 ms
0.03.934.947 I llama_perf_context_print: prompt eval time =    1877.81 ms /  8192 tokens (    0.23 ms per token,  4362.54 tokens per second)
0.03.934.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.950 I llama_perf_context_print:       total time =    2992.00 ms /  8193 tokens

real	0m4.251s
user	0m4.198s
sys	0m1.043s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.837 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.194 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.734 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.735 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.736 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.854 I llama_model_loader: - type  f32:  258 tensors
0.00.303.854 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.857 I print_info: file format = GGUF V3 (latest)
0.00.303.859 I print_info: file type   = Q4_0
0.00.303.862 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.234 I load: special tokens cache size = 25
0.00.377.379 I load: token to piece cache size = 0.2984 MB
0.00.377.399 I print_info: arch             = gptneox
0.00.377.400 I print_info: vocab_only       = 0
0.00.377.401 I print_info: n_ctx_train      = 2048
0.00.377.401 I print_info: n_embd           = 2560
0.00.377.402 I print_info: n_layer          = 32
0.00.377.420 I print_info: n_head           = 32
0.00.377.426 I print_info: n_head_kv        = 32
0.00.377.426 I print_info: n_rot            = 20
0.00.377.427 I print_info: n_swa            = 0
0.00.377.428 I print_info: is_swa_any       = 0
0.00.377.428 I print_info: n_embd_head_k    = 80
0.00.377.429 I print_info: n_embd_head_v    = 80
0.00.377.432 I print_info: n_gqa            = 1
0.00.377.434 I print_info: n_embd_k_gqa     = 2560
0.00.377.435 I print_info: n_embd_v_gqa     = 2560
0.00.377.437 I print_info: f_norm_eps       = 1.0e-05
0.00.377.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.441 I print_info: f_logit_scale    = 0.0e+00
0.00.377.441 I print_info: f_attn_scale     = 0.0e+00
0.00.377.443 I print_info: n_ff             = 10240
0.00.377.443 I print_info: n_expert         = 0
0.00.377.444 I print_info: n_expert_used    = 0
0.00.377.445 I print_info: causal attn      = 1
0.00.377.445 I print_info: pooling type     = 0
0.00.377.446 I print_info: rope type        = 2
0.00.377.446 I print_info: rope scaling     = linear
0.00.377.448 I print_info: freq_base_train  = 10000.0
0.00.377.449 I print_info: freq_scale_train = 1
0.00.377.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.450 I print_info: rope_finetuned   = unknown
0.00.377.451 I print_info: model type       = 2.8B
0.00.377.452 I print_info: model params     = 2.78 B
0.00.377.452 I print_info: general.name     = 2.8B
0.00.377.455 I print_info: vocab type       = BPE
0.00.377.459 I print_info: n_vocab          = 50304
0.00.377.459 I print_info: n_merges         = 50009
0.00.377.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.463 I print_info: LF token         = 187 'Ċ'
0.00.377.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.465 I print_info: max token length = 1024
0.00.377.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.322 I load_tensors: offloading 10 repeating layers to GPU
0.00.493.333 I load_tensors: offloaded 10/33 layers to GPU
0.00.493.343 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.493.346 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.571.406 I llama_context: constructing llama_context
0.00.571.414 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.571.415 I llama_context: n_seq_max     = 1
0.00.571.416 I llama_context: n_ctx         = 2048
0.00.571.416 I llama_context: n_ctx_per_seq = 2048
0.00.571.417 I llama_context: n_batch       = 2048
0.00.571.417 I llama_context: n_ubatch      = 512
0.00.571.418 I llama_context: causal_attn   = 1
0.00.571.419 I llama_context: flash_attn    = 0
0.00.571.419 I llama_context: kv_unified    = true
0.00.571.425 I llama_context: freq_base     = 10000.0
0.00.571.426 I llama_context: freq_scale    = 1
0.00.571.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.934 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.572.254 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.708.916 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.928 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.729.524 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.729.531 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.729.532 I llama_context: graph nodes  = 1351
0.00.729.534 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.729.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.115.073 I llama_context: constructing llama_context
0.02.115.089 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.115.091 I llama_context: n_seq_max     = 1
0.02.115.092 I llama_context: n_ctx         = 2048
0.02.115.092 I llama_context: n_ctx_per_seq = 2048
0.02.115.093 I llama_context: n_batch       = 2048
0.02.115.093 I llama_context: n_ubatch      = 512
0.02.115.094 I llama_context: causal_attn   = 1
0.02.115.095 I llama_context: flash_attn    = 0
0.02.115.095 I llama_context: kv_unified    = true
0.02.115.102 I llama_context: freq_base     = 10000.0
0.02.115.103 I llama_context: freq_scale    = 1
0.02.115.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.115.623 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.115.944 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.252.523 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.252.537 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.275.152 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.275.160 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.275.161 I llama_context: graph nodes  = 1351
0.02.275.162 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.327.865 I llama_context: constructing llama_context
0.03.327.880 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.327.882 I llama_context: n_seq_max     = 1
0.03.327.883 I llama_context: n_ctx         = 2048
0.03.327.883 I llama_context: n_ctx_per_seq = 2048
0.03.327.883 I llama_context: n_batch       = 2048
0.03.327.884 I llama_context: n_ubatch      = 512
0.03.327.885 I llama_context: causal_attn   = 1
0.03.327.885 I llama_context: flash_attn    = 0
0.03.327.886 I llama_context: kv_unified    = true
0.03.327.893 I llama_context: freq_base     = 10000.0
0.03.327.895 I llama_context: freq_scale    = 1
0.03.327.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.328.784 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.329.125 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.467.005 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.467.022 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.488.104 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.488.112 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.488.114 I llama_context: graph nodes  = 1351
0.03.488.114 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.350s
user	0m15.791s
sys	0m1.130s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.765 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.127 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.865 I llama_model_loader: - type  f32:  258 tensors
0.00.305.865 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.868 I print_info: file format = GGUF V3 (latest)
0.00.305.870 I print_info: file type   = Q4_0
0.00.305.874 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.252 I load: special tokens cache size = 25
0.00.376.934 I load: token to piece cache size = 0.2984 MB
0.00.376.952 I print_info: arch             = gptneox
0.00.376.954 I print_info: vocab_only       = 0
0.00.376.955 I print_info: n_ctx_train      = 2048
0.00.376.956 I print_info: n_embd           = 2560
0.00.376.957 I print_info: n_layer          = 32
0.00.376.978 I print_info: n_head           = 32
0.00.376.984 I print_info: n_head_kv        = 32
0.00.376.985 I print_info: n_rot            = 20
0.00.376.986 I print_info: n_swa            = 0
0.00.376.987 I print_info: is_swa_any       = 0
0.00.376.987 I print_info: n_embd_head_k    = 80
0.00.376.988 I print_info: n_embd_head_v    = 80
0.00.376.990 I print_info: n_gqa            = 1
0.00.376.993 I print_info: n_embd_k_gqa     = 2560
0.00.376.994 I print_info: n_embd_v_gqa     = 2560
0.00.376.996 I print_info: f_norm_eps       = 1.0e-05
0.00.376.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.002 I print_info: f_logit_scale    = 0.0e+00
0.00.377.002 I print_info: f_attn_scale     = 0.0e+00
0.00.377.003 I print_info: n_ff             = 10240
0.00.377.004 I print_info: n_expert         = 0
0.00.377.004 I print_info: n_expert_used    = 0
0.00.377.005 I print_info: causal attn      = 1
0.00.377.005 I print_info: pooling type     = 0
0.00.377.006 I print_info: rope type        = 2
0.00.377.006 I print_info: rope scaling     = linear
0.00.377.008 I print_info: freq_base_train  = 10000.0
0.00.377.009 I print_info: freq_scale_train = 1
0.00.377.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.010 I print_info: rope_finetuned   = unknown
0.00.377.011 I print_info: model type       = 2.8B
0.00.377.012 I print_info: model params     = 2.78 B
0.00.377.012 I print_info: general.name     = 2.8B
0.00.377.015 I print_info: vocab type       = BPE
0.00.377.016 I print_info: n_vocab          = 50304
0.00.377.017 I print_info: n_merges         = 50009
0.00.377.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.020 I print_info: LF token         = 187 'Ċ'
0.00.377.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.022 I print_info: max token length = 1024
0.00.377.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.600 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.609 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.618 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.620 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.439 I llama_context: constructing llama_context
0.00.554.446 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.554.447 I llama_context: n_seq_max     = 1
0.00.554.448 I llama_context: n_ctx         = 2048
0.00.554.448 I llama_context: n_ctx_per_seq = 2048
0.00.554.448 I llama_context: n_batch       = 2048
0.00.554.449 I llama_context: n_ubatch      = 512
0.00.554.450 I llama_context: causal_attn   = 1
0.00.554.450 I llama_context: flash_attn    = 1
0.00.554.451 I llama_context: kv_unified    = true
0.00.554.456 I llama_context: freq_base     = 10000.0
0.00.554.458 I llama_context: freq_scale    = 1
0.00.554.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.926 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.555.240 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.690.240 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.259 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.710.402 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.710.412 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.710.413 I llama_context: graph nodes  = 1224
0.00.710.414 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.766.023 I llama_context: constructing llama_context
0.01.766.044 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.766.046 I llama_context: n_seq_max     = 1
0.01.766.046 I llama_context: n_ctx         = 2048
0.01.766.047 I llama_context: n_ctx_per_seq = 2048
0.01.766.048 I llama_context: n_batch       = 2048
0.01.766.048 I llama_context: n_ubatch      = 512
0.01.766.049 I llama_context: causal_attn   = 1
0.01.766.050 I llama_context: flash_attn    = 1
0.01.766.050 I llama_context: kv_unified    = true
0.01.766.056 I llama_context: freq_base     = 10000.0
0.01.766.057 I llama_context: freq_scale    = 1
0.01.766.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.766.708 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.767.025 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.903.785 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.903.801 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.924.974 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.924.980 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.924.981 I llama_context: graph nodes  = 1224
0.01.924.982 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.784.765 I llama_context: constructing llama_context
0.02.784.782 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.784.784 I llama_context: n_seq_max     = 1
0.02.784.784 I llama_context: n_ctx         = 2048
0.02.784.785 I llama_context: n_ctx_per_seq = 2048
0.02.784.785 I llama_context: n_batch       = 2048
0.02.784.786 I llama_context: n_ubatch      = 512
0.02.784.786 I llama_context: causal_attn   = 1
0.02.784.787 I llama_context: flash_attn    = 1
0.02.784.788 I llama_context: kv_unified    = true
0.02.784.794 I llama_context: freq_base     = 10000.0
0.02.784.795 I llama_context: freq_scale    = 1
0.02.784.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.785.337 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.785.661 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.922.941 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.922.958 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.944.089 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.944.098 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.944.099 I llama_context: graph nodes  = 1224
0.02.944.100 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.214s
user	0m14.307s
sys	0m1.124s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.790 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.156 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.157 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.157 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.850 I llama_model_loader: - type  f32:  258 tensors
0.00.293.851 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.855 I print_info: file format = GGUF V3 (latest)
0.00.293.855 I print_info: file type   = Q4_0
0.00.293.859 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.153 I load: special tokens cache size = 25
0.00.365.019 I load: token to piece cache size = 0.2984 MB
0.00.365.038 I print_info: arch             = gptneox
0.00.365.040 I print_info: vocab_only       = 0
0.00.365.041 I print_info: n_ctx_train      = 2048
0.00.365.042 I print_info: n_embd           = 2560
0.00.365.042 I print_info: n_layer          = 32
0.00.365.060 I print_info: n_head           = 32
0.00.365.063 I print_info: n_head_kv        = 32
0.00.365.063 I print_info: n_rot            = 20
0.00.365.064 I print_info: n_swa            = 0
0.00.365.065 I print_info: is_swa_any       = 0
0.00.365.066 I print_info: n_embd_head_k    = 80
0.00.365.066 I print_info: n_embd_head_v    = 80
0.00.365.069 I print_info: n_gqa            = 1
0.00.365.071 I print_info: n_embd_k_gqa     = 2560
0.00.365.072 I print_info: n_embd_v_gqa     = 2560
0.00.365.074 I print_info: f_norm_eps       = 1.0e-05
0.00.365.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.077 I print_info: f_logit_scale    = 0.0e+00
0.00.365.078 I print_info: f_attn_scale     = 0.0e+00
0.00.365.080 I print_info: n_ff             = 10240
0.00.365.080 I print_info: n_expert         = 0
0.00.365.081 I print_info: n_expert_used    = 0
0.00.365.081 I print_info: causal attn      = 1
0.00.365.082 I print_info: pooling type     = 0
0.00.365.083 I print_info: rope type        = 2
0.00.365.083 I print_info: rope scaling     = linear
0.00.365.085 I print_info: freq_base_train  = 10000.0
0.00.365.086 I print_info: freq_scale_train = 1
0.00.365.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.087 I print_info: rope_finetuned   = unknown
0.00.365.087 I print_info: model type       = 2.8B
0.00.365.088 I print_info: model params     = 2.78 B
0.00.365.089 I print_info: general.name     = 2.8B
0.00.365.092 I print_info: vocab type       = BPE
0.00.365.093 I print_info: n_vocab          = 50304
0.00.365.093 I print_info: n_merges         = 50009
0.00.365.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.097 I print_info: LF token         = 187 'Ċ'
0.00.365.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.099 I print_info: max token length = 1024
0.00.365.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.543 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.557 I load_tensors: offloading output layer to GPU
0.00.473.557 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.568 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.570 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.575 I llama_context: constructing llama_context
0.00.736.581 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.736.583 I llama_context: n_seq_max     = 1
0.00.736.584 I llama_context: n_ctx         = 2048
0.00.736.585 I llama_context: n_ctx_per_seq = 2048
0.00.736.585 I llama_context: n_batch       = 2048
0.00.736.585 I llama_context: n_ubatch      = 512
0.00.736.586 I llama_context: causal_attn   = 1
0.00.736.587 I llama_context: flash_attn    = 0
0.00.736.588 I llama_context: kv_unified    = true
0.00.736.594 I llama_context: freq_base     = 10000.0
0.00.736.595 I llama_context: freq_scale    = 1
0.00.737.959 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.319 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.165 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.173 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.756.607 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.756.614 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.615 I llama_context: graph nodes  = 1351
0.00.756.616 I llama_context: graph splits = 2
0.00.756.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.732.887 I llama_context: constructing llama_context
0.01.732.899 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.732.900 I llama_context: n_seq_max     = 1
0.01.732.901 I llama_context: n_ctx         = 2048
0.01.732.902 I llama_context: n_ctx_per_seq = 2048
0.01.732.902 I llama_context: n_batch       = 2048
0.01.732.903 I llama_context: n_ubatch      = 512
0.01.732.903 I llama_context: causal_attn   = 1
0.01.732.904 I llama_context: flash_attn    = 0
0.01.732.905 I llama_context: kv_unified    = true
0.01.732.911 I llama_context: freq_base     = 10000.0
0.01.732.912 I llama_context: freq_scale    = 1
0.01.732.970 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.733.408 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.734.196 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.734.201 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.751.715 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.751.723 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.751.724 I llama_context: graph nodes  = 1351
0.01.751.724 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.429.323 I llama_context: constructing llama_context
0.02.429.335 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.429.336 I llama_context: n_seq_max     = 1
0.02.429.337 I llama_context: n_ctx         = 2048
0.02.429.337 I llama_context: n_ctx_per_seq = 2048
0.02.429.338 I llama_context: n_batch       = 2048
0.02.429.338 I llama_context: n_ubatch      = 512
0.02.429.339 I llama_context: causal_attn   = 1
0.02.429.340 I llama_context: flash_attn    = 0
0.02.429.340 I llama_context: kv_unified    = true
0.02.429.347 I llama_context: freq_base     = 10000.0
0.02.429.348 I llama_context: freq_scale    = 1
0.02.429.392 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.429.819 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.430.604 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.430.610 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.447.715 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.447.723 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.447.724 I llama_context: graph nodes  = 1351
0.02.447.724 I llama_context: graph splits = 2
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

real	0m4.693s
user	0m3.935s
sys	0m0.756s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.277 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.670 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.671 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.671 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.953 I llama_model_loader: - type  f32:  258 tensors
0.00.288.954 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.957 I print_info: file format = GGUF V3 (latest)
0.00.288.957 I print_info: file type   = Q4_0
0.00.288.960 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.295 I load: special tokens cache size = 25
0.00.360.028 I load: token to piece cache size = 0.2984 MB
0.00.360.047 I print_info: arch             = gptneox
0.00.360.048 I print_info: vocab_only       = 0
0.00.360.049 I print_info: n_ctx_train      = 2048
0.00.360.050 I print_info: n_embd           = 2560
0.00.360.051 I print_info: n_layer          = 32
0.00.360.068 I print_info: n_head           = 32
0.00.360.070 I print_info: n_head_kv        = 32
0.00.360.070 I print_info: n_rot            = 20
0.00.360.071 I print_info: n_swa            = 0
0.00.360.072 I print_info: is_swa_any       = 0
0.00.360.073 I print_info: n_embd_head_k    = 80
0.00.360.073 I print_info: n_embd_head_v    = 80
0.00.360.075 I print_info: n_gqa            = 1
0.00.360.078 I print_info: n_embd_k_gqa     = 2560
0.00.360.079 I print_info: n_embd_v_gqa     = 2560
0.00.360.081 I print_info: f_norm_eps       = 1.0e-05
0.00.360.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.088 I print_info: f_logit_scale    = 0.0e+00
0.00.360.089 I print_info: f_attn_scale     = 0.0e+00
0.00.360.090 I print_info: n_ff             = 10240
0.00.360.091 I print_info: n_expert         = 0
0.00.360.091 I print_info: n_expert_used    = 0
0.00.360.092 I print_info: causal attn      = 1
0.00.360.092 I print_info: pooling type     = 0
0.00.360.093 I print_info: rope type        = 2
0.00.360.093 I print_info: rope scaling     = linear
0.00.360.095 I print_info: freq_base_train  = 10000.0
0.00.360.096 I print_info: freq_scale_train = 1
0.00.360.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.098 I print_info: rope_finetuned   = unknown
0.00.360.100 I print_info: model type       = 2.8B
0.00.360.101 I print_info: model params     = 2.78 B
0.00.360.102 I print_info: general.name     = 2.8B
0.00.360.104 I print_info: vocab type       = BPE
0.00.360.106 I print_info: n_vocab          = 50304
0.00.360.107 I print_info: n_merges         = 50009
0.00.360.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.113 I print_info: LF token         = 187 'Ċ'
0.00.360.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.115 I print_info: max token length = 1024
0.00.360.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.851 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.865 I load_tensors: offloading output layer to GPU
0.00.459.865 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.875 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.877 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.722.472 I llama_context: constructing llama_context
0.00.722.478 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.722.480 I llama_context: n_seq_max     = 1
0.00.722.480 I llama_context: n_ctx         = 2048
0.00.722.481 I llama_context: n_ctx_per_seq = 2048
0.00.722.482 I llama_context: n_batch       = 2048
0.00.722.482 I llama_context: n_ubatch      = 512
0.00.722.483 I llama_context: causal_attn   = 1
0.00.722.484 I llama_context: flash_attn    = 1
0.00.722.484 I llama_context: kv_unified    = true
0.00.722.490 I llama_context: freq_base     = 10000.0
0.00.722.491 I llama_context: freq_scale    = 1
0.00.723.823 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.185 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.994 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.000 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.743.472 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.743.480 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.480 I llama_context: graph nodes  = 1224
0.00.743.481 I llama_context: graph splits = 2
0.00.743.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.944.377 I llama_context: constructing llama_context
0.00.944.388 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.944.389 I llama_context: n_seq_max     = 1
0.00.944.390 I llama_context: n_ctx         = 2048
0.00.944.390 I llama_context: n_ctx_per_seq = 2048
0.00.944.391 I llama_context: n_batch       = 2048
0.00.944.391 I llama_context: n_ubatch      = 512
0.00.944.392 I llama_context: causal_attn   = 1
0.00.944.392 I llama_context: flash_attn    = 1
0.00.944.393 I llama_context: kv_unified    = true
0.00.944.398 I llama_context: freq_base     = 10000.0
0.00.944.399 I llama_context: freq_scale    = 1
0.00.944.438 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.111 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.898 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.904 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.963.253 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.963.261 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.262 I llama_context: graph nodes  = 1224
0.00.963.262 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.126.093 I llama_context: constructing llama_context
0.01.126.103 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.126.104 I llama_context: n_seq_max     = 1
0.01.126.104 I llama_context: n_ctx         = 2048
0.01.126.105 I llama_context: n_ctx_per_seq = 2048
0.01.126.105 I llama_context: n_batch       = 2048
0.01.126.106 I llama_context: n_ubatch      = 512
0.01.126.106 I llama_context: causal_attn   = 1
0.01.126.107 I llama_context: flash_attn    = 1
0.01.126.107 I llama_context: kv_unified    = true
0.01.126.112 I llama_context: freq_base     = 10000.0
0.01.126.113 I llama_context: freq_scale    = 1
0.01.126.148 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.126.523 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.127.309 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.127.314 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.144.563 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.144.571 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.144.572 I llama_context: graph nodes  = 1224
0.01.144.573 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.595s
user	0m0.870s
sys	0m0.719s
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
2/2 Test #32: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.82 sec
1.04user 4.79system 0:05.85elapsed 99%CPU (0avgtext+0avgdata 5901964maxresident)k
0inputs+56outputs (0major+1472661minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.13 sec*proc (2 tests)

Total Test time (real) =   5.13 sec
0.33user 4.82system 0:05.16elapsed 99%CPU (0avgtext+0avgdata 5891308maxresident)k
0inputs+56outputs (0major+1472329minor)pagefaults 0swaps
```
