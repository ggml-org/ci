## Summary

- status:  SUCCESS ✅
- runtime: 19:40.32
- date:    Sat Jul 19 16:17:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d4b91ea7b2da253e1355b503f0fcb7b428ce005d
- author:  Peter0x44
```
vulkan: Add logging for bf16 features to ggml_vk_print_gpu_info (#13274) (#14707)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.77 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.82 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    9.80 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.98 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.89 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.85 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.70 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.72 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  291.26 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.62 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.82 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 393.82 sec*proc (35 tests)

Total Test time (real) = 393.85 sec

real	6m33.881s
user	16m28.215s
sys	0m28.824s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.87 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.74 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.70 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   68.94 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.29 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.11 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 111.98 sec*proc (35 tests)

Total Test time (real) = 112.00 sec

real	1m52.036s
user	2m12.058s
sys	0m29.252s
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
0.00.000.340 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.318 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.046 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.273.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.077 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.079 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.079 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.081 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.085 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.086 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.086 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.087 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.088 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.113 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.118 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.273.119 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.273.120 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.273.139 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.273.139 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.273.140 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.141 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.273.141 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.371 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.437 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.443 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.278.444 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.278.445 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.446 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.447 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.447 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.448 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.278.449 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.278.450 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.278.452 I llama_model_loader: - type  f32:  124 tensors
0.00.278.453 I llama_model_loader: - type  f16:   73 tensors
0.00.278.455 I print_info: file format = GGUF V3 (latest)
0.00.278.456 I print_info: file type   = F16
0.00.278.459 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.300.157 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.206 I load: special tokens cache size = 5
0.00.304.485 I load: token to piece cache size = 0.2032 MB
0.00.304.503 I print_info: arch             = bert
0.00.304.505 I print_info: vocab_only       = 0
0.00.304.506 I print_info: n_ctx_train      = 512
0.00.304.507 I print_info: n_embd           = 384
0.00.304.507 I print_info: n_layer          = 12
0.00.304.530 I print_info: n_head           = 12
0.00.304.537 I print_info: n_head_kv        = 12
0.00.304.538 I print_info: n_rot            = 32
0.00.304.538 I print_info: n_swa            = 0
0.00.304.539 I print_info: is_swa_any       = 0
0.00.304.540 I print_info: n_embd_head_k    = 32
0.00.304.543 I print_info: n_embd_head_v    = 32
0.00.304.544 I print_info: n_gqa            = 1
0.00.304.546 I print_info: n_embd_k_gqa     = 384
0.00.304.548 I print_info: n_embd_v_gqa     = 384
0.00.304.549 I print_info: f_norm_eps       = 1.0e-12
0.00.304.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.552 I print_info: f_logit_scale    = 0.0e+00
0.00.304.553 I print_info: f_attn_scale     = 0.0e+00
0.00.304.554 I print_info: n_ff             = 1536
0.00.304.555 I print_info: n_expert         = 0
0.00.304.555 I print_info: n_expert_used    = 0
0.00.304.556 I print_info: causal attn      = 0
0.00.304.556 I print_info: pooling type     = 2
0.00.304.556 I print_info: rope type        = 2
0.00.304.557 I print_info: rope scaling     = linear
0.00.304.558 I print_info: freq_base_train  = 10000.0
0.00.304.559 I print_info: freq_scale_train = 1
0.00.304.559 I print_info: n_ctx_orig_yarn  = 512
0.00.304.560 I print_info: rope_finetuned   = unknown
0.00.304.561 I print_info: n_cls_out        = 1
0.00.304.562 I print_info: cls_label[ 0]    = LABEL_0
0.00.304.563 I print_info: model type       = 33M
0.00.304.565 I print_info: model params     = 33.21 M
0.00.304.565 I print_info: general.name     = Bge Small
0.00.304.568 I print_info: vocab type       = WPM
0.00.304.569 I print_info: n_vocab          = 30522
0.00.304.570 I print_info: n_merges         = 0
0.00.304.570 I print_info: BOS token        = 101 '[CLS]'
0.00.304.571 I print_info: EOS token        = 102 '[SEP]'
0.00.304.572 I print_info: UNK token        = 100 '[UNK]'
0.00.304.572 I print_info: SEP token        = 102 '[SEP]'
0.00.304.573 I print_info: PAD token        = 0 '[PAD]'
0.00.304.573 I print_info: MASK token       = 103 '[MASK]'
0.00.304.574 I print_info: LF token         = 0 '[PAD]'
0.00.304.575 I print_info: EOG token        = 102 '[SEP]'
0.00.304.575 I print_info: max token length = 21
0.00.304.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.979 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.987 I load_tensors: offloading output layer to GPU
0.00.309.988 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.993 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.309.994 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.322.568 I llama_context: constructing llama_context
0.00.322.574 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.322.575 I llama_context: n_seq_max     = 1
0.00.322.575 I llama_context: n_ctx         = 512
0.00.322.576 I llama_context: n_ctx_per_seq = 512
0.00.322.576 I llama_context: n_batch       = 2048
0.00.322.577 I llama_context: n_ubatch      = 2048
0.00.322.577 I llama_context: causal_attn   = 0
0.00.322.578 I llama_context: flash_attn    = 0
0.00.322.578 I llama_context: kv_unified    = true
0.00.322.582 I llama_context: freq_base     = 10000.0
0.00.322.583 I llama_context: freq_scale    = 1
0.00.323.831 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.324.529 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.324.546 I common_init_from_params: added [SEP] logit bias = -inf
0.00.324.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.989 I 
0.00.346.079 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.695 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.396.214 I llama_perf_context_print:        load time =      78.64 ms
0.00.396.217 I llama_perf_context_print: prompt eval time =      48.12 ms /     9 tokens (    5.35 ms per token,   187.02 tokens per second)
0.00.396.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.219 I llama_perf_context_print:       total time =      50.23 ms /    10 tokens
0.00.396.220 I llama_perf_context_print:    graphs reused =          0

real	0m0.687s
user	0m0.184s
sys	0m0.519s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.958 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.947 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.978 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.982 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.983 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.984 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.991 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.992 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.993 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.994 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.995 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.264.003 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.264.004 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.264.005 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.264.023 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.264.024 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.264.025 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.264.026 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.268.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.269.351 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.356 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.269.357 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.269.358 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.269.359 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.269.360 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.361 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.269.362 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.363 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.269.364 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.269.364 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.269.365 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.269.367 I llama_model_loader: - type  f32:  124 tensors
0.00.269.368 I llama_model_loader: - type q8_0:   73 tensors
0.00.269.370 I print_info: file format = GGUF V3 (latest)
0.00.269.371 I print_info: file type   = Q8_0
0.00.269.374 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.290.773 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.823 I load: special tokens cache size = 5
0.00.294.952 I load: token to piece cache size = 0.2032 MB
0.00.294.969 I print_info: arch             = bert
0.00.294.969 I print_info: vocab_only       = 0
0.00.294.970 I print_info: n_ctx_train      = 512
0.00.294.972 I print_info: n_embd           = 384
0.00.294.973 I print_info: n_layer          = 12
0.00.294.989 I print_info: n_head           = 12
0.00.294.994 I print_info: n_head_kv        = 12
0.00.294.995 I print_info: n_rot            = 32
0.00.294.995 I print_info: n_swa            = 0
0.00.294.996 I print_info: is_swa_any       = 0
0.00.294.997 I print_info: n_embd_head_k    = 32
0.00.294.998 I print_info: n_embd_head_v    = 32
0.00.294.999 I print_info: n_gqa            = 1
0.00.295.001 I print_info: n_embd_k_gqa     = 384
0.00.295.003 I print_info: n_embd_v_gqa     = 384
0.00.295.004 I print_info: f_norm_eps       = 1.0e-12
0.00.295.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.008 I print_info: f_logit_scale    = 0.0e+00
0.00.295.008 I print_info: f_attn_scale     = 0.0e+00
0.00.295.010 I print_info: n_ff             = 1536
0.00.295.010 I print_info: n_expert         = 0
0.00.295.011 I print_info: n_expert_used    = 0
0.00.295.011 I print_info: causal attn      = 0
0.00.295.012 I print_info: pooling type     = 2
0.00.295.013 I print_info: rope type        = 2
0.00.295.013 I print_info: rope scaling     = linear
0.00.295.014 I print_info: freq_base_train  = 10000.0
0.00.295.015 I print_info: freq_scale_train = 1
0.00.295.016 I print_info: n_ctx_orig_yarn  = 512
0.00.295.016 I print_info: rope_finetuned   = unknown
0.00.295.017 I print_info: n_cls_out        = 1
0.00.295.018 I print_info: cls_label[ 0]    = LABEL_0
0.00.295.020 I print_info: model type       = 33M
0.00.295.021 I print_info: model params     = 33.21 M
0.00.295.022 I print_info: general.name     = Bge Small
0.00.295.024 I print_info: vocab type       = WPM
0.00.295.025 I print_info: n_vocab          = 30522
0.00.295.026 I print_info: n_merges         = 0
0.00.295.027 I print_info: BOS token        = 101 '[CLS]'
0.00.295.027 I print_info: EOS token        = 102 '[SEP]'
0.00.295.028 I print_info: UNK token        = 100 '[UNK]'
0.00.295.031 I print_info: SEP token        = 102 '[SEP]'
0.00.295.031 I print_info: PAD token        = 0 '[PAD]'
0.00.295.031 I print_info: MASK token       = 103 '[MASK]'
0.00.295.032 I print_info: LF token         = 0 '[PAD]'
0.00.295.033 I print_info: EOG token        = 102 '[SEP]'
0.00.295.033 I print_info: max token length = 21
0.00.295.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.714 I load_tensors: offloading 12 repeating layers to GPU
0.00.298.722 I load_tensors: offloading output layer to GPU
0.00.298.723 I load_tensors: offloaded 13/13 layers to GPU
0.00.298.727 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.298.728 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.306.878 I llama_context: constructing llama_context
0.00.306.883 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.306.884 I llama_context: n_seq_max     = 1
0.00.306.885 I llama_context: n_ctx         = 512
0.00.306.886 I llama_context: n_ctx_per_seq = 512
0.00.306.886 I llama_context: n_batch       = 2048
0.00.306.887 I llama_context: n_ubatch      = 2048
0.00.306.887 I llama_context: causal_attn   = 0
0.00.306.888 I llama_context: flash_attn    = 0
0.00.306.888 I llama_context: kv_unified    = true
0.00.306.892 I llama_context: freq_base     = 10000.0
0.00.306.892 I llama_context: freq_scale    = 1
0.00.308.123 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.308.720 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.308.734 I common_init_from_params: added [SEP] logit bias = -inf
0.00.309.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.309.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.355 I 
0.00.336.439 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.057 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.369.234 I llama_perf_context_print:        load time =      78.37 ms
0.00.369.237 I llama_perf_context_print: prompt eval time =      30.75 ms /     9 tokens (    3.42 ms per token,   292.66 tokens per second)
0.00.369.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.241 I llama_perf_context_print:       total time =      32.89 ms /    10 tokens
0.00.369.242 I llama_perf_context_print:    graphs reused =          0

real	0m0.646s
user	0m0.150s
sys	0m0.505s
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
0.00.000.324 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.370 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.000 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.031 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.300.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.034 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.300.034 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.300.036 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.300.041 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.300.042 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.300.043 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.300.044 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.300.045 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.300.057 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.058 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.059 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.300.060 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.300.061 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.300.062 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.308.523 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.310.655 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.941 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.315.950 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.951 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.315.951 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.315.952 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.315.953 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.315.953 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.315.954 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.315.955 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.315.956 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.315.956 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.959 I llama_model_loader: - type  f32:   40 tensors
0.00.315.963 I llama_model_loader: - type  f16:   26 tensors
0.00.315.971 I print_info: file format = GGUF V3 (latest)
0.00.315.972 I print_info: file type   = F16
0.00.315.976 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.327.371 W load: empty token at index 5
0.00.342.437 W load: model vocab missing newline token, using special_pad_id instead
0.00.371.526 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.371.611 I load: special tokens cache size = 5
0.00.878.810 I load: token to piece cache size = 1.5060 MB
0.00.878.844 I print_info: arch             = jina-bert-v2
0.00.878.845 I print_info: vocab_only       = 0
0.00.878.846 I print_info: n_ctx_train      = 8192
0.00.878.846 I print_info: n_embd           = 384
0.00.878.847 I print_info: n_layer          = 4
0.00.878.877 I print_info: n_head           = 12
0.00.878.880 I print_info: n_head_kv        = 12
0.00.878.880 I print_info: n_rot            = 32
0.00.878.881 I print_info: n_swa            = 0
0.00.878.882 I print_info: is_swa_any       = 0
0.00.878.882 I print_info: n_embd_head_k    = 32
0.00.878.883 I print_info: n_embd_head_v    = 32
0.00.878.886 I print_info: n_gqa            = 1
0.00.878.888 I print_info: n_embd_k_gqa     = 384
0.00.878.890 I print_info: n_embd_v_gqa     = 384
0.00.878.893 I print_info: f_norm_eps       = 1.0e-12
0.00.878.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.878.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.878.899 I print_info: f_max_alibi_bias = 8.0e+00
0.00.878.900 I print_info: f_logit_scale    = 0.0e+00
0.00.878.901 I print_info: f_attn_scale     = 0.0e+00
0.00.878.903 I print_info: n_ff             = 1536
0.00.878.904 I print_info: n_expert         = 0
0.00.878.904 I print_info: n_expert_used    = 0
0.00.878.905 I print_info: causal attn      = 0
0.00.878.905 I print_info: pooling type     = -1
0.00.878.906 I print_info: rope type        = -1
0.00.878.907 I print_info: rope scaling     = linear
0.00.878.909 I print_info: freq_base_train  = 10000.0
0.00.878.911 I print_info: freq_scale_train = 1
0.00.878.911 I print_info: n_ctx_orig_yarn  = 8192
0.00.878.912 I print_info: rope_finetuned   = unknown
0.00.878.913 I print_info: model type       = 33M
0.00.878.915 I print_info: model params     = 32.90 M
0.00.878.915 I print_info: general.name     = Jina Bert Implementation
0.00.878.919 I print_info: vocab type       = BPE
0.00.878.921 I print_info: n_vocab          = 61056
0.00.878.921 I print_info: n_merges         = 39382
0.00.878.923 I print_info: BOS token        = 0 '<s>'
0.00.878.924 I print_info: EOS token        = 2 '</s>'
0.00.878.927 I print_info: UNK token        = 3 '<unk>'
0.00.878.928 I print_info: SEP token        = 2 '</s>'
0.00.878.928 I print_info: PAD token        = 1 '<pad>'
0.00.878.929 I print_info: MASK token       = 4 '<mask>'
0.00.878.930 I print_info: EOG token        = 2 '</s>'
0.00.878.931 I print_info: max token length = 45
0.00.878.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.883.741 I load_tensors: offloading 4 repeating layers to GPU
0.00.883.748 I load_tensors: offloading output layer to GPU
0.00.883.748 I load_tensors: offloaded 5/5 layers to GPU
0.00.883.753 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.883.754 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.889.290 I llama_context: constructing llama_context
0.00.889.298 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.889.299 I llama_context: n_seq_max     = 1
0.00.889.299 I llama_context: n_ctx         = 8192
0.00.889.300 I llama_context: n_ctx_per_seq = 8192
0.00.889.300 I llama_context: n_batch       = 2048
0.00.889.301 I llama_context: n_ubatch      = 2048
0.00.889.301 I llama_context: causal_attn   = 0
0.00.889.302 I llama_context: flash_attn    = 0
0.00.889.302 I llama_context: kv_unified    = true
0.00.889.305 I llama_context: freq_base     = 10000.0
0.00.889.306 I llama_context: freq_scale    = 1
0.00.890.580 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.890.729 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.890.745 I common_init_from_params: added </s> logit bias = -inf
0.00.891.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.893 I 
0.00.910.004 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.910.272 I main: prompt 0: 'what is panda?	hi'
0.00.910.278 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.910.288 I main: prompt 1: 'what is panda?	it's a bear'
0.00.910.289 I main: number of tokens in prompt = 13
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


0.00.910.297 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.910.297 I main: number of tokens in prompt = 40
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


0.00.910.461 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.967.134 I llama_perf_context_print:        load time =     626.50 ms
0.00.967.137 I llama_perf_context_print: prompt eval time =      56.41 ms /    62 tokens (    0.91 ms per token,  1099.08 tokens per second)
0.00.967.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.967.139 I llama_perf_context_print:       total time =      57.25 ms /    63 tokens
0.00.967.140 I llama_perf_context_print:    graphs reused =          0

real	0m1.267s
user	0m0.720s
sys	0m0.531s
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
0.00.000.189 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.292.935 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.807 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.846 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.847 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.848 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.867 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.869 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.870 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.316.681 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.707 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.518 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.526 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.527 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.527 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.530 I llama_model_loader: - type  f32:  258 tensors
0.00.325.531 I llama_model_loader: - type  f16:  130 tensors
0.00.325.534 I print_info: file format = GGUF V3 (latest)
0.00.325.534 I print_info: file type   = all F32 (guessed)
0.00.325.538 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.385.602 I load: special tokens cache size = 25
0.00.407.460 I load: token to piece cache size = 0.2984 MB
0.00.407.493 I print_info: arch             = gptneox
0.00.407.497 I print_info: vocab_only       = 0
0.00.407.498 I print_info: n_ctx_train      = 2048
0.00.407.499 I print_info: n_embd           = 2560
0.00.407.499 I print_info: n_layer          = 32
0.00.407.529 I print_info: n_head           = 32
0.00.407.536 I print_info: n_head_kv        = 32
0.00.407.537 I print_info: n_rot            = 20
0.00.407.537 I print_info: n_swa            = 0
0.00.407.539 I print_info: is_swa_any       = 0
0.00.407.540 I print_info: n_embd_head_k    = 80
0.00.407.540 I print_info: n_embd_head_v    = 80
0.00.407.542 I print_info: n_gqa            = 1
0.00.407.545 I print_info: n_embd_k_gqa     = 2560
0.00.407.547 I print_info: n_embd_v_gqa     = 2560
0.00.407.550 I print_info: f_norm_eps       = 1.0e-05
0.00.407.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.552 I print_info: f_logit_scale    = 0.0e+00
0.00.407.553 I print_info: f_attn_scale     = 0.0e+00
0.00.407.554 I print_info: n_ff             = 10240
0.00.407.555 I print_info: n_expert         = 0
0.00.407.556 I print_info: n_expert_used    = 0
0.00.407.556 I print_info: causal attn      = 1
0.00.407.557 I print_info: pooling type     = 0
0.00.407.557 I print_info: rope type        = 2
0.00.407.558 I print_info: rope scaling     = linear
0.00.407.559 I print_info: freq_base_train  = 10000.0
0.00.407.560 I print_info: freq_scale_train = 1
0.00.407.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.561 I print_info: rope_finetuned   = unknown
0.00.407.562 I print_info: model type       = 2.8B
0.00.407.563 I print_info: model params     = 2.78 B
0.00.407.563 I print_info: general.name     = 2.8B
0.00.407.566 I print_info: vocab type       = BPE
0.00.407.567 I print_info: n_vocab          = 50304
0.00.407.568 I print_info: n_merges         = 50009
0.00.407.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.571 I print_info: LF token         = 187 'Ċ'
0.00.407.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.572 I print_info: max token length = 1024
0.00.407.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.749.986 I load_tensors: offloading 32 repeating layers to GPU
0.00.749.998 I load_tensors: offloading output layer to GPU
0.00.749.999 I load_tensors: offloaded 33/33 layers to GPU
0.00.750.009 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.750.011 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.613.550 I llama_context: constructing llama_context
0.01.613.556 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.613.558 I llama_context: n_seq_max     = 1
0.01.613.558 I llama_context: n_ctx         = 2048
0.01.613.559 I llama_context: n_ctx_per_seq = 2048
0.01.613.560 I llama_context: n_batch       = 2048
0.01.613.560 I llama_context: n_ubatch      = 512
0.01.613.561 I llama_context: causal_attn   = 1
0.01.613.561 I llama_context: flash_attn    = 0
0.01.613.562 I llama_context: kv_unified    = true
0.01.613.568 I llama_context: freq_base     = 10000.0
0.01.613.569 I llama_context: freq_scale    = 1
0.01.614.947 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.615.312 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.616.124 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.616.129 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.624.712 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.624.721 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.624.721 I llama_context: graph nodes  = 1351
0.01.624.722 I llama_context: graph splits = 2
0.01.624.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.625.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.625.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.656.064 I main: llama threadpool init, n_threads = 1
0.01.656.078 I 
0.01.656.156 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.656.162 I 
0.01.656.286 I sampler seed: 1234
0.01.656.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.656.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.656.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.656.304 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.324.234 I llama_perf_sampler_print:    sampling time =      11.66 ms /   263 runs   (    0.04 ms per token, 22551.88 tokens per second)
0.04.324.238 I llama_perf_context_print:        load time =    1361.46 ms
0.04.324.240 I llama_perf_context_print: prompt eval time =      70.87 ms /     7 tokens (   10.12 ms per token,    98.77 tokens per second)
0.04.324.243 I llama_perf_context_print:        eval time =    2559.23 ms /   255 runs   (   10.04 ms per token,    99.64 tokens per second)
0.04.324.245 I llama_perf_context_print:       total time =    2669.83 ms /   262 tokens
0.04.324.246 I llama_perf_context_print:    graphs reused =          0

real	0m4.634s
user	0m3.517s
sys	0m1.102s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.190 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.723 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.754 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.791 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.792 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.814 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.279.814 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.279.815 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.286.710 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.459 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.247 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.255 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.256 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.257 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.259 I llama_model_loader: - type  f32:  258 tensors
0.00.295.260 I llama_model_loader: - type  f16:  130 tensors
0.00.295.262 I print_info: file format = GGUF V3 (latest)
0.00.295.263 I print_info: file type   = all F32 (guessed)
0.00.295.268 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.346.178 I load: special tokens cache size = 25
0.00.368.073 I load: token to piece cache size = 0.2984 MB
0.00.368.094 I print_info: arch             = gptneox
0.00.368.096 I print_info: vocab_only       = 0
0.00.368.096 I print_info: n_ctx_train      = 2048
0.00.368.097 I print_info: n_embd           = 2560
0.00.368.097 I print_info: n_layer          = 32
0.00.368.118 I print_info: n_head           = 32
0.00.368.124 I print_info: n_head_kv        = 32
0.00.368.125 I print_info: n_rot            = 20
0.00.368.125 I print_info: n_swa            = 0
0.00.368.127 I print_info: is_swa_any       = 0
0.00.368.127 I print_info: n_embd_head_k    = 80
0.00.368.128 I print_info: n_embd_head_v    = 80
0.00.368.130 I print_info: n_gqa            = 1
0.00.368.132 I print_info: n_embd_k_gqa     = 2560
0.00.368.134 I print_info: n_embd_v_gqa     = 2560
0.00.368.137 I print_info: f_norm_eps       = 1.0e-05
0.00.368.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.142 I print_info: f_logit_scale    = 0.0e+00
0.00.368.142 I print_info: f_attn_scale     = 0.0e+00
0.00.368.144 I print_info: n_ff             = 10240
0.00.368.144 I print_info: n_expert         = 0
0.00.368.145 I print_info: n_expert_used    = 0
0.00.368.145 I print_info: causal attn      = 1
0.00.368.146 I print_info: pooling type     = 0
0.00.368.146 I print_info: rope type        = 2
0.00.368.146 I print_info: rope scaling     = linear
0.00.368.148 I print_info: freq_base_train  = 10000.0
0.00.368.149 I print_info: freq_scale_train = 1
0.00.368.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.150 I print_info: rope_finetuned   = unknown
0.00.368.151 I print_info: model type       = 2.8B
0.00.368.152 I print_info: model params     = 2.78 B
0.00.368.153 I print_info: general.name     = 2.8B
0.00.368.155 I print_info: vocab type       = BPE
0.00.368.156 I print_info: n_vocab          = 50304
0.00.368.158 I print_info: n_merges         = 50009
0.00.368.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.162 I print_info: LF token         = 187 'Ċ'
0.00.368.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.164 I print_info: max token length = 1024
0.00.368.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.061 I load_tensors: offloading 32 repeating layers to GPU
0.00.711.073 I load_tensors: offloading output layer to GPU
0.00.711.074 I load_tensors: offloaded 33/33 layers to GPU
0.00.711.083 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.711.085 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.563.980 I llama_context: constructing llama_context
0.01.563.987 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.563.988 I llama_context: n_seq_max     = 1
0.01.563.989 I llama_context: n_ctx         = 2048
0.01.563.989 I llama_context: n_ctx_per_seq = 2048
0.01.563.990 I llama_context: n_batch       = 512
0.01.563.990 I llama_context: n_ubatch      = 512
0.01.563.992 I llama_context: causal_attn   = 1
0.01.563.992 I llama_context: flash_attn    = 0
0.01.563.993 I llama_context: kv_unified    = true
0.01.563.998 I llama_context: freq_base     = 10000.0
0.01.564.000 I llama_context: freq_scale    = 1
0.01.565.403 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.565.755 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.566.568 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.566.573 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.574.754 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.574.760 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.574.761 I llama_context: graph nodes  = 1351
0.01.574.762 I llama_context: graph splits = 2
0.01.574.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.575.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.575.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.605.317 I 
0.01.605.412 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.605.425 I perplexity: tokenizing the input ..
0.02.347.422 I perplexity: tokenization took 741.985 ms
0.02.347.759 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.890.307 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.283.036 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.286.226 I llama_perf_context_print:        load time =    1341.55 ms
0.04.286.229 I llama_perf_context_print: prompt eval time =    1589.41 ms /  8192 tokens (    0.19 ms per token,  5154.11 tokens per second)
0.04.286.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.286.232 I llama_perf_context_print:       total time =    2680.92 ms /  8193 tokens
0.04.286.233 I llama_perf_context_print:    graphs reused =          0

real	0m4.618s
user	0m4.342s
sys	0m1.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.265.996 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.879 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.879 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.880 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.541 I llama_model_loader: - type  f32:  258 tensors
0.00.298.542 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.544 I print_info: file format = GGUF V3 (latest)
0.00.298.545 I print_info: file type   = Q8_0
0.00.298.548 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.008 I load: special tokens cache size = 25
0.00.379.397 I load: token to piece cache size = 0.2984 MB
0.00.379.423 I print_info: arch             = gptneox
0.00.379.424 I print_info: vocab_only       = 0
0.00.379.437 I print_info: n_ctx_train      = 2048
0.00.379.438 I print_info: n_embd           = 2560
0.00.379.439 I print_info: n_layer          = 32
0.00.379.463 I print_info: n_head           = 32
0.00.379.470 I print_info: n_head_kv        = 32
0.00.379.470 I print_info: n_rot            = 20
0.00.379.471 I print_info: n_swa            = 0
0.00.379.473 I print_info: is_swa_any       = 0
0.00.379.474 I print_info: n_embd_head_k    = 80
0.00.379.475 I print_info: n_embd_head_v    = 80
0.00.379.477 I print_info: n_gqa            = 1
0.00.379.479 I print_info: n_embd_k_gqa     = 2560
0.00.379.481 I print_info: n_embd_v_gqa     = 2560
0.00.379.483 I print_info: f_norm_eps       = 1.0e-05
0.00.379.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.486 I print_info: f_logit_scale    = 0.0e+00
0.00.379.487 I print_info: f_attn_scale     = 0.0e+00
0.00.379.489 I print_info: n_ff             = 10240
0.00.379.489 I print_info: n_expert         = 0
0.00.379.489 I print_info: n_expert_used    = 0
0.00.379.490 I print_info: causal attn      = 1
0.00.379.492 I print_info: pooling type     = 0
0.00.379.492 I print_info: rope type        = 2
0.00.379.492 I print_info: rope scaling     = linear
0.00.379.494 I print_info: freq_base_train  = 10000.0
0.00.379.495 I print_info: freq_scale_train = 1
0.00.379.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.495 I print_info: rope_finetuned   = unknown
0.00.379.497 I print_info: model type       = 2.8B
0.00.379.498 I print_info: model params     = 2.78 B
0.00.379.498 I print_info: general.name     = 2.8B
0.00.379.501 I print_info: vocab type       = BPE
0.00.379.502 I print_info: n_vocab          = 50304
0.00.379.502 I print_info: n_merges         = 50009
0.00.379.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.505 I print_info: LF token         = 187 'Ċ'
0.00.379.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.507 I print_info: max token length = 1024
0.00.379.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.626 I load_tensors: offloading 32 repeating layers to GPU
0.00.568.638 I load_tensors: offloading output layer to GPU
0.00.568.638 I load_tensors: offloaded 33/33 layers to GPU
0.00.568.649 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.568.651 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.085.630 I llama_context: constructing llama_context
0.01.085.636 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.085.638 I llama_context: n_seq_max     = 1
0.01.085.638 I llama_context: n_ctx         = 2048
0.01.085.639 I llama_context: n_ctx_per_seq = 2048
0.01.085.639 I llama_context: n_batch       = 2048
0.01.085.640 I llama_context: n_ubatch      = 512
0.01.085.641 I llama_context: causal_attn   = 1
0.01.085.641 I llama_context: flash_attn    = 0
0.01.085.642 I llama_context: kv_unified    = true
0.01.085.649 I llama_context: freq_base     = 10000.0
0.01.085.650 I llama_context: freq_scale    = 1
0.01.087.004 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.087.378 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.088.191 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.088.198 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.096.861 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.096.868 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.096.868 I llama_context: graph nodes  = 1351
0.01.096.869 I llama_context: graph splits = 2
0.01.096.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.097.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.097.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.430 I main: llama threadpool init, n_threads = 1
0.01.131.448 I 
0.01.131.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.131.542 I 
0.01.131.670 I sampler seed: 1234
0.01.131.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.131.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.131.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.131.709 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.242.572 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22961.41 tokens per second)
0.03.242.577 I llama_perf_context_print:        load time =     863.71 ms
0.03.242.579 I llama_perf_context_print: prompt eval time =      59.83 ms /     7 tokens (    8.55 ms per token,   117.00 tokens per second)
0.03.242.581 I llama_perf_context_print:        eval time =    2013.43 ms /   255 runs   (    7.90 ms per token,   126.65 tokens per second)
0.03.242.583 I llama_perf_context_print:       total time =    2112.86 ms /   262 tokens
0.03.242.583 I llama_perf_context_print:    graphs reused =          0

real	0m3.543s
user	0m2.723s
sys	0m0.822s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.062 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.748 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.894 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.895 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.896 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.425 I llama_model_loader: - type  f32:  258 tensors
0.00.298.425 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.428 I print_info: file format = GGUF V3 (latest)
0.00.298.429 I print_info: file type   = Q8_0
0.00.298.432 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.483 I load: special tokens cache size = 25
0.00.369.429 I load: token to piece cache size = 0.2984 MB
0.00.369.448 I print_info: arch             = gptneox
0.00.369.449 I print_info: vocab_only       = 0
0.00.369.451 I print_info: n_ctx_train      = 2048
0.00.369.451 I print_info: n_embd           = 2560
0.00.369.452 I print_info: n_layer          = 32
0.00.369.470 I print_info: n_head           = 32
0.00.369.472 I print_info: n_head_kv        = 32
0.00.369.473 I print_info: n_rot            = 20
0.00.369.473 I print_info: n_swa            = 0
0.00.369.474 I print_info: is_swa_any       = 0
0.00.369.475 I print_info: n_embd_head_k    = 80
0.00.369.475 I print_info: n_embd_head_v    = 80
0.00.369.477 I print_info: n_gqa            = 1
0.00.369.479 I print_info: n_embd_k_gqa     = 2560
0.00.369.482 I print_info: n_embd_v_gqa     = 2560
0.00.369.483 I print_info: f_norm_eps       = 1.0e-05
0.00.369.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.487 I print_info: f_logit_scale    = 0.0e+00
0.00.369.487 I print_info: f_attn_scale     = 0.0e+00
0.00.369.489 I print_info: n_ff             = 10240
0.00.369.489 I print_info: n_expert         = 0
0.00.369.490 I print_info: n_expert_used    = 0
0.00.369.490 I print_info: causal attn      = 1
0.00.369.491 I print_info: pooling type     = 0
0.00.369.491 I print_info: rope type        = 2
0.00.369.492 I print_info: rope scaling     = linear
0.00.369.493 I print_info: freq_base_train  = 10000.0
0.00.369.494 I print_info: freq_scale_train = 1
0.00.369.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.495 I print_info: rope_finetuned   = unknown
0.00.369.496 I print_info: model type       = 2.8B
0.00.369.497 I print_info: model params     = 2.78 B
0.00.369.498 I print_info: general.name     = 2.8B
0.00.369.500 I print_info: vocab type       = BPE
0.00.369.501 I print_info: n_vocab          = 50304
0.00.369.502 I print_info: n_merges         = 50009
0.00.369.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.508 I print_info: LF token         = 187 'Ċ'
0.00.369.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.510 I print_info: max token length = 1024
0.00.369.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.430 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.440 I load_tensors: offloading output layer to GPU
0.00.555.441 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.450 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.452 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.022.423 I llama_context: constructing llama_context
0.01.022.429 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.022.431 I llama_context: n_seq_max     = 1
0.01.022.431 I llama_context: n_ctx         = 2048
0.01.022.432 I llama_context: n_ctx_per_seq = 2048
0.01.022.432 I llama_context: n_batch       = 512
0.01.022.433 I llama_context: n_ubatch      = 512
0.01.022.433 I llama_context: causal_attn   = 1
0.01.022.434 I llama_context: flash_attn    = 0
0.01.022.435 I llama_context: kv_unified    = true
0.01.022.441 I llama_context: freq_base     = 10000.0
0.01.022.442 I llama_context: freq_scale    = 1
0.01.023.763 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.024.121 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.024.931 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.024.935 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.033.308 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.033.315 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.033.316 I llama_context: graph nodes  = 1351
0.01.033.316 I llama_context: graph splits = 2
0.01.033.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.033.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.033.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.065.801 I 
0.01.065.903 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.065.916 I perplexity: tokenizing the input ..
0.01.819.189 I perplexity: tokenization took 753.261 ms
0.01.819.510 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.405.621 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.929.791 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.933.045 I llama_perf_context_print:        load time =     799.02 ms
0.03.933.048 I llama_perf_context_print: prompt eval time =    1761.95 ms /  8192 tokens (    0.22 ms per token,  4649.39 tokens per second)
0.03.933.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.933.050 I llama_perf_context_print:       total time =    2867.26 ms /  8193 tokens
0.03.933.051 I llama_perf_context_print:    graphs reused =          0

real	0m4.248s
user	0m4.124s
sys	0m1.095s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.267.627 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.772 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.772 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.773 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.513 I llama_model_loader: - type  f32:  258 tensors
0.00.299.513 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.518 I print_info: file format = GGUF V3 (latest)
0.00.299.518 I print_info: file type   = Q4_0
0.00.299.521 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.900 I load: special tokens cache size = 25
0.00.370.973 I load: token to piece cache size = 0.2984 MB
0.00.370.994 I print_info: arch             = gptneox
0.00.370.996 I print_info: vocab_only       = 0
0.00.371.000 I print_info: n_ctx_train      = 2048
0.00.371.000 I print_info: n_embd           = 2560
0.00.371.000 I print_info: n_layer          = 32
0.00.371.021 I print_info: n_head           = 32
0.00.371.023 I print_info: n_head_kv        = 32
0.00.371.024 I print_info: n_rot            = 20
0.00.371.025 I print_info: n_swa            = 0
0.00.371.026 I print_info: is_swa_any       = 0
0.00.371.027 I print_info: n_embd_head_k    = 80
0.00.371.028 I print_info: n_embd_head_v    = 80
0.00.371.030 I print_info: n_gqa            = 1
0.00.371.032 I print_info: n_embd_k_gqa     = 2560
0.00.371.033 I print_info: n_embd_v_gqa     = 2560
0.00.371.035 I print_info: f_norm_eps       = 1.0e-05
0.00.371.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.038 I print_info: f_logit_scale    = 0.0e+00
0.00.371.039 I print_info: f_attn_scale     = 0.0e+00
0.00.371.040 I print_info: n_ff             = 10240
0.00.371.041 I print_info: n_expert         = 0
0.00.371.041 I print_info: n_expert_used    = 0
0.00.371.042 I print_info: causal attn      = 1
0.00.371.043 I print_info: pooling type     = 0
0.00.371.043 I print_info: rope type        = 2
0.00.371.044 I print_info: rope scaling     = linear
0.00.371.046 I print_info: freq_base_train  = 10000.0
0.00.371.046 I print_info: freq_scale_train = 1
0.00.371.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.047 I print_info: rope_finetuned   = unknown
0.00.371.048 I print_info: model type       = 2.8B
0.00.371.049 I print_info: model params     = 2.78 B
0.00.371.050 I print_info: general.name     = 2.8B
0.00.371.053 I print_info: vocab type       = BPE
0.00.371.054 I print_info: n_vocab          = 50304
0.00.371.055 I print_info: n_merges         = 50009
0.00.371.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.058 I print_info: LF token         = 187 'Ċ'
0.00.371.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.060 I print_info: max token length = 1024
0.00.371.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.612 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.625 I load_tensors: offloading output layer to GPU
0.00.472.626 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.635 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.637 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.766.494 I llama_context: constructing llama_context
0.00.766.501 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.766.502 I llama_context: n_seq_max     = 1
0.00.766.503 I llama_context: n_ctx         = 2048
0.00.766.503 I llama_context: n_ctx_per_seq = 2048
0.00.766.504 I llama_context: n_batch       = 2048
0.00.766.505 I llama_context: n_ubatch      = 512
0.00.766.505 I llama_context: causal_attn   = 1
0.00.766.506 I llama_context: flash_attn    = 0
0.00.766.507 I llama_context: kv_unified    = true
0.00.766.513 I llama_context: freq_base     = 10000.0
0.00.766.514 I llama_context: freq_scale    = 1
0.00.767.853 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.235 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.048 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.053 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.777.307 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.777.315 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.315 I llama_context: graph nodes  = 1351
0.00.777.316 I llama_context: graph splits = 2
0.00.777.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.901 I main: llama threadpool init, n_threads = 1
0.00.810.918 I 
0.00.811.000 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.811.005 I 
0.00.811.124 I sampler seed: 1234
0.00.811.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.811.155 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.521.950 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23118.85 tokens per second)
0.02.521.955 I llama_perf_context_print:        load time =     541.52 ms
0.02.521.957 I llama_perf_context_print: prompt eval time =      59.10 ms /     7 tokens (    8.44 ms per token,   118.45 tokens per second)
0.02.521.959 I llama_perf_context_print:        eval time =    1614.20 ms /   255 runs   (    6.33 ms per token,   157.97 tokens per second)
0.02.521.960 I llama_perf_context_print:       total time =    1712.79 ms /   262 tokens
0.02.521.960 I llama_perf_context_print:    graphs reused =          0

real	0m2.845s
user	0m2.126s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.233 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.614 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.791 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.792 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.279 I llama_model_loader: - type  f32:  258 tensors
0.00.297.280 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.283 I print_info: file format = GGUF V3 (latest)
0.00.297.284 I print_info: file type   = Q4_0
0.00.297.286 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.472 I load: special tokens cache size = 25
0.00.369.936 I load: token to piece cache size = 0.2984 MB
0.00.369.959 I print_info: arch             = gptneox
0.00.369.960 I print_info: vocab_only       = 0
0.00.369.960 I print_info: n_ctx_train      = 2048
0.00.369.961 I print_info: n_embd           = 2560
0.00.369.962 I print_info: n_layer          = 32
0.00.369.988 I print_info: n_head           = 32
0.00.369.991 I print_info: n_head_kv        = 32
0.00.369.991 I print_info: n_rot            = 20
0.00.369.993 I print_info: n_swa            = 0
0.00.369.995 I print_info: is_swa_any       = 0
0.00.369.996 I print_info: n_embd_head_k    = 80
0.00.369.996 I print_info: n_embd_head_v    = 80
0.00.369.999 I print_info: n_gqa            = 1
0.00.370.001 I print_info: n_embd_k_gqa     = 2560
0.00.370.003 I print_info: n_embd_v_gqa     = 2560
0.00.370.006 I print_info: f_norm_eps       = 1.0e-05
0.00.370.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.010 I print_info: f_logit_scale    = 0.0e+00
0.00.370.010 I print_info: f_attn_scale     = 0.0e+00
0.00.370.012 I print_info: n_ff             = 10240
0.00.370.012 I print_info: n_expert         = 0
0.00.370.013 I print_info: n_expert_used    = 0
0.00.370.013 I print_info: causal attn      = 1
0.00.370.014 I print_info: pooling type     = 0
0.00.370.015 I print_info: rope type        = 2
0.00.370.016 I print_info: rope scaling     = linear
0.00.370.017 I print_info: freq_base_train  = 10000.0
0.00.370.018 I print_info: freq_scale_train = 1
0.00.370.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.019 I print_info: rope_finetuned   = unknown
0.00.370.020 I print_info: model type       = 2.8B
0.00.370.021 I print_info: model params     = 2.78 B
0.00.370.022 I print_info: general.name     = 2.8B
0.00.370.024 I print_info: vocab type       = BPE
0.00.370.026 I print_info: n_vocab          = 50304
0.00.370.026 I print_info: n_merges         = 50009
0.00.370.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.031 I print_info: LF token         = 187 'Ċ'
0.00.370.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.033 I print_info: max token length = 1024
0.00.370.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.354 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.367 I load_tensors: offloading output layer to GPU
0.00.474.368 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.378 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.380 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.022 I llama_context: constructing llama_context
0.00.754.029 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.754.030 I llama_context: n_seq_max     = 1
0.00.754.031 I llama_context: n_ctx         = 2048
0.00.754.032 I llama_context: n_ctx_per_seq = 2048
0.00.754.032 I llama_context: n_batch       = 512
0.00.754.032 I llama_context: n_ubatch      = 512
0.00.754.033 I llama_context: causal_attn   = 1
0.00.754.034 I llama_context: flash_attn    = 0
0.00.754.034 I llama_context: kv_unified    = true
0.00.754.041 I llama_context: freq_base     = 10000.0
0.00.754.042 I llama_context: freq_scale    = 1
0.00.755.382 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.759 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.574 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.579 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.764.776 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.764.782 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.783 I llama_context: graph nodes  = 1351
0.00.764.784 I llama_context: graph splits = 2
0.00.764.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.381 I 
0.00.795.474 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.487 I perplexity: tokenizing the input ..
0.01.557.784 I perplexity: tokenization took 762.284 ms
0.01.558.112 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.190.543 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.842.268 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.845.617 I llama_perf_context_print:        load time =     529.74 ms
0.03.845.619 I llama_perf_context_print: prompt eval time =    1933.81 ms /  8192 tokens (    0.24 ms per token,  4236.19 tokens per second)
0.03.845.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.845.624 I llama_perf_context_print:       total time =    3050.25 ms /  8193 tokens
0.03.845.625 I llama_perf_context_print:    graphs reused =          0

real	0m4.152s
user	0m4.154s
sys	0m0.962s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.268.702 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.849 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.849 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.850 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.426 I llama_model_loader: - type  f32:  258 tensors
0.00.300.427 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.430 I print_info: file format = GGUF V3 (latest)
0.00.300.431 I print_info: file type   = Q4_1
0.00.300.433 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.347 I load: special tokens cache size = 25
0.00.372.261 I load: token to piece cache size = 0.2984 MB
0.00.372.282 I print_info: arch             = gptneox
0.00.372.282 I print_info: vocab_only       = 0
0.00.372.283 I print_info: n_ctx_train      = 2048
0.00.372.284 I print_info: n_embd           = 2560
0.00.372.284 I print_info: n_layer          = 32
0.00.372.305 I print_info: n_head           = 32
0.00.372.307 I print_info: n_head_kv        = 32
0.00.372.307 I print_info: n_rot            = 20
0.00.372.308 I print_info: n_swa            = 0
0.00.372.310 I print_info: is_swa_any       = 0
0.00.372.311 I print_info: n_embd_head_k    = 80
0.00.372.311 I print_info: n_embd_head_v    = 80
0.00.372.314 I print_info: n_gqa            = 1
0.00.372.316 I print_info: n_embd_k_gqa     = 2560
0.00.372.318 I print_info: n_embd_v_gqa     = 2560
0.00.372.319 I print_info: f_norm_eps       = 1.0e-05
0.00.372.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.322 I print_info: f_logit_scale    = 0.0e+00
0.00.372.323 I print_info: f_attn_scale     = 0.0e+00
0.00.372.324 I print_info: n_ff             = 10240
0.00.372.325 I print_info: n_expert         = 0
0.00.372.325 I print_info: n_expert_used    = 0
0.00.372.326 I print_info: causal attn      = 1
0.00.372.326 I print_info: pooling type     = 0
0.00.372.327 I print_info: rope type        = 2
0.00.372.328 I print_info: rope scaling     = linear
0.00.372.330 I print_info: freq_base_train  = 10000.0
0.00.372.330 I print_info: freq_scale_train = 1
0.00.372.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.331 I print_info: rope_finetuned   = unknown
0.00.372.332 I print_info: model type       = 2.8B
0.00.372.333 I print_info: model params     = 2.78 B
0.00.372.334 I print_info: general.name     = 2.8B
0.00.372.336 I print_info: vocab type       = BPE
0.00.372.337 I print_info: n_vocab          = 50304
0.00.372.338 I print_info: n_merges         = 50009
0.00.372.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.341 I print_info: LF token         = 187 'Ċ'
0.00.372.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.343 I print_info: max token length = 1024
0.00.372.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.534 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.547 I load_tensors: offloading output layer to GPU
0.00.484.548 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.558 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.560 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.818.652 I llama_context: constructing llama_context
0.00.818.659 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.818.660 I llama_context: n_seq_max     = 1
0.00.818.660 I llama_context: n_ctx         = 2048
0.00.818.661 I llama_context: n_ctx_per_seq = 2048
0.00.818.661 I llama_context: n_batch       = 2048
0.00.818.662 I llama_context: n_ubatch      = 512
0.00.818.662 I llama_context: causal_attn   = 1
0.00.818.663 I llama_context: flash_attn    = 0
0.00.818.664 I llama_context: kv_unified    = true
0.00.818.670 I llama_context: freq_base     = 10000.0
0.00.818.671 I llama_context: freq_scale    = 1
0.00.820.001 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.361 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.177 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.184 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.829.660 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.829.667 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.667 I llama_context: graph nodes  = 1351
0.00.829.668 I llama_context: graph splits = 2
0.00.829.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.150 I main: llama threadpool init, n_threads = 1
0.00.862.167 I 
0.00.862.249 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.255 I 
0.00.862.371 I sampler seed: 1234
0.00.862.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.391 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.557.473 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23595.91 tokens per second)
0.02.557.478 I llama_perf_context_print:        load time =     591.81 ms
0.02.557.480 I llama_perf_context_print: prompt eval time =      59.42 ms /     7 tokens (    8.49 ms per token,   117.81 tokens per second)
0.02.557.482 I llama_perf_context_print:        eval time =    1598.77 ms /   255 runs   (    6.27 ms per token,   159.50 tokens per second)
0.02.557.484 I llama_perf_context_print:       total time =    1696.95 ms /   262 tokens
0.02.557.484 I llama_perf_context_print:    graphs reused =          0

real	0m2.853s
user	0m2.144s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.183 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.569 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.750 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.751 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.752 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.421 I llama_model_loader: - type  f32:  258 tensors
0.00.312.421 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.426 I print_info: file format = GGUF V3 (latest)
0.00.312.427 I print_info: file type   = Q4_1
0.00.312.432 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.363.149 I load: special tokens cache size = 25
0.00.385.058 I load: token to piece cache size = 0.2984 MB
0.00.385.082 I print_info: arch             = gptneox
0.00.385.082 I print_info: vocab_only       = 0
0.00.385.083 I print_info: n_ctx_train      = 2048
0.00.385.083 I print_info: n_embd           = 2560
0.00.385.084 I print_info: n_layer          = 32
0.00.385.116 I print_info: n_head           = 32
0.00.385.121 I print_info: n_head_kv        = 32
0.00.385.121 I print_info: n_rot            = 20
0.00.385.122 I print_info: n_swa            = 0
0.00.385.123 I print_info: is_swa_any       = 0
0.00.385.124 I print_info: n_embd_head_k    = 80
0.00.385.125 I print_info: n_embd_head_v    = 80
0.00.385.128 I print_info: n_gqa            = 1
0.00.385.130 I print_info: n_embd_k_gqa     = 2560
0.00.385.132 I print_info: n_embd_v_gqa     = 2560
0.00.385.135 I print_info: f_norm_eps       = 1.0e-05
0.00.385.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.137 I print_info: f_logit_scale    = 0.0e+00
0.00.385.138 I print_info: f_attn_scale     = 0.0e+00
0.00.385.140 I print_info: n_ff             = 10240
0.00.385.140 I print_info: n_expert         = 0
0.00.385.140 I print_info: n_expert_used    = 0
0.00.385.141 I print_info: causal attn      = 1
0.00.385.143 I print_info: pooling type     = 0
0.00.385.144 I print_info: rope type        = 2
0.00.385.144 I print_info: rope scaling     = linear
0.00.385.146 I print_info: freq_base_train  = 10000.0
0.00.385.147 I print_info: freq_scale_train = 1
0.00.385.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.148 I print_info: rope_finetuned   = unknown
0.00.385.149 I print_info: model type       = 2.8B
0.00.385.150 I print_info: model params     = 2.78 B
0.00.385.150 I print_info: general.name     = 2.8B
0.00.385.153 I print_info: vocab type       = BPE
0.00.385.154 I print_info: n_vocab          = 50304
0.00.385.155 I print_info: n_merges         = 50009
0.00.385.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.158 I print_info: LF token         = 187 'Ċ'
0.00.385.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.160 I print_info: max token length = 1024
0.00.385.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.563 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.574 I load_tensors: offloading output layer to GPU
0.00.497.575 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.585 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.497.587 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.781.911 I llama_context: constructing llama_context
0.00.781.918 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.781.919 I llama_context: n_seq_max     = 1
0.00.781.920 I llama_context: n_ctx         = 2048
0.00.781.920 I llama_context: n_ctx_per_seq = 2048
0.00.781.921 I llama_context: n_batch       = 512
0.00.781.921 I llama_context: n_ubatch      = 512
0.00.781.922 I llama_context: causal_attn   = 1
0.00.781.923 I llama_context: flash_attn    = 0
0.00.781.923 I llama_context: kv_unified    = true
0.00.781.929 I llama_context: freq_base     = 10000.0
0.00.781.930 I llama_context: freq_scale    = 1
0.00.783.305 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.681 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.492 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.498 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.792.676 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.792.683 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.683 I llama_context: graph nodes  = 1351
0.00.792.684 I llama_context: graph splits = 2
0.00.792.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.646 I 
0.00.823.741 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.755 I perplexity: tokenizing the input ..
0.01.568.763 I perplexity: tokenization took 744.997 ms
0.01.569.079 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.200.779 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.851.842 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.855.216 I llama_perf_context_print:        load time =     553.05 ms
0.03.855.219 I llama_perf_context_print: prompt eval time =    1934.11 ms /  8192 tokens (    0.24 ms per token,  4235.54 tokens per second)
0.03.855.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.855.222 I llama_perf_context_print:       total time =    3031.58 ms /  8193 tokens
0.03.855.222 I llama_perf_context_print:    graphs reused =          0

real	0m4.165s
user	0m4.171s
sys	0m0.976s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.685 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.042 I main: llama backend init
0.00.001.054 I main: load the model and apply lora adapter, if any
0.00.287.976 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.304.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.125 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.126 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.127 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.319.636 I llama_model_loader: - type  f32:  258 tensors
0.00.319.637 I llama_model_loader: - type q5_0:  129 tensors
0.00.319.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.640 I print_info: file format = GGUF V3 (latest)
0.00.319.641 I print_info: file type   = Q5_0
0.00.319.643 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.368.977 I load: special tokens cache size = 25
0.00.391.093 I load: token to piece cache size = 0.2984 MB
0.00.391.114 I print_info: arch             = gptneox
0.00.391.114 I print_info: vocab_only       = 0
0.00.391.115 I print_info: n_ctx_train      = 2048
0.00.391.116 I print_info: n_embd           = 2560
0.00.391.116 I print_info: n_layer          = 32
0.00.391.136 I print_info: n_head           = 32
0.00.391.142 I print_info: n_head_kv        = 32
0.00.391.142 I print_info: n_rot            = 20
0.00.391.143 I print_info: n_swa            = 0
0.00.391.145 I print_info: is_swa_any       = 0
0.00.391.145 I print_info: n_embd_head_k    = 80
0.00.391.146 I print_info: n_embd_head_v    = 80
0.00.391.148 I print_info: n_gqa            = 1
0.00.391.150 I print_info: n_embd_k_gqa     = 2560
0.00.391.152 I print_info: n_embd_v_gqa     = 2560
0.00.391.154 I print_info: f_norm_eps       = 1.0e-05
0.00.391.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.156 I print_info: f_logit_scale    = 0.0e+00
0.00.391.157 I print_info: f_attn_scale     = 0.0e+00
0.00.391.158 I print_info: n_ff             = 10240
0.00.391.159 I print_info: n_expert         = 0
0.00.391.159 I print_info: n_expert_used    = 0
0.00.391.160 I print_info: causal attn      = 1
0.00.391.160 I print_info: pooling type     = 0
0.00.391.160 I print_info: rope type        = 2
0.00.391.161 I print_info: rope scaling     = linear
0.00.391.162 I print_info: freq_base_train  = 10000.0
0.00.391.163 I print_info: freq_scale_train = 1
0.00.391.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.165 I print_info: rope_finetuned   = unknown
0.00.391.166 I print_info: model type       = 2.8B
0.00.391.168 I print_info: model params     = 2.78 B
0.00.391.168 I print_info: general.name     = 2.8B
0.00.391.171 I print_info: vocab type       = BPE
0.00.391.172 I print_info: n_vocab          = 50304
0.00.391.172 I print_info: n_merges         = 50009
0.00.391.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.177 I print_info: LF token         = 187 'Ċ'
0.00.391.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.178 I print_info: max token length = 1024
0.00.391.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.798 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.810 I load_tensors: offloading output layer to GPU
0.00.513.811 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.821 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.513.823 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.857.546 I llama_context: constructing llama_context
0.00.857.553 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.857.554 I llama_context: n_seq_max     = 1
0.00.857.555 I llama_context: n_ctx         = 2048
0.00.857.556 I llama_context: n_ctx_per_seq = 2048
0.00.857.556 I llama_context: n_batch       = 2048
0.00.857.556 I llama_context: n_ubatch      = 512
0.00.857.557 I llama_context: causal_attn   = 1
0.00.857.558 I llama_context: flash_attn    = 0
0.00.857.558 I llama_context: kv_unified    = true
0.00.857.564 I llama_context: freq_base     = 10000.0
0.00.857.565 I llama_context: freq_scale    = 1
0.00.858.915 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.285 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.096 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.102 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.868.671 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.868.678 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.678 I llama_context: graph nodes  = 1351
0.00.868.679 I llama_context: graph splits = 2
0.00.868.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.335 I main: llama threadpool init, n_threads = 1
0.00.902.354 I 
0.00.902.443 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.448 I 
0.00.902.579 I sampler seed: 1234
0.00.902.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.600 I 
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

0.02.743.114 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23017.68 tokens per second)
0.02.743.119 I llama_perf_context_print:        load time =     612.74 ms
0.02.743.121 I llama_perf_context_print: prompt eval time =      68.39 ms /     7 tokens (    9.77 ms per token,   102.36 tokens per second)
0.02.743.123 I llama_perf_context_print:        eval time =    1734.41 ms /   255 runs   (    6.80 ms per token,   147.02 tokens per second)
0.02.743.124 I llama_perf_context_print:       total time =    1842.39 ms /   262 tokens
0.02.743.125 I llama_perf_context_print:    graphs reused =          0

real	0m3.041s
user	0m2.312s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.082 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.778 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.695 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.696 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.697 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.208 I llama_model_loader: - type  f32:  258 tensors
0.00.298.209 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.213 I print_info: file format = GGUF V3 (latest)
0.00.298.213 I print_info: file type   = Q5_0
0.00.298.216 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.281 I load: special tokens cache size = 25
0.00.370.152 I load: token to piece cache size = 0.2984 MB
0.00.370.171 I print_info: arch             = gptneox
0.00.370.172 I print_info: vocab_only       = 0
0.00.370.174 I print_info: n_ctx_train      = 2048
0.00.370.176 I print_info: n_embd           = 2560
0.00.370.176 I print_info: n_layer          = 32
0.00.370.196 I print_info: n_head           = 32
0.00.370.198 I print_info: n_head_kv        = 32
0.00.370.198 I print_info: n_rot            = 20
0.00.370.199 I print_info: n_swa            = 0
0.00.370.200 I print_info: is_swa_any       = 0
0.00.370.201 I print_info: n_embd_head_k    = 80
0.00.370.202 I print_info: n_embd_head_v    = 80
0.00.370.204 I print_info: n_gqa            = 1
0.00.370.206 I print_info: n_embd_k_gqa     = 2560
0.00.370.208 I print_info: n_embd_v_gqa     = 2560
0.00.370.210 I print_info: f_norm_eps       = 1.0e-05
0.00.370.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.212 I print_info: f_logit_scale    = 0.0e+00
0.00.370.213 I print_info: f_attn_scale     = 0.0e+00
0.00.370.214 I print_info: n_ff             = 10240
0.00.370.215 I print_info: n_expert         = 0
0.00.370.215 I print_info: n_expert_used    = 0
0.00.370.215 I print_info: causal attn      = 1
0.00.370.216 I print_info: pooling type     = 0
0.00.370.216 I print_info: rope type        = 2
0.00.370.218 I print_info: rope scaling     = linear
0.00.370.220 I print_info: freq_base_train  = 10000.0
0.00.370.221 I print_info: freq_scale_train = 1
0.00.370.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.227 I print_info: rope_finetuned   = unknown
0.00.370.227 I print_info: model type       = 2.8B
0.00.370.228 I print_info: model params     = 2.78 B
0.00.370.230 I print_info: general.name     = 2.8B
0.00.370.232 I print_info: vocab type       = BPE
0.00.370.233 I print_info: n_vocab          = 50304
0.00.370.234 I print_info: n_merges         = 50009
0.00.370.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.238 I print_info: LF token         = 187 'Ċ'
0.00.370.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.240 I print_info: max token length = 1024
0.00.370.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.369 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.380 I load_tensors: offloading output layer to GPU
0.00.491.380 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.391 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.392 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.802.726 I llama_context: constructing llama_context
0.00.802.734 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.802.736 I llama_context: n_seq_max     = 1
0.00.802.736 I llama_context: n_ctx         = 2048
0.00.802.737 I llama_context: n_ctx_per_seq = 2048
0.00.802.737 I llama_context: n_batch       = 512
0.00.802.738 I llama_context: n_ubatch      = 512
0.00.802.738 I llama_context: causal_attn   = 1
0.00.802.739 I llama_context: flash_attn    = 0
0.00.802.739 I llama_context: kv_unified    = true
0.00.802.747 I llama_context: freq_base     = 10000.0
0.00.802.749 I llama_context: freq_scale    = 1
0.00.804.076 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.449 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.262 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.268 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.813.495 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.813.503 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.504 I llama_context: graph nodes  = 1351
0.00.813.505 I llama_context: graph splits = 2
0.00.813.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.923 I 
0.00.845.013 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.025 I perplexity: tokenizing the input ..
0.01.595.296 I perplexity: tokenization took 750.259 ms
0.01.595.622 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.018 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.720.640 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.723.950 I llama_perf_context_print:        load time =     579.11 ms
0.03.723.953 I llama_perf_context_print: prompt eval time =    1775.08 ms /  8192 tokens (    0.22 ms per token,  4615.00 tokens per second)
0.03.723.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.723.956 I llama_perf_context_print:       total time =    2879.03 ms /  8193 tokens
0.03.723.957 I llama_perf_context_print:    graphs reused =          0

real	0m4.032s
user	0m4.044s
sys	0m0.976s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.678 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.128 I main: llama backend init
0.00.001.141 I main: load the model and apply lora adapter, if any
0.00.267.640 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.828 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.829 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.830 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.364 I llama_model_loader: - type  f32:  258 tensors
0.00.299.365 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.369 I print_info: file format = GGUF V3 (latest)
0.00.299.370 I print_info: file type   = Q5_1
0.00.299.373 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.733 I load: special tokens cache size = 25
0.00.370.533 I load: token to piece cache size = 0.2984 MB
0.00.370.554 I print_info: arch             = gptneox
0.00.370.555 I print_info: vocab_only       = 0
0.00.370.556 I print_info: n_ctx_train      = 2048
0.00.370.557 I print_info: n_embd           = 2560
0.00.370.557 I print_info: n_layer          = 32
0.00.370.575 I print_info: n_head           = 32
0.00.370.577 I print_info: n_head_kv        = 32
0.00.370.578 I print_info: n_rot            = 20
0.00.370.578 I print_info: n_swa            = 0
0.00.370.580 I print_info: is_swa_any       = 0
0.00.370.580 I print_info: n_embd_head_k    = 80
0.00.370.581 I print_info: n_embd_head_v    = 80
0.00.370.583 I print_info: n_gqa            = 1
0.00.370.585 I print_info: n_embd_k_gqa     = 2560
0.00.370.587 I print_info: n_embd_v_gqa     = 2560
0.00.370.588 I print_info: f_norm_eps       = 1.0e-05
0.00.370.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.591 I print_info: f_logit_scale    = 0.0e+00
0.00.370.591 I print_info: f_attn_scale     = 0.0e+00
0.00.370.593 I print_info: n_ff             = 10240
0.00.370.594 I print_info: n_expert         = 0
0.00.370.594 I print_info: n_expert_used    = 0
0.00.370.595 I print_info: causal attn      = 1
0.00.370.595 I print_info: pooling type     = 0
0.00.370.595 I print_info: rope type        = 2
0.00.370.596 I print_info: rope scaling     = linear
0.00.370.598 I print_info: freq_base_train  = 10000.0
0.00.370.602 I print_info: freq_scale_train = 1
0.00.370.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.603 I print_info: rope_finetuned   = unknown
0.00.370.604 I print_info: model type       = 2.8B
0.00.370.605 I print_info: model params     = 2.78 B
0.00.370.606 I print_info: general.name     = 2.8B
0.00.370.608 I print_info: vocab type       = BPE
0.00.370.609 I print_info: n_vocab          = 50304
0.00.370.610 I print_info: n_merges         = 50009
0.00.370.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.614 I print_info: LF token         = 187 'Ċ'
0.00.370.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.615 I print_info: max token length = 1024
0.00.370.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.906 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.918 I load_tensors: offloading output layer to GPU
0.00.501.919 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.929 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.931 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.882.176 I llama_context: constructing llama_context
0.00.882.184 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.882.185 I llama_context: n_seq_max     = 1
0.00.882.186 I llama_context: n_ctx         = 2048
0.00.882.186 I llama_context: n_ctx_per_seq = 2048
0.00.882.187 I llama_context: n_batch       = 2048
0.00.882.187 I llama_context: n_ubatch      = 512
0.00.882.188 I llama_context: causal_attn   = 1
0.00.882.189 I llama_context: flash_attn    = 0
0.00.882.190 I llama_context: kv_unified    = true
0.00.882.196 I llama_context: freq_base     = 10000.0
0.00.882.197 I llama_context: freq_scale    = 1
0.00.883.568 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.959 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.774 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.780 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.893.102 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.893.110 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.110 I llama_context: graph nodes  = 1351
0.00.893.111 I llama_context: graph splits = 2
0.00.893.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.245 I main: llama threadpool init, n_threads = 1
0.00.927.260 I 
0.00.927.342 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.348 I 
0.00.927.468 I sampler seed: 1234
0.00.927.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.497 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.748.976 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23290.83 tokens per second)
0.02.748.981 I llama_perf_context_print:        load time =     657.99 ms
0.02.748.983 I llama_perf_context_print: prompt eval time =      58.91 ms /     7 tokens (    8.42 ms per token,   118.83 tokens per second)
0.02.748.985 I llama_perf_context_print:        eval time =    1725.44 ms /   255 runs   (    6.77 ms per token,   147.79 tokens per second)
0.02.748.987 I llama_perf_context_print:       total time =    1823.34 ms /   262 tokens
0.02.748.987 I llama_perf_context_print:    graphs reused =          0

real	0m3.043s
user	0m2.285s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.167 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.279 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.659 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.660 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.661 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.538 I llama_model_loader: - type  f32:  258 tensors
0.00.305.539 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.543 I print_info: file format = GGUF V3 (latest)
0.00.305.543 I print_info: file type   = Q5_1
0.00.305.546 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.356.023 I load: special tokens cache size = 25
0.00.377.877 I load: token to piece cache size = 0.2984 MB
0.00.377.894 I print_info: arch             = gptneox
0.00.377.895 I print_info: vocab_only       = 0
0.00.377.896 I print_info: n_ctx_train      = 2048
0.00.377.896 I print_info: n_embd           = 2560
0.00.377.897 I print_info: n_layer          = 32
0.00.377.915 I print_info: n_head           = 32
0.00.377.918 I print_info: n_head_kv        = 32
0.00.377.918 I print_info: n_rot            = 20
0.00.377.918 I print_info: n_swa            = 0
0.00.377.920 I print_info: is_swa_any       = 0
0.00.377.921 I print_info: n_embd_head_k    = 80
0.00.377.921 I print_info: n_embd_head_v    = 80
0.00.377.923 I print_info: n_gqa            = 1
0.00.377.925 I print_info: n_embd_k_gqa     = 2560
0.00.377.927 I print_info: n_embd_v_gqa     = 2560
0.00.377.928 I print_info: f_norm_eps       = 1.0e-05
0.00.377.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.931 I print_info: f_logit_scale    = 0.0e+00
0.00.377.931 I print_info: f_attn_scale     = 0.0e+00
0.00.377.933 I print_info: n_ff             = 10240
0.00.377.933 I print_info: n_expert         = 0
0.00.377.934 I print_info: n_expert_used    = 0
0.00.377.934 I print_info: causal attn      = 1
0.00.377.935 I print_info: pooling type     = 0
0.00.377.936 I print_info: rope type        = 2
0.00.377.937 I print_info: rope scaling     = linear
0.00.377.939 I print_info: freq_base_train  = 10000.0
0.00.377.940 I print_info: freq_scale_train = 1
0.00.377.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.941 I print_info: rope_finetuned   = unknown
0.00.377.942 I print_info: model type       = 2.8B
0.00.377.943 I print_info: model params     = 2.78 B
0.00.377.943 I print_info: general.name     = 2.8B
0.00.377.945 I print_info: vocab type       = BPE
0.00.377.947 I print_info: n_vocab          = 50304
0.00.377.947 I print_info: n_merges         = 50009
0.00.377.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.951 I print_info: LF token         = 187 'Ċ'
0.00.377.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.953 I print_info: max token length = 1024
0.00.377.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.402 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.413 I load_tensors: offloading output layer to GPU
0.00.509.414 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.424 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.426 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.844.720 I llama_context: constructing llama_context
0.00.844.726 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.844.728 I llama_context: n_seq_max     = 1
0.00.844.729 I llama_context: n_ctx         = 2048
0.00.844.729 I llama_context: n_ctx_per_seq = 2048
0.00.844.730 I llama_context: n_batch       = 512
0.00.844.730 I llama_context: n_ubatch      = 512
0.00.844.731 I llama_context: causal_attn   = 1
0.00.844.731 I llama_context: flash_attn    = 0
0.00.844.732 I llama_context: kv_unified    = true
0.00.844.738 I llama_context: freq_base     = 10000.0
0.00.844.739 I llama_context: freq_scale    = 1
0.00.846.095 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.450 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.263 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.269 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.855.511 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.855.517 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.518 I llama_context: graph nodes  = 1351
0.00.855.519 I llama_context: graph splits = 2
0.00.855.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.381 I 
0.00.887.478 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.490 I perplexity: tokenizing the input ..
0.01.636.937 I perplexity: tokenization took 749.434 ms
0.01.637.259 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.200 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.772.263 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.775.513 I llama_perf_context_print:        load time =     614.08 ms
0.03.775.516 I llama_perf_context_print: prompt eval time =    1782.93 ms /  8192 tokens (    0.22 ms per token,  4594.69 tokens per second)
0.03.775.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.775.518 I llama_perf_context_print:       total time =    2888.14 ms /  8193 tokens
0.03.775.519 I llama_perf_context_print:    graphs reused =          0

real	0m4.084s
user	0m4.096s
sys	0m0.944s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.266.820 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.106 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.106 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.107 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.684 I llama_model_loader: - type  f32:  258 tensors
0.00.298.685 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.686 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.689 I print_info: file format = GGUF V3 (latest)
0.00.298.690 I print_info: file type   = Q2_K - Medium
0.00.298.692 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.166 I load: special tokens cache size = 25
0.00.373.159 I load: token to piece cache size = 0.2984 MB
0.00.373.178 I print_info: arch             = gptneox
0.00.373.179 I print_info: vocab_only       = 0
0.00.373.180 I print_info: n_ctx_train      = 2048
0.00.373.180 I print_info: n_embd           = 2560
0.00.373.181 I print_info: n_layer          = 32
0.00.373.200 I print_info: n_head           = 32
0.00.373.202 I print_info: n_head_kv        = 32
0.00.373.203 I print_info: n_rot            = 20
0.00.373.203 I print_info: n_swa            = 0
0.00.373.205 I print_info: is_swa_any       = 0
0.00.373.205 I print_info: n_embd_head_k    = 80
0.00.373.206 I print_info: n_embd_head_v    = 80
0.00.373.208 I print_info: n_gqa            = 1
0.00.373.210 I print_info: n_embd_k_gqa     = 2560
0.00.373.211 I print_info: n_embd_v_gqa     = 2560
0.00.373.213 I print_info: f_norm_eps       = 1.0e-05
0.00.373.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.217 I print_info: f_logit_scale    = 0.0e+00
0.00.373.217 I print_info: f_attn_scale     = 0.0e+00
0.00.373.219 I print_info: n_ff             = 10240
0.00.373.219 I print_info: n_expert         = 0
0.00.373.220 I print_info: n_expert_used    = 0
0.00.373.221 I print_info: causal attn      = 1
0.00.373.221 I print_info: pooling type     = 0
0.00.373.222 I print_info: rope type        = 2
0.00.373.222 I print_info: rope scaling     = linear
0.00.373.224 I print_info: freq_base_train  = 10000.0
0.00.373.224 I print_info: freq_scale_train = 1
0.00.373.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.226 I print_info: rope_finetuned   = unknown
0.00.373.227 I print_info: model type       = 2.8B
0.00.373.228 I print_info: model params     = 2.78 B
0.00.373.229 I print_info: general.name     = 2.8B
0.00.373.232 I print_info: vocab type       = BPE
0.00.373.233 I print_info: n_vocab          = 50304
0.00.373.233 I print_info: n_merges         = 50009
0.00.373.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.237 I print_info: LF token         = 187 'Ċ'
0.00.373.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.238 I print_info: max token length = 1024
0.00.373.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.635 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.645 I load_tensors: offloading output layer to GPU
0.00.443.646 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.656 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.658 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.101 I llama_context: constructing llama_context
0.00.646.107 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.646.108 I llama_context: n_seq_max     = 1
0.00.646.109 I llama_context: n_ctx         = 2048
0.00.646.109 I llama_context: n_ctx_per_seq = 2048
0.00.646.110 I llama_context: n_batch       = 2048
0.00.646.110 I llama_context: n_ubatch      = 512
0.00.646.111 I llama_context: causal_attn   = 1
0.00.646.112 I llama_context: flash_attn    = 0
0.00.646.113 I llama_context: kv_unified    = true
0.00.646.120 I llama_context: freq_base     = 10000.0
0.00.646.120 I llama_context: freq_scale    = 1
0.00.647.424 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.768 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.579 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.584 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.656.719 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.656.725 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.726 I llama_context: graph nodes  = 1351
0.00.656.727 I llama_context: graph splits = 2
0.00.656.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.962 I main: llama threadpool init, n_threads = 1
0.00.690.977 I 
0.00.691.056 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.063 I 
0.00.691.183 I sampler seed: 1234
0.00.691.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.691.220 I 
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



0.02.631.480 I llama_perf_sampler_print:    sampling time =      10.45 ms /   263 runs   (    0.04 ms per token, 25172.28 tokens per second)
0.02.631.487 I llama_perf_context_print:        load time =     422.38 ms
0.02.631.489 I llama_perf_context_print: prompt eval time =      64.36 ms /     7 tokens (    9.19 ms per token,   108.75 tokens per second)
0.02.631.491 I llama_perf_context_print:        eval time =    1839.69 ms /   255 runs   (    7.21 ms per token,   138.61 tokens per second)
0.02.631.492 I llama_perf_context_print:       total time =    1942.27 ms /   262 tokens
0.02.631.493 I llama_perf_context_print:    graphs reused =          0

real	0m2.924s
user	0m2.298s
sys	0m0.629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.124 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.715 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.076 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.077 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.079 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.683 I llama_model_loader: - type  f32:  258 tensors
0.00.313.684 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.684 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.687 I print_info: file format = GGUF V3 (latest)
0.00.313.689 I print_info: file type   = Q2_K - Medium
0.00.313.693 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.364.497 I load: special tokens cache size = 25
0.00.386.791 I load: token to piece cache size = 0.2984 MB
0.00.386.811 I print_info: arch             = gptneox
0.00.386.812 I print_info: vocab_only       = 0
0.00.386.813 I print_info: n_ctx_train      = 2048
0.00.386.813 I print_info: n_embd           = 2560
0.00.386.814 I print_info: n_layer          = 32
0.00.386.833 I print_info: n_head           = 32
0.00.386.836 I print_info: n_head_kv        = 32
0.00.386.838 I print_info: n_rot            = 20
0.00.386.838 I print_info: n_swa            = 0
0.00.386.839 I print_info: is_swa_any       = 0
0.00.386.840 I print_info: n_embd_head_k    = 80
0.00.386.841 I print_info: n_embd_head_v    = 80
0.00.386.844 I print_info: n_gqa            = 1
0.00.386.846 I print_info: n_embd_k_gqa     = 2560
0.00.386.848 I print_info: n_embd_v_gqa     = 2560
0.00.386.850 I print_info: f_norm_eps       = 1.0e-05
0.00.386.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.852 I print_info: f_logit_scale    = 0.0e+00
0.00.386.856 I print_info: f_attn_scale     = 0.0e+00
0.00.386.857 I print_info: n_ff             = 10240
0.00.386.859 I print_info: n_expert         = 0
0.00.386.860 I print_info: n_expert_used    = 0
0.00.386.860 I print_info: causal attn      = 1
0.00.386.861 I print_info: pooling type     = 0
0.00.386.861 I print_info: rope type        = 2
0.00.386.862 I print_info: rope scaling     = linear
0.00.386.863 I print_info: freq_base_train  = 10000.0
0.00.386.864 I print_info: freq_scale_train = 1
0.00.386.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.865 I print_info: rope_finetuned   = unknown
0.00.386.866 I print_info: model type       = 2.8B
0.00.386.867 I print_info: model params     = 2.78 B
0.00.386.868 I print_info: general.name     = 2.8B
0.00.386.870 I print_info: vocab type       = BPE
0.00.386.872 I print_info: n_vocab          = 50304
0.00.386.873 I print_info: n_merges         = 50009
0.00.386.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.877 I print_info: LF token         = 187 'Ċ'
0.00.386.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.878 I print_info: max token length = 1024
0.00.386.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.210 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.223 I load_tensors: offloading output layer to GPU
0.00.462.224 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.234 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.462.235 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.645.784 I llama_context: constructing llama_context
0.00.645.791 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.645.793 I llama_context: n_seq_max     = 1
0.00.645.793 I llama_context: n_ctx         = 2048
0.00.645.794 I llama_context: n_ctx_per_seq = 2048
0.00.645.795 I llama_context: n_batch       = 512
0.00.645.795 I llama_context: n_ubatch      = 512
0.00.645.796 I llama_context: causal_attn   = 1
0.00.645.796 I llama_context: flash_attn    = 0
0.00.645.797 I llama_context: kv_unified    = true
0.00.645.803 I llama_context: freq_base     = 10000.0
0.00.645.804 I llama_context: freq_scale    = 1
0.00.647.175 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.512 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.322 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.328 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.201 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.657.210 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.210 I llama_context: graph nodes  = 1351
0.00.657.211 I llama_context: graph splits = 2
0.00.657.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.435 I 
0.00.690.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.690.560 I perplexity: tokenizing the input ..
0.01.435.389 I perplexity: tokenization took 744.817 ms
0.01.435.717 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.055.746 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.666.289 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.669.524 I llama_perf_context_print:        load time =     408.69 ms
0.03.669.527 I llama_perf_context_print: prompt eval time =    1878.62 ms /  8192 tokens (    0.23 ms per token,  4360.64 tokens per second)
0.03.669.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.669.530 I llama_perf_context_print:       total time =    2979.10 ms /  8193 tokens
0.03.669.530 I llama_perf_context_print:    graphs reused =          0

real	0m3.975s
user	0m4.035s
sys	0m0.896s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.276.941 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.511 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.512 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.189 I llama_model_loader: - type  f32:  258 tensors
0.00.309.190 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.191 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.191 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.195 I print_info: file format = GGUF V3 (latest)
0.00.309.196 I print_info: file type   = Q3_K - Medium
0.00.309.199 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.359.423 I load: special tokens cache size = 25
0.00.381.324 I load: token to piece cache size = 0.2984 MB
0.00.381.343 I print_info: arch             = gptneox
0.00.381.346 I print_info: vocab_only       = 0
0.00.381.348 I print_info: n_ctx_train      = 2048
0.00.381.348 I print_info: n_embd           = 2560
0.00.381.349 I print_info: n_layer          = 32
0.00.381.368 I print_info: n_head           = 32
0.00.381.371 I print_info: n_head_kv        = 32
0.00.381.371 I print_info: n_rot            = 20
0.00.381.371 I print_info: n_swa            = 0
0.00.381.373 I print_info: is_swa_any       = 0
0.00.381.373 I print_info: n_embd_head_k    = 80
0.00.381.374 I print_info: n_embd_head_v    = 80
0.00.381.376 I print_info: n_gqa            = 1
0.00.381.378 I print_info: n_embd_k_gqa     = 2560
0.00.381.379 I print_info: n_embd_v_gqa     = 2560
0.00.381.382 I print_info: f_norm_eps       = 1.0e-05
0.00.381.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.385 I print_info: f_logit_scale    = 0.0e+00
0.00.381.386 I print_info: f_attn_scale     = 0.0e+00
0.00.381.387 I print_info: n_ff             = 10240
0.00.381.387 I print_info: n_expert         = 0
0.00.381.388 I print_info: n_expert_used    = 0
0.00.381.389 I print_info: causal attn      = 1
0.00.381.389 I print_info: pooling type     = 0
0.00.381.390 I print_info: rope type        = 2
0.00.381.390 I print_info: rope scaling     = linear
0.00.381.392 I print_info: freq_base_train  = 10000.0
0.00.381.393 I print_info: freq_scale_train = 1
0.00.381.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.394 I print_info: rope_finetuned   = unknown
0.00.381.396 I print_info: model type       = 2.8B
0.00.381.397 I print_info: model params     = 2.78 B
0.00.381.398 I print_info: general.name     = 2.8B
0.00.381.400 I print_info: vocab type       = BPE
0.00.381.401 I print_info: n_vocab          = 50304
0.00.381.402 I print_info: n_merges         = 50009
0.00.381.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.405 I print_info: LF token         = 187 'Ċ'
0.00.381.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.407 I print_info: max token length = 1024
0.00.381.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.756 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.769 I load_tensors: offloading output layer to GPU
0.00.488.770 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.781 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.488.782 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.758.239 I llama_context: constructing llama_context
0.00.758.245 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.758.247 I llama_context: n_seq_max     = 1
0.00.758.247 I llama_context: n_ctx         = 2048
0.00.758.248 I llama_context: n_ctx_per_seq = 2048
0.00.758.248 I llama_context: n_batch       = 2048
0.00.758.249 I llama_context: n_ubatch      = 512
0.00.758.249 I llama_context: causal_attn   = 1
0.00.758.250 I llama_context: flash_attn    = 0
0.00.758.250 I llama_context: kv_unified    = true
0.00.758.257 I llama_context: freq_base     = 10000.0
0.00.758.258 I llama_context: freq_scale    = 1
0.00.759.593 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.964 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.775 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.781 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.769.268 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.769.274 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.275 I llama_context: graph nodes  = 1351
0.00.769.276 I llama_context: graph splits = 2
0.00.769.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.217 I main: llama threadpool init, n_threads = 1
0.00.805.233 I 
0.00.805.317 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.323 I 
0.00.805.443 I sampler seed: 1234
0.00.805.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.805.463 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.742.935 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23926.49 tokens per second)
0.02.742.944 I llama_perf_context_print:        load time =     526.55 ms
0.02.742.946 I llama_perf_context_print: prompt eval time =      62.61 ms /     7 tokens (    8.94 ms per token,   111.81 tokens per second)
0.02.742.948 I llama_perf_context_print:        eval time =    1837.78 ms /   255 runs   (    7.21 ms per token,   138.75 tokens per second)
0.02.742.949 I llama_perf_context_print:       total time =    1939.44 ms /   262 tokens
0.02.742.949 I llama_perf_context_print:    graphs reused =          0

real	0m3.038s
user	0m2.313s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.058 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.484 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.919 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.921 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.403 I llama_model_loader: - type  f32:  258 tensors
0.00.309.404 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.405 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.405 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.408 I print_info: file format = GGUF V3 (latest)
0.00.309.409 I print_info: file type   = Q3_K - Medium
0.00.309.412 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.359.889 I load: special tokens cache size = 25
0.00.382.019 I load: token to piece cache size = 0.2984 MB
0.00.382.039 I print_info: arch             = gptneox
0.00.382.039 I print_info: vocab_only       = 0
0.00.382.040 I print_info: n_ctx_train      = 2048
0.00.382.041 I print_info: n_embd           = 2560
0.00.382.058 I print_info: n_layer          = 32
0.00.382.078 I print_info: n_head           = 32
0.00.382.084 I print_info: n_head_kv        = 32
0.00.382.084 I print_info: n_rot            = 20
0.00.382.085 I print_info: n_swa            = 0
0.00.382.086 I print_info: is_swa_any       = 0
0.00.382.087 I print_info: n_embd_head_k    = 80
0.00.382.087 I print_info: n_embd_head_v    = 80
0.00.382.089 I print_info: n_gqa            = 1
0.00.382.091 I print_info: n_embd_k_gqa     = 2560
0.00.382.093 I print_info: n_embd_v_gqa     = 2560
0.00.382.095 I print_info: f_norm_eps       = 1.0e-05
0.00.382.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.098 I print_info: f_logit_scale    = 0.0e+00
0.00.382.098 I print_info: f_attn_scale     = 0.0e+00
0.00.382.099 I print_info: n_ff             = 10240
0.00.382.100 I print_info: n_expert         = 0
0.00.382.100 I print_info: n_expert_used    = 0
0.00.382.101 I print_info: causal attn      = 1
0.00.382.102 I print_info: pooling type     = 0
0.00.382.103 I print_info: rope type        = 2
0.00.382.104 I print_info: rope scaling     = linear
0.00.382.106 I print_info: freq_base_train  = 10000.0
0.00.382.107 I print_info: freq_scale_train = 1
0.00.382.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.108 I print_info: rope_finetuned   = unknown
0.00.382.112 I print_info: model type       = 2.8B
0.00.382.113 I print_info: model params     = 2.78 B
0.00.382.113 I print_info: general.name     = 2.8B
0.00.382.116 I print_info: vocab type       = BPE
0.00.382.117 I print_info: n_vocab          = 50304
0.00.382.117 I print_info: n_merges         = 50009
0.00.382.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.123 I print_info: LF token         = 187 'Ċ'
0.00.382.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.124 I print_info: max token length = 1024
0.00.382.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.621 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.631 I load_tensors: offloading output layer to GPU
0.00.476.632 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.642 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.476.644 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.731.057 I llama_context: constructing llama_context
0.00.731.064 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.731.065 I llama_context: n_seq_max     = 1
0.00.731.065 I llama_context: n_ctx         = 2048
0.00.731.066 I llama_context: n_ctx_per_seq = 2048
0.00.731.066 I llama_context: n_batch       = 512
0.00.731.067 I llama_context: n_ubatch      = 512
0.00.731.068 I llama_context: causal_attn   = 1
0.00.731.068 I llama_context: flash_attn    = 0
0.00.731.069 I llama_context: kv_unified    = true
0.00.731.075 I llama_context: freq_base     = 10000.0
0.00.731.076 I llama_context: freq_scale    = 1
0.00.732.436 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.816 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.631 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.639 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.741.873 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.741.879 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.880 I llama_context: graph nodes  = 1351
0.00.741.880 I llama_context: graph splits = 2
0.00.741.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.578 I 
0.00.775.673 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.775.686 I perplexity: tokenizing the input ..
0.01.525.968 I perplexity: tokenization took 750.271 ms
0.01.526.290 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.164.351 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.813.267 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.816.574 I llama_perf_context_print:        load time =     498.06 ms
0.03.816.577 I llama_perf_context_print: prompt eval time =    1930.79 ms /  8192 tokens (    0.24 ms per token,  4242.83 tokens per second)
0.03.816.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.816.580 I llama_perf_context_print:       total time =    3041.00 ms /  8193 tokens
0.03.816.581 I llama_perf_context_print:    graphs reused =          0

real	0m4.123s
user	0m4.155s
sys	0m0.940s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.268.455 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.655 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.656 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.657 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.206 I llama_model_loader: - type  f32:  258 tensors
0.00.300.207 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.208 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.208 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.211 I print_info: file format = GGUF V3 (latest)
0.00.300.212 I print_info: file type   = Q4_K - Medium
0.00.300.214 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.350.840 I load: special tokens cache size = 25
0.00.372.692 I load: token to piece cache size = 0.2984 MB
0.00.372.711 I print_info: arch             = gptneox
0.00.372.713 I print_info: vocab_only       = 0
0.00.372.714 I print_info: n_ctx_train      = 2048
0.00.372.715 I print_info: n_embd           = 2560
0.00.372.715 I print_info: n_layer          = 32
0.00.372.734 I print_info: n_head           = 32
0.00.372.736 I print_info: n_head_kv        = 32
0.00.372.737 I print_info: n_rot            = 20
0.00.372.737 I print_info: n_swa            = 0
0.00.372.739 I print_info: is_swa_any       = 0
0.00.372.739 I print_info: n_embd_head_k    = 80
0.00.372.739 I print_info: n_embd_head_v    = 80
0.00.372.742 I print_info: n_gqa            = 1
0.00.372.743 I print_info: n_embd_k_gqa     = 2560
0.00.372.745 I print_info: n_embd_v_gqa     = 2560
0.00.372.747 I print_info: f_norm_eps       = 1.0e-05
0.00.372.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.750 I print_info: f_logit_scale    = 0.0e+00
0.00.372.751 I print_info: f_attn_scale     = 0.0e+00
0.00.372.752 I print_info: n_ff             = 10240
0.00.372.753 I print_info: n_expert         = 0
0.00.372.753 I print_info: n_expert_used    = 0
0.00.372.754 I print_info: causal attn      = 1
0.00.372.755 I print_info: pooling type     = 0
0.00.372.755 I print_info: rope type        = 2
0.00.372.755 I print_info: rope scaling     = linear
0.00.372.757 I print_info: freq_base_train  = 10000.0
0.00.372.758 I print_info: freq_scale_train = 1
0.00.372.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.759 I print_info: rope_finetuned   = unknown
0.00.372.760 I print_info: model type       = 2.8B
0.00.372.762 I print_info: model params     = 2.78 B
0.00.372.762 I print_info: general.name     = 2.8B
0.00.372.764 I print_info: vocab type       = BPE
0.00.372.765 I print_info: n_vocab          = 50304
0.00.372.766 I print_info: n_merges         = 50009
0.00.372.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.770 I print_info: LF token         = 187 'Ċ'
0.00.372.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.771 I print_info: max token length = 1024
0.00.372.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.312 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.324 I load_tensors: offloading output layer to GPU
0.00.487.324 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.334 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.487.335 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.813.677 I llama_context: constructing llama_context
0.00.813.684 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.813.685 I llama_context: n_seq_max     = 1
0.00.813.686 I llama_context: n_ctx         = 2048
0.00.813.687 I llama_context: n_ctx_per_seq = 2048
0.00.813.687 I llama_context: n_batch       = 2048
0.00.813.687 I llama_context: n_ubatch      = 512
0.00.813.688 I llama_context: causal_attn   = 1
0.00.813.689 I llama_context: flash_attn    = 0
0.00.813.691 I llama_context: kv_unified    = true
0.00.813.697 I llama_context: freq_base     = 10000.0
0.00.813.698 I llama_context: freq_scale    = 1
0.00.815.022 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.374 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.184 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.190 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.824.630 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.824.637 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.638 I llama_context: graph nodes  = 1351
0.00.824.638 I llama_context: graph splits = 2
0.00.824.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.279 I main: llama threadpool init, n_threads = 1
0.00.861.295 I 
0.00.861.375 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.381 I 
0.00.861.500 I sampler seed: 1234
0.00.861.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.538 I 
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

0.02.687.207 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23325.94 tokens per second)
0.02.687.212 I llama_perf_context_print:        load time =     591.10 ms
0.02.687.214 I llama_perf_context_print: prompt eval time =      60.89 ms /     7 tokens (    8.70 ms per token,   114.97 tokens per second)
0.02.687.216 I llama_perf_context_print:        eval time =    1727.41 ms /   255 runs   (    6.77 ms per token,   147.62 tokens per second)
0.02.687.217 I llama_perf_context_print:       total time =    1827.65 ms /   262 tokens
0.02.687.218 I llama_perf_context_print:    graphs reused =          0

real	0m3.004s
user	0m2.260s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.136 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.043 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.439 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.439 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.440 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.051 I llama_model_loader: - type  f32:  258 tensors
0.00.298.052 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.052 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.053 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.056 I print_info: file format = GGUF V3 (latest)
0.00.298.057 I print_info: file type   = Q4_K - Medium
0.00.298.060 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.269 I load: special tokens cache size = 25
0.00.370.181 I load: token to piece cache size = 0.2984 MB
0.00.370.202 I print_info: arch             = gptneox
0.00.370.203 I print_info: vocab_only       = 0
0.00.370.204 I print_info: n_ctx_train      = 2048
0.00.370.204 I print_info: n_embd           = 2560
0.00.370.205 I print_info: n_layer          = 32
0.00.370.224 I print_info: n_head           = 32
0.00.370.230 I print_info: n_head_kv        = 32
0.00.370.230 I print_info: n_rot            = 20
0.00.370.231 I print_info: n_swa            = 0
0.00.370.232 I print_info: is_swa_any       = 0
0.00.370.233 I print_info: n_embd_head_k    = 80
0.00.370.237 I print_info: n_embd_head_v    = 80
0.00.370.239 I print_info: n_gqa            = 1
0.00.370.241 I print_info: n_embd_k_gqa     = 2560
0.00.370.243 I print_info: n_embd_v_gqa     = 2560
0.00.370.245 I print_info: f_norm_eps       = 1.0e-05
0.00.370.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.247 I print_info: f_logit_scale    = 0.0e+00
0.00.370.248 I print_info: f_attn_scale     = 0.0e+00
0.00.370.249 I print_info: n_ff             = 10240
0.00.370.250 I print_info: n_expert         = 0
0.00.370.251 I print_info: n_expert_used    = 0
0.00.370.251 I print_info: causal attn      = 1
0.00.370.252 I print_info: pooling type     = 0
0.00.370.254 I print_info: rope type        = 2
0.00.370.255 I print_info: rope scaling     = linear
0.00.370.256 I print_info: freq_base_train  = 10000.0
0.00.370.257 I print_info: freq_scale_train = 1
0.00.370.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.258 I print_info: rope_finetuned   = unknown
0.00.370.259 I print_info: model type       = 2.8B
0.00.370.260 I print_info: model params     = 2.78 B
0.00.370.261 I print_info: general.name     = 2.8B
0.00.370.263 I print_info: vocab type       = BPE
0.00.370.264 I print_info: n_vocab          = 50304
0.00.370.265 I print_info: n_merges         = 50009
0.00.370.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.269 I print_info: LF token         = 187 'Ċ'
0.00.370.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.270 I print_info: max token length = 1024
0.00.370.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.890 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.901 I load_tensors: offloading output layer to GPU
0.00.482.902 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.912 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.913 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.784.399 I llama_context: constructing llama_context
0.00.784.407 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.784.408 I llama_context: n_seq_max     = 1
0.00.784.409 I llama_context: n_ctx         = 2048
0.00.784.410 I llama_context: n_ctx_per_seq = 2048
0.00.784.410 I llama_context: n_batch       = 512
0.00.784.411 I llama_context: n_ubatch      = 512
0.00.784.411 I llama_context: causal_attn   = 1
0.00.784.412 I llama_context: flash_attn    = 0
0.00.784.413 I llama_context: kv_unified    = true
0.00.784.418 I llama_context: freq_base     = 10000.0
0.00.784.419 I llama_context: freq_scale    = 1
0.00.785.787 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.142 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.953 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.958 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.795.098 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.795.104 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.105 I llama_context: graph nodes  = 1351
0.00.795.105 I llama_context: graph splits = 2
0.00.795.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.230 I 
0.00.827.318 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.330 I perplexity: tokenizing the input ..
0.01.572.860 I perplexity: tokenization took 745.519 ms
0.01.573.189 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.195.689 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.824.622 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.827.984 I llama_perf_context_print:        load time =     561.16 ms
0.03.827.987 I llama_perf_context_print: prompt eval time =    1901.59 ms /  8192 tokens (    0.23 ms per token,  4307.97 tokens per second)
0.03.827.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.827.990 I llama_perf_context_print:       total time =    3000.76 ms /  8193 tokens
0.03.827.991 I llama_perf_context_print:    graphs reused =          0

real	0m4.141s
user	0m4.164s
sys	0m0.932s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.210 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.269.960 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.162 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.163 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.163 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.782 I llama_model_loader: - type  f32:  258 tensors
0.00.301.782 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.783 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.785 I print_info: file format = GGUF V3 (latest)
0.00.301.786 I print_info: file type   = Q5_K - Medium
0.00.301.788 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.727 I load: special tokens cache size = 25
0.00.373.559 I load: token to piece cache size = 0.2984 MB
0.00.373.578 I print_info: arch             = gptneox
0.00.373.579 I print_info: vocab_only       = 0
0.00.373.580 I print_info: n_ctx_train      = 2048
0.00.373.580 I print_info: n_embd           = 2560
0.00.373.580 I print_info: n_layer          = 32
0.00.373.599 I print_info: n_head           = 32
0.00.373.602 I print_info: n_head_kv        = 32
0.00.373.603 I print_info: n_rot            = 20
0.00.373.603 I print_info: n_swa            = 0
0.00.373.604 I print_info: is_swa_any       = 0
0.00.373.606 I print_info: n_embd_head_k    = 80
0.00.373.607 I print_info: n_embd_head_v    = 80
0.00.373.609 I print_info: n_gqa            = 1
0.00.373.611 I print_info: n_embd_k_gqa     = 2560
0.00.373.616 I print_info: n_embd_v_gqa     = 2560
0.00.373.618 I print_info: f_norm_eps       = 1.0e-05
0.00.373.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.621 I print_info: f_logit_scale    = 0.0e+00
0.00.373.621 I print_info: f_attn_scale     = 0.0e+00
0.00.373.623 I print_info: n_ff             = 10240
0.00.373.623 I print_info: n_expert         = 0
0.00.373.624 I print_info: n_expert_used    = 0
0.00.373.625 I print_info: causal attn      = 1
0.00.373.625 I print_info: pooling type     = 0
0.00.373.625 I print_info: rope type        = 2
0.00.373.626 I print_info: rope scaling     = linear
0.00.373.628 I print_info: freq_base_train  = 10000.0
0.00.373.628 I print_info: freq_scale_train = 1
0.00.373.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.629 I print_info: rope_finetuned   = unknown
0.00.373.630 I print_info: model type       = 2.8B
0.00.373.631 I print_info: model params     = 2.78 B
0.00.373.632 I print_info: general.name     = 2.8B
0.00.373.634 I print_info: vocab type       = BPE
0.00.373.635 I print_info: n_vocab          = 50304
0.00.373.636 I print_info: n_merges         = 50009
0.00.373.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.640 I print_info: LF token         = 187 'Ċ'
0.00.373.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.641 I print_info: max token length = 1024
0.00.373.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.174 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.184 I load_tensors: offloading output layer to GPU
0.00.504.184 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.194 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.196 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.875.989 I llama_context: constructing llama_context
0.00.875.996 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.875.998 I llama_context: n_seq_max     = 1
0.00.875.998 I llama_context: n_ctx         = 2048
0.00.875.999 I llama_context: n_ctx_per_seq = 2048
0.00.876.000 I llama_context: n_batch       = 2048
0.00.876.001 I llama_context: n_ubatch      = 512
0.00.876.001 I llama_context: causal_attn   = 1
0.00.876.002 I llama_context: flash_attn    = 0
0.00.876.003 I llama_context: kv_unified    = true
0.00.876.010 I llama_context: freq_base     = 10000.0
0.00.876.011 I llama_context: freq_scale    = 1
0.00.877.368 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.739 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.555 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.562 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.886.767 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.886.774 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.775 I llama_context: graph nodes  = 1351
0.00.886.775 I llama_context: graph splits = 2
0.00.886.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.835 I main: llama threadpool init, n_threads = 1
0.00.922.852 I 
0.00.922.934 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.939 I 
0.00.923.056 I sampler seed: 1234
0.00.923.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.074 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.856.183 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23482.14 tokens per second)
0.02.856.188 I llama_perf_context_print:        load time =     650.20 ms
0.02.856.190 I llama_perf_context_print: prompt eval time =      61.45 ms /     7 tokens (    8.78 ms per token,   113.92 tokens per second)
0.02.856.192 I llama_perf_context_print:        eval time =    1834.61 ms /   255 runs   (    7.19 ms per token,   138.99 tokens per second)
0.02.856.193 I llama_perf_context_print:       total time =    1936.02 ms /   262 tokens
0.02.856.194 I llama_perf_context_print:    graphs reused =          0

real	0m3.157s
user	0m2.401s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.073 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.274 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.425 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.426 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.427 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.027 I llama_model_loader: - type  f32:  258 tensors
0.00.300.027 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.028 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.032 I print_info: file format = GGUF V3 (latest)
0.00.300.032 I print_info: file type   = Q5_K - Medium
0.00.300.035 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.744 I load: special tokens cache size = 25
0.00.372.574 I load: token to piece cache size = 0.2984 MB
0.00.372.592 I print_info: arch             = gptneox
0.00.372.593 I print_info: vocab_only       = 0
0.00.372.594 I print_info: n_ctx_train      = 2048
0.00.372.595 I print_info: n_embd           = 2560
0.00.372.596 I print_info: n_layer          = 32
0.00.372.614 I print_info: n_head           = 32
0.00.372.617 I print_info: n_head_kv        = 32
0.00.372.617 I print_info: n_rot            = 20
0.00.372.618 I print_info: n_swa            = 0
0.00.372.620 I print_info: is_swa_any       = 0
0.00.372.621 I print_info: n_embd_head_k    = 80
0.00.372.622 I print_info: n_embd_head_v    = 80
0.00.372.625 I print_info: n_gqa            = 1
0.00.372.627 I print_info: n_embd_k_gqa     = 2560
0.00.372.628 I print_info: n_embd_v_gqa     = 2560
0.00.372.630 I print_info: f_norm_eps       = 1.0e-05
0.00.372.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.636 I print_info: f_logit_scale    = 0.0e+00
0.00.372.637 I print_info: f_attn_scale     = 0.0e+00
0.00.372.639 I print_info: n_ff             = 10240
0.00.372.640 I print_info: n_expert         = 0
0.00.372.640 I print_info: n_expert_used    = 0
0.00.372.641 I print_info: causal attn      = 1
0.00.372.641 I print_info: pooling type     = 0
0.00.372.642 I print_info: rope type        = 2
0.00.372.643 I print_info: rope scaling     = linear
0.00.372.645 I print_info: freq_base_train  = 10000.0
0.00.372.646 I print_info: freq_scale_train = 1
0.00.372.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.648 I print_info: rope_finetuned   = unknown
0.00.372.649 I print_info: model type       = 2.8B
0.00.372.650 I print_info: model params     = 2.78 B
0.00.372.651 I print_info: general.name     = 2.8B
0.00.372.654 I print_info: vocab type       = BPE
0.00.372.656 I print_info: n_vocab          = 50304
0.00.372.656 I print_info: n_merges         = 50009
0.00.372.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.660 I print_info: LF token         = 187 'Ċ'
0.00.372.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.661 I print_info: max token length = 1024
0.00.372.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.675 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.686 I load_tensors: offloading output layer to GPU
0.00.503.686 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.696 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.698 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.842.982 I llama_context: constructing llama_context
0.00.842.989 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.842.991 I llama_context: n_seq_max     = 1
0.00.842.991 I llama_context: n_ctx         = 2048
0.00.842.992 I llama_context: n_ctx_per_seq = 2048
0.00.842.992 I llama_context: n_batch       = 512
0.00.842.993 I llama_context: n_ubatch      = 512
0.00.842.993 I llama_context: causal_attn   = 1
0.00.842.994 I llama_context: flash_attn    = 0
0.00.842.995 I llama_context: kv_unified    = true
0.00.843.002 I llama_context: freq_base     = 10000.0
0.00.843.003 I llama_context: freq_scale    = 1
0.00.844.354 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.732 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.548 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.553 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.853.805 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.853.812 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.813 I llama_context: graph nodes  = 1351
0.00.853.814 I llama_context: graph splits = 2
0.00.853.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.027 I 
0.00.886.130 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.144 I perplexity: tokenizing the input ..
0.01.633.231 I perplexity: tokenization took 747.076 ms
0.01.633.555 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.004 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.839.469 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.843.906 I llama_perf_context_print:        load time =     617.73 ms
0.03.843.909 I llama_perf_context_print: prompt eval time =    1857.76 ms /  8192 tokens (    0.23 ms per token,  4409.61 tokens per second)
0.03.843.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.843.912 I llama_perf_context_print:       total time =    2957.88 ms /  8193 tokens
0.03.843.913 I llama_perf_context_print:    graphs reused =          0

real	0m4.161s
user	0m4.153s
sys	0m0.968s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.256.275 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.272.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.879 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.880 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.881 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.877 I llama_model_loader: - type  f32:  258 tensors
0.00.288.878 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.880 I print_info: file format = GGUF V3 (latest)
0.00.288.881 I print_info: file type   = Q6_K
0.00.288.884 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.818 I load: special tokens cache size = 25
0.00.361.520 I load: token to piece cache size = 0.2984 MB
0.00.361.541 I print_info: arch             = gptneox
0.00.361.542 I print_info: vocab_only       = 0
0.00.361.545 I print_info: n_ctx_train      = 2048
0.00.361.546 I print_info: n_embd           = 2560
0.00.361.546 I print_info: n_layer          = 32
0.00.361.566 I print_info: n_head           = 32
0.00.361.568 I print_info: n_head_kv        = 32
0.00.361.568 I print_info: n_rot            = 20
0.00.361.569 I print_info: n_swa            = 0
0.00.361.570 I print_info: is_swa_any       = 0
0.00.361.571 I print_info: n_embd_head_k    = 80
0.00.361.572 I print_info: n_embd_head_v    = 80
0.00.361.575 I print_info: n_gqa            = 1
0.00.361.577 I print_info: n_embd_k_gqa     = 2560
0.00.361.579 I print_info: n_embd_v_gqa     = 2560
0.00.361.581 I print_info: f_norm_eps       = 1.0e-05
0.00.361.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.587 I print_info: f_logit_scale    = 0.0e+00
0.00.361.588 I print_info: f_attn_scale     = 0.0e+00
0.00.361.589 I print_info: n_ff             = 10240
0.00.361.590 I print_info: n_expert         = 0
0.00.361.590 I print_info: n_expert_used    = 0
0.00.361.590 I print_info: causal attn      = 1
0.00.361.591 I print_info: pooling type     = 0
0.00.361.592 I print_info: rope type        = 2
0.00.361.592 I print_info: rope scaling     = linear
0.00.361.594 I print_info: freq_base_train  = 10000.0
0.00.361.595 I print_info: freq_scale_train = 1
0.00.361.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.596 I print_info: rope_finetuned   = unknown
0.00.361.597 I print_info: model type       = 2.8B
0.00.361.598 I print_info: model params     = 2.78 B
0.00.361.598 I print_info: general.name     = 2.8B
0.00.361.601 I print_info: vocab type       = BPE
0.00.361.602 I print_info: n_vocab          = 50304
0.00.361.602 I print_info: n_merges         = 50009
0.00.361.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.606 I print_info: LF token         = 187 'Ċ'
0.00.361.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.608 I print_info: max token length = 1024
0.00.361.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.826 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.837 I load_tensors: offloading output layer to GPU
0.00.508.838 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.848 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.508.850 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.922.293 I llama_context: constructing llama_context
0.00.922.300 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.922.302 I llama_context: n_seq_max     = 1
0.00.922.302 I llama_context: n_ctx         = 2048
0.00.922.303 I llama_context: n_ctx_per_seq = 2048
0.00.922.303 I llama_context: n_batch       = 2048
0.00.922.304 I llama_context: n_ubatch      = 512
0.00.922.304 I llama_context: causal_attn   = 1
0.00.922.305 I llama_context: flash_attn    = 0
0.00.922.306 I llama_context: kv_unified    = true
0.00.922.312 I llama_context: freq_base     = 10000.0
0.00.922.313 I llama_context: freq_scale    = 1
0.00.923.655 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.030 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.843 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.849 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.933.035 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.933.043 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.043 I llama_context: graph nodes  = 1351
0.00.933.044 I llama_context: graph splits = 2
0.00.933.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.933.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.933.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.017 I main: llama threadpool init, n_threads = 1
0.00.968.032 I 
0.00.968.112 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.968.117 I 
0.00.968.236 I sampler seed: 1234
0.00.968.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.968.273 I 
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

0.03.067.204 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23467.48 tokens per second)
0.03.067.208 I llama_perf_context_print:        load time =     710.03 ms
0.03.067.211 I llama_perf_context_print: prompt eval time =      60.55 ms /     7 tokens (    8.65 ms per token,   115.61 tokens per second)
0.03.067.212 I llama_perf_context_print:        eval time =    1999.04 ms /   255 runs   (    7.84 ms per token,   127.56 tokens per second)
0.03.067.214 I llama_perf_context_print:       total time =    2100.89 ms /   262 tokens
0.03.067.214 I llama_perf_context_print:    graphs reused =          0

real	0m3.363s
user	0m2.592s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.161 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.478 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.692 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.693 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.693 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.067 I llama_model_loader: - type  f32:  258 tensors
0.00.306.068 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.070 I print_info: file format = GGUF V3 (latest)
0.00.306.070 I print_info: file type   = Q6_K
0.00.306.073 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.356.368 I load: special tokens cache size = 25
0.00.378.461 I load: token to piece cache size = 0.2984 MB
0.00.378.483 I print_info: arch             = gptneox
0.00.378.484 I print_info: vocab_only       = 0
0.00.378.485 I print_info: n_ctx_train      = 2048
0.00.378.485 I print_info: n_embd           = 2560
0.00.378.486 I print_info: n_layer          = 32
0.00.378.507 I print_info: n_head           = 32
0.00.378.512 I print_info: n_head_kv        = 32
0.00.378.512 I print_info: n_rot            = 20
0.00.378.513 I print_info: n_swa            = 0
0.00.378.514 I print_info: is_swa_any       = 0
0.00.378.516 I print_info: n_embd_head_k    = 80
0.00.378.516 I print_info: n_embd_head_v    = 80
0.00.378.519 I print_info: n_gqa            = 1
0.00.378.521 I print_info: n_embd_k_gqa     = 2560
0.00.378.523 I print_info: n_embd_v_gqa     = 2560
0.00.378.524 I print_info: f_norm_eps       = 1.0e-05
0.00.378.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.527 I print_info: f_logit_scale    = 0.0e+00
0.00.378.528 I print_info: f_attn_scale     = 0.0e+00
0.00.378.529 I print_info: n_ff             = 10240
0.00.378.529 I print_info: n_expert         = 0
0.00.378.531 I print_info: n_expert_used    = 0
0.00.378.532 I print_info: causal attn      = 1
0.00.378.533 I print_info: pooling type     = 0
0.00.378.534 I print_info: rope type        = 2
0.00.378.535 I print_info: rope scaling     = linear
0.00.378.537 I print_info: freq_base_train  = 10000.0
0.00.378.538 I print_info: freq_scale_train = 1
0.00.378.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.539 I print_info: rope_finetuned   = unknown
0.00.378.540 I print_info: model type       = 2.8B
0.00.378.542 I print_info: model params     = 2.78 B
0.00.378.542 I print_info: general.name     = 2.8B
0.00.378.545 I print_info: vocab type       = BPE
0.00.378.546 I print_info: n_vocab          = 50304
0.00.378.546 I print_info: n_merges         = 50009
0.00.378.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.550 I print_info: LF token         = 187 'Ċ'
0.00.378.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.555 I print_info: max token length = 1024
0.00.378.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.435 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.448 I load_tensors: offloading output layer to GPU
0.00.521.449 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.459 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.521.460 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.885.391 I llama_context: constructing llama_context
0.00.885.398 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.885.400 I llama_context: n_seq_max     = 1
0.00.885.400 I llama_context: n_ctx         = 2048
0.00.885.401 I llama_context: n_ctx_per_seq = 2048
0.00.885.401 I llama_context: n_batch       = 512
0.00.885.402 I llama_context: n_ubatch      = 512
0.00.885.403 I llama_context: causal_attn   = 1
0.00.885.404 I llama_context: flash_attn    = 0
0.00.885.405 I llama_context: kv_unified    = true
0.00.885.410 I llama_context: freq_base     = 10000.0
0.00.885.411 I llama_context: freq_scale    = 1
0.00.886.762 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.116 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.928 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.933 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.896.252 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.896.258 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.259 I llama_context: graph nodes  = 1351
0.00.896.260 I llama_context: graph splits = 2
0.00.896.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.674 I 
0.00.930.781 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.795 I perplexity: tokenizing the input ..
0.01.675.227 I perplexity: tokenization took 744.42 ms
0.01.675.547 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.288.661 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.887.973 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.891.396 I llama_perf_context_print:        load time =     656.17 ms
0.03.891.399 I llama_perf_context_print: prompt eval time =    1863.89 ms /  8192 tokens (    0.23 ms per token,  4395.11 tokens per second)
0.03.891.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.891.402 I llama_perf_context_print:       total time =    2960.73 ms /  8193 tokens
0.03.891.402 I llama_perf_context_print:    graphs reused =          0

real	0m4.201s
user	0m4.196s
sys	0m0.994s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.239 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.353 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.354 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.355 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.864 I llama_model_loader: - type  f32:  258 tensors
0.00.294.865 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.868 I print_info: file format = GGUF V3 (latest)
0.00.294.868 I print_info: file type   = Q4_0
0.00.294.871 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.890 I load: special tokens cache size = 25
0.00.366.680 I load: token to piece cache size = 0.2984 MB
0.00.366.701 I print_info: arch             = gptneox
0.00.366.701 I print_info: vocab_only       = 0
0.00.366.702 I print_info: n_ctx_train      = 2048
0.00.366.703 I print_info: n_embd           = 2560
0.00.366.703 I print_info: n_layer          = 32
0.00.366.722 I print_info: n_head           = 32
0.00.366.727 I print_info: n_head_kv        = 32
0.00.366.728 I print_info: n_rot            = 20
0.00.366.728 I print_info: n_swa            = 0
0.00.366.730 I print_info: is_swa_any       = 0
0.00.366.730 I print_info: n_embd_head_k    = 80
0.00.366.731 I print_info: n_embd_head_v    = 80
0.00.366.733 I print_info: n_gqa            = 1
0.00.366.735 I print_info: n_embd_k_gqa     = 2560
0.00.366.737 I print_info: n_embd_v_gqa     = 2560
0.00.366.739 I print_info: f_norm_eps       = 1.0e-05
0.00.366.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.741 I print_info: f_logit_scale    = 0.0e+00
0.00.366.742 I print_info: f_attn_scale     = 0.0e+00
0.00.366.743 I print_info: n_ff             = 10240
0.00.366.744 I print_info: n_expert         = 0
0.00.366.744 I print_info: n_expert_used    = 0
0.00.366.745 I print_info: causal attn      = 1
0.00.366.747 I print_info: pooling type     = 0
0.00.366.748 I print_info: rope type        = 2
0.00.366.748 I print_info: rope scaling     = linear
0.00.366.750 I print_info: freq_base_train  = 10000.0
0.00.366.751 I print_info: freq_scale_train = 1
0.00.366.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.752 I print_info: rope_finetuned   = unknown
0.00.366.753 I print_info: model type       = 2.8B
0.00.366.754 I print_info: model params     = 2.78 B
0.00.366.754 I print_info: general.name     = 2.8B
0.00.366.757 I print_info: vocab type       = BPE
0.00.366.758 I print_info: n_vocab          = 50304
0.00.366.760 I print_info: n_merges         = 50009
0.00.366.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.763 I print_info: LF token         = 187 'Ċ'
0.00.366.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.765 I print_info: max token length = 1024
0.00.366.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.999 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.012 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.022 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.024 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.213 I llama_context: constructing llama_context
0.00.545.219 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.545.221 I llama_context: n_seq_max     = 1
0.00.545.222 I llama_context: n_ctx         = 2048
0.00.545.222 I llama_context: n_ctx_per_seq = 2048
0.00.545.223 I llama_context: n_batch       = 2048
0.00.545.223 I llama_context: n_ubatch      = 512
0.00.545.225 I llama_context: causal_attn   = 1
0.00.545.226 I llama_context: flash_attn    = 0
0.00.545.227 I llama_context: kv_unified    = true
0.00.545.232 I llama_context: freq_base     = 10000.0
0.00.545.233 I llama_context: freq_scale    = 1
0.00.545.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.758 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.546.077 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.685.270 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.685.288 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.697.984 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.992 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.697.993 I llama_context: graph nodes  = 1351
0.00.697.994 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.091.860 I llama_context: constructing llama_context
0.02.091.880 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.091.882 I llama_context: n_seq_max     = 1
0.02.091.882 I llama_context: n_ctx         = 2048
0.02.091.883 I llama_context: n_ctx_per_seq = 2048
0.02.091.883 I llama_context: n_batch       = 2048
0.02.091.884 I llama_context: n_ubatch      = 512
0.02.091.885 I llama_context: causal_attn   = 1
0.02.091.885 I llama_context: flash_attn    = 0
0.02.091.886 I llama_context: kv_unified    = true
0.02.091.891 I llama_context: freq_base     = 10000.0
0.02.091.893 I llama_context: freq_scale    = 1
0.02.091.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.092.617 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.092.950 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.230.918 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.230.935 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.244.075 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.244.083 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.244.084 I llama_context: graph nodes  = 1351
0.02.244.084 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.268.094 I llama_context: constructing llama_context
0.03.268.147 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.268.159 I llama_context: n_seq_max     = 1
0.03.268.170 I llama_context: n_ctx         = 2048
0.03.268.180 I llama_context: n_ctx_per_seq = 2048
0.03.268.190 I llama_context: n_batch       = 2048
0.03.268.205 I llama_context: n_ubatch      = 512
0.03.268.219 I llama_context: causal_attn   = 1
0.03.268.233 I llama_context: flash_attn    = 0
0.03.268.247 I llama_context: kv_unified    = true
0.03.268.265 I llama_context: freq_base     = 10000.0
0.03.268.280 I llama_context: freq_scale    = 1
0.03.268.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.269.024 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.269.359 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.404.329 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.404.344 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.417.469 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.417.477 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.417.478 I llama_context: graph nodes  = 1351
0.03.417.479 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.310s
user	0m15.974s
sys	0m1.080s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.914 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.350 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.351 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.860 I llama_model_loader: - type  f32:  258 tensors
0.00.291.861 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.863 I print_info: file format = GGUF V3 (latest)
0.00.291.864 I print_info: file type   = Q4_0
0.00.291.867 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.189 I load: special tokens cache size = 25
0.00.365.037 I load: token to piece cache size = 0.2984 MB
0.00.365.058 I print_info: arch             = gptneox
0.00.365.059 I print_info: vocab_only       = 0
0.00.365.059 I print_info: n_ctx_train      = 2048
0.00.365.060 I print_info: n_embd           = 2560
0.00.365.061 I print_info: n_layer          = 32
0.00.365.079 I print_info: n_head           = 32
0.00.365.081 I print_info: n_head_kv        = 32
0.00.365.082 I print_info: n_rot            = 20
0.00.365.082 I print_info: n_swa            = 0
0.00.365.084 I print_info: is_swa_any       = 0
0.00.365.084 I print_info: n_embd_head_k    = 80
0.00.365.085 I print_info: n_embd_head_v    = 80
0.00.365.087 I print_info: n_gqa            = 1
0.00.365.089 I print_info: n_embd_k_gqa     = 2560
0.00.365.090 I print_info: n_embd_v_gqa     = 2560
0.00.365.092 I print_info: f_norm_eps       = 1.0e-05
0.00.365.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.094 I print_info: f_logit_scale    = 0.0e+00
0.00.365.095 I print_info: f_attn_scale     = 0.0e+00
0.00.365.097 I print_info: n_ff             = 10240
0.00.365.097 I print_info: n_expert         = 0
0.00.365.098 I print_info: n_expert_used    = 0
0.00.365.098 I print_info: causal attn      = 1
0.00.365.098 I print_info: pooling type     = 0
0.00.365.099 I print_info: rope type        = 2
0.00.365.100 I print_info: rope scaling     = linear
0.00.365.102 I print_info: freq_base_train  = 10000.0
0.00.365.103 I print_info: freq_scale_train = 1
0.00.365.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.105 I print_info: rope_finetuned   = unknown
0.00.365.106 I print_info: model type       = 2.8B
0.00.365.107 I print_info: model params     = 2.78 B
0.00.365.108 I print_info: general.name     = 2.8B
0.00.365.111 I print_info: vocab type       = BPE
0.00.365.112 I print_info: n_vocab          = 50304
0.00.365.112 I print_info: n_merges         = 50009
0.00.365.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.117 I print_info: LF token         = 187 'Ċ'
0.00.365.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.118 I print_info: max token length = 1024
0.00.365.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.181 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.192 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.202 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.204 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.088 I llama_context: constructing llama_context
0.00.542.094 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.542.096 I llama_context: n_seq_max     = 1
0.00.542.096 I llama_context: n_ctx         = 2048
0.00.542.097 I llama_context: n_ctx_per_seq = 2048
0.00.542.097 I llama_context: n_batch       = 2048
0.00.542.097 I llama_context: n_ubatch      = 512
0.00.542.098 I llama_context: causal_attn   = 1
0.00.542.098 I llama_context: flash_attn    = 1
0.00.542.099 I llama_context: kv_unified    = true
0.00.542.105 I llama_context: freq_base     = 10000.0
0.00.542.106 I llama_context: freq_scale    = 1
0.00.542.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.582 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.542.899 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.679.879 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.679.893 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.692.352 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.692.360 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.692.361 I llama_context: graph nodes  = 1224
0.00.692.362 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.692.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.735.404 I llama_context: constructing llama_context
0.01.735.421 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.735.422 I llama_context: n_seq_max     = 1
0.01.735.423 I llama_context: n_ctx         = 2048
0.01.735.423 I llama_context: n_ctx_per_seq = 2048
0.01.735.424 I llama_context: n_batch       = 2048
0.01.735.424 I llama_context: n_ubatch      = 512
0.01.735.425 I llama_context: causal_attn   = 1
0.01.735.425 I llama_context: flash_attn    = 1
0.01.735.426 I llama_context: kv_unified    = true
0.01.735.431 I llama_context: freq_base     = 10000.0
0.01.735.432 I llama_context: freq_scale    = 1
0.01.735.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.736.083 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.736.400 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.874.070 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.874.087 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.887.425 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.887.433 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.887.434 I llama_context: graph nodes  = 1224
0.01.887.435 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.728.533 I llama_context: constructing llama_context
0.02.728.550 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.728.551 I llama_context: n_seq_max     = 1
0.02.728.552 I llama_context: n_ctx         = 2048
0.02.728.552 I llama_context: n_ctx_per_seq = 2048
0.02.728.553 I llama_context: n_batch       = 2048
0.02.728.553 I llama_context: n_ubatch      = 512
0.02.728.554 I llama_context: causal_attn   = 1
0.02.728.554 I llama_context: flash_attn    = 1
0.02.728.555 I llama_context: kv_unified    = true
0.02.728.562 I llama_context: freq_base     = 10000.0
0.02.728.564 I llama_context: freq_scale    = 1
0.02.728.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.729.130 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.729.450 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.867.197 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.867.212 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.880.331 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.880.339 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.880.341 I llama_context: graph nodes  = 1224
0.02.880.341 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.137s
user	0m14.212s
sys	0m1.074s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.867 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.902 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.902 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.267 I llama_model_loader: - type  f32:  258 tensors
0.00.289.268 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.271 I print_info: file format = GGUF V3 (latest)
0.00.289.271 I print_info: file type   = Q4_0
0.00.289.274 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.807 I load: special tokens cache size = 25
0.00.365.406 I load: token to piece cache size = 0.2984 MB
0.00.365.427 I print_info: arch             = gptneox
0.00.365.428 I print_info: vocab_only       = 0
0.00.365.429 I print_info: n_ctx_train      = 2048
0.00.365.429 I print_info: n_embd           = 2560
0.00.365.430 I print_info: n_layer          = 32
0.00.365.450 I print_info: n_head           = 32
0.00.365.456 I print_info: n_head_kv        = 32
0.00.365.457 I print_info: n_rot            = 20
0.00.365.457 I print_info: n_swa            = 0
0.00.365.459 I print_info: is_swa_any       = 0
0.00.365.459 I print_info: n_embd_head_k    = 80
0.00.365.460 I print_info: n_embd_head_v    = 80
0.00.365.462 I print_info: n_gqa            = 1
0.00.365.463 I print_info: n_embd_k_gqa     = 2560
0.00.365.465 I print_info: n_embd_v_gqa     = 2560
0.00.365.467 I print_info: f_norm_eps       = 1.0e-05
0.00.365.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.470 I print_info: f_logit_scale    = 0.0e+00
0.00.365.471 I print_info: f_attn_scale     = 0.0e+00
0.00.365.472 I print_info: n_ff             = 10240
0.00.365.474 I print_info: n_expert         = 0
0.00.365.474 I print_info: n_expert_used    = 0
0.00.365.475 I print_info: causal attn      = 1
0.00.365.475 I print_info: pooling type     = 0
0.00.365.476 I print_info: rope type        = 2
0.00.365.476 I print_info: rope scaling     = linear
0.00.365.478 I print_info: freq_base_train  = 10000.0
0.00.365.479 I print_info: freq_scale_train = 1
0.00.365.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.480 I print_info: rope_finetuned   = unknown
0.00.365.481 I print_info: model type       = 2.8B
0.00.365.482 I print_info: model params     = 2.78 B
0.00.365.483 I print_info: general.name     = 2.8B
0.00.365.485 I print_info: vocab type       = BPE
0.00.365.486 I print_info: n_vocab          = 50304
0.00.365.487 I print_info: n_merges         = 50009
0.00.365.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.494 I print_info: LF token         = 187 'Ċ'
0.00.365.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.495 I print_info: max token length = 1024
0.00.365.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.655 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.666 I load_tensors: offloading output layer to GPU
0.00.465.667 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.678 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.680 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.203 I llama_context: constructing llama_context
0.00.726.210 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.726.211 I llama_context: n_seq_max     = 1
0.00.726.212 I llama_context: n_ctx         = 2048
0.00.726.213 I llama_context: n_ctx_per_seq = 2048
0.00.726.213 I llama_context: n_batch       = 2048
0.00.726.214 I llama_context: n_ubatch      = 512
0.00.726.214 I llama_context: causal_attn   = 1
0.00.726.215 I llama_context: flash_attn    = 0
0.00.726.215 I llama_context: kv_unified    = true
0.00.726.222 I llama_context: freq_base     = 10000.0
0.00.726.223 I llama_context: freq_scale    = 1
0.00.727.554 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.923 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.737 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.742 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.736.949 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.736.955 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.956 I llama_context: graph nodes  = 1351
0.00.736.957 I llama_context: graph splits = 2
0.00.736.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.699.938 I llama_context: constructing llama_context
0.01.699.950 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.699.951 I llama_context: n_seq_max     = 1
0.01.699.952 I llama_context: n_ctx         = 2048
0.01.699.952 I llama_context: n_ctx_per_seq = 2048
0.01.699.953 I llama_context: n_batch       = 2048
0.01.699.953 I llama_context: n_ubatch      = 512
0.01.699.954 I llama_context: causal_attn   = 1
0.01.699.955 I llama_context: flash_attn    = 0
0.01.699.955 I llama_context: kv_unified    = true
0.01.699.961 I llama_context: freq_base     = 10000.0
0.01.699.962 I llama_context: freq_scale    = 1
0.01.700.002 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.700.454 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.701.236 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.701.242 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.710.680 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.710.689 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.710.690 I llama_context: graph nodes  = 1351
0.01.710.691 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.405.185 I llama_context: constructing llama_context
0.02.405.196 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.405.197 I llama_context: n_seq_max     = 1
0.02.405.198 I llama_context: n_ctx         = 2048
0.02.405.199 I llama_context: n_ctx_per_seq = 2048
0.02.405.200 I llama_context: n_batch       = 2048
0.02.405.201 I llama_context: n_ubatch      = 512
0.02.405.201 I llama_context: causal_attn   = 1
0.02.405.202 I llama_context: flash_attn    = 0
0.02.405.202 I llama_context: kv_unified    = true
0.02.405.208 I llama_context: freq_base     = 10000.0
0.02.405.209 I llama_context: freq_scale    = 1
0.02.405.251 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.405.628 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.406.413 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.406.419 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.415.575 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.415.582 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.415.583 I llama_context: graph nodes  = 1351
0.02.415.584 I llama_context: graph splits = 2
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

real	0m4.668s
user	0m3.969s
sys	0m0.697s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.616 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.750 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.751 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.180 I llama_model_loader: - type  f32:  258 tensors
0.00.300.181 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.184 I print_info: file format = GGUF V3 (latest)
0.00.300.185 I print_info: file type   = Q4_0
0.00.300.187 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.777 I load: special tokens cache size = 25
0.00.372.708 I load: token to piece cache size = 0.2984 MB
0.00.372.727 I print_info: arch             = gptneox
0.00.372.727 I print_info: vocab_only       = 0
0.00.372.730 I print_info: n_ctx_train      = 2048
0.00.372.731 I print_info: n_embd           = 2560
0.00.372.731 I print_info: n_layer          = 32
0.00.372.748 I print_info: n_head           = 32
0.00.372.751 I print_info: n_head_kv        = 32
0.00.372.751 I print_info: n_rot            = 20
0.00.372.752 I print_info: n_swa            = 0
0.00.372.753 I print_info: is_swa_any       = 0
0.00.372.754 I print_info: n_embd_head_k    = 80
0.00.372.754 I print_info: n_embd_head_v    = 80
0.00.372.756 I print_info: n_gqa            = 1
0.00.372.759 I print_info: n_embd_k_gqa     = 2560
0.00.372.760 I print_info: n_embd_v_gqa     = 2560
0.00.372.762 I print_info: f_norm_eps       = 1.0e-05
0.00.372.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.766 I print_info: f_logit_scale    = 0.0e+00
0.00.372.766 I print_info: f_attn_scale     = 0.0e+00
0.00.372.768 I print_info: n_ff             = 10240
0.00.372.768 I print_info: n_expert         = 0
0.00.372.769 I print_info: n_expert_used    = 0
0.00.372.769 I print_info: causal attn      = 1
0.00.372.771 I print_info: pooling type     = 0
0.00.372.772 I print_info: rope type        = 2
0.00.372.772 I print_info: rope scaling     = linear
0.00.372.774 I print_info: freq_base_train  = 10000.0
0.00.372.775 I print_info: freq_scale_train = 1
0.00.372.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.776 I print_info: rope_finetuned   = unknown
0.00.372.777 I print_info: model type       = 2.8B
0.00.372.778 I print_info: model params     = 2.78 B
0.00.372.778 I print_info: general.name     = 2.8B
0.00.372.781 I print_info: vocab type       = BPE
0.00.372.783 I print_info: n_vocab          = 50304
0.00.372.784 I print_info: n_merges         = 50009
0.00.372.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.788 I print_info: LF token         = 187 'Ċ'
0.00.372.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.790 I print_info: max token length = 1024
0.00.372.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.830 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.843 I load_tensors: offloading output layer to GPU
0.00.472.844 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.854 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.856 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.364 I llama_context: constructing llama_context
0.00.731.371 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.731.373 I llama_context: n_seq_max     = 1
0.00.731.373 I llama_context: n_ctx         = 2048
0.00.731.374 I llama_context: n_ctx_per_seq = 2048
0.00.731.374 I llama_context: n_batch       = 2048
0.00.731.375 I llama_context: n_ubatch      = 512
0.00.731.375 I llama_context: causal_attn   = 1
0.00.731.376 I llama_context: flash_attn    = 1
0.00.731.376 I llama_context: kv_unified    = true
0.00.731.382 I llama_context: freq_base     = 10000.0
0.00.731.384 I llama_context: freq_scale    = 1
0.00.732.720 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.069 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.879 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.884 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.742.015 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.742.022 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.023 I llama_context: graph nodes  = 1224
0.00.742.023 I llama_context: graph splits = 2
0.00.742.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.938.338 I llama_context: constructing llama_context
0.00.938.348 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.938.349 I llama_context: n_seq_max     = 1
0.00.938.350 I llama_context: n_ctx         = 2048
0.00.938.350 I llama_context: n_ctx_per_seq = 2048
0.00.938.351 I llama_context: n_batch       = 2048
0.00.938.351 I llama_context: n_ubatch      = 512
0.00.938.352 I llama_context: causal_attn   = 1
0.00.938.353 I llama_context: flash_attn    = 1
0.00.938.353 I llama_context: kv_unified    = true
0.00.938.359 I llama_context: freq_base     = 10000.0
0.00.938.360 I llama_context: freq_scale    = 1
0.00.938.398 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.859 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.939.665 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.939.670 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.948.758 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.948.766 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.948.767 I llama_context: graph nodes  = 1224
0.00.948.767 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.111.140 I llama_context: constructing llama_context
0.01.111.150 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.111.150 I llama_context: n_seq_max     = 1
0.01.111.151 I llama_context: n_ctx         = 2048
0.01.111.151 I llama_context: n_ctx_per_seq = 2048
0.01.111.152 I llama_context: n_batch       = 2048
0.01.111.152 I llama_context: n_ubatch      = 512
0.01.111.153 I llama_context: causal_attn   = 1
0.01.111.153 I llama_context: flash_attn    = 1
0.01.111.154 I llama_context: kv_unified    = true
0.01.111.157 I llama_context: freq_base     = 10000.0
0.01.111.158 I llama_context: freq_scale    = 1
0.01.111.190 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.111.477 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.112.261 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.112.266 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.120.959 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.120.966 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.120.966 I llama_context: graph nodes  = 1224
0.01.120.967 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.570s
user	0m0.876s
sys	0m0.692s
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
2/2 Test #32: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.85 sec*proc (2 tests)

Total Test time (real) =   5.85 sec
1.05user 4.82system 0:05.89elapsed 99%CPU (0avgtext+0avgdata 5876672maxresident)k
0inputs+56outputs (0major+1472162minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.11 sec
0.31user 4.80system 0:05.14elapsed 99%CPU (0avgtext+0avgdata 5868012maxresident)k
0inputs+56outputs (0major+1472081minor)pagefaults 0swaps
```
