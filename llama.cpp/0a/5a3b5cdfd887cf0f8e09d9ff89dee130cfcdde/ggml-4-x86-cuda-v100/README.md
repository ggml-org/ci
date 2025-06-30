## Summary

- status:  SUCCESS ✅
- runtime: 27:15.50
- date:    Mon Jun 30 16:24:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0a5a3b5cdfd887cf0f8e09d9ff89dee130cfcdde
- author:  Aman Gupta
```
Add Conv2d for CPU (#14388)

* Conv2D: Add CPU version

* Half decent

* Tiled approach for F32

* remove file

* Fix tests

* Support F16 operations

* add assert about size

* Review: further formatting fixes, add assert and use CPU version of fp32->fp16
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.62 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.08 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.75 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.81 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  281.94 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.57 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.02 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 382.17 sec*proc (35 tests)

Total Test time (real) = 382.20 sec

real	6m22.233s
user	15m47.131s
sys	0m26.612s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.89 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.76 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.26 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.75 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.70 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   64.11 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.28 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 107.17 sec*proc (35 tests)

Total Test time (real) = 107.20 sec

real	1m47.229s
user	2m8.410s
sys	0m24.963s
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
0.00.000.328 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.821 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.533 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.565 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.567 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.568 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.569 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.592 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.593 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.594 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.595 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.596 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.614 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.615 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.616 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.616 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.636 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.290.641 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.290.642 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.643 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.290.644 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.862 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.954 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.962 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.295.962 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.295.963 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.964 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.965 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.966 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.967 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.295.968 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.295.968 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.295.971 I llama_model_loader: - type  f32:  124 tensors
0.00.295.972 I llama_model_loader: - type  f16:   73 tensors
0.00.295.975 I print_info: file format = GGUF V3 (latest)
0.00.295.975 I print_info: file type   = F16
0.00.295.979 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.316.420 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.466 I load: special tokens cache size = 5
0.00.320.537 I load: token to piece cache size = 0.2032 MB
0.00.320.555 I print_info: arch             = bert
0.00.320.556 I print_info: vocab_only       = 0
0.00.320.556 I print_info: n_ctx_train      = 512
0.00.320.559 I print_info: n_embd           = 384
0.00.320.560 I print_info: n_layer          = 12
0.00.320.579 I print_info: n_head           = 12
0.00.320.585 I print_info: n_head_kv        = 12
0.00.320.586 I print_info: n_rot            = 32
0.00.320.586 I print_info: n_swa            = 0
0.00.320.587 I print_info: is_swa_any       = 0
0.00.320.588 I print_info: n_embd_head_k    = 32
0.00.320.588 I print_info: n_embd_head_v    = 32
0.00.320.590 I print_info: n_gqa            = 1
0.00.320.594 I print_info: n_embd_k_gqa     = 384
0.00.320.596 I print_info: n_embd_v_gqa     = 384
0.00.320.598 I print_info: f_norm_eps       = 1.0e-12
0.00.320.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.600 I print_info: f_logit_scale    = 0.0e+00
0.00.320.601 I print_info: f_attn_scale     = 0.0e+00
0.00.320.604 I print_info: n_ff             = 1536
0.00.320.604 I print_info: n_expert         = 0
0.00.320.604 I print_info: n_expert_used    = 0
0.00.320.605 I print_info: causal attn      = 0
0.00.320.605 I print_info: pooling type     = 2
0.00.320.606 I print_info: rope type        = 2
0.00.320.606 I print_info: rope scaling     = linear
0.00.320.607 I print_info: freq_base_train  = 10000.0
0.00.320.608 I print_info: freq_scale_train = 1
0.00.320.609 I print_info: n_ctx_orig_yarn  = 512
0.00.320.609 I print_info: rope_finetuned   = unknown
0.00.320.609 I print_info: ssm_d_conv       = 0
0.00.320.611 I print_info: ssm_d_inner      = 0
0.00.320.612 I print_info: ssm_d_state      = 0
0.00.320.613 I print_info: ssm_dt_rank      = 0
0.00.320.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.613 I print_info: n_cls_out        = 1
0.00.320.615 I print_info: cls_label[ 0]    = LABEL_0
0.00.320.615 I print_info: model type       = 33M
0.00.320.616 I print_info: model params     = 33.21 M
0.00.320.617 I print_info: general.name     = Bge Small
0.00.320.622 I print_info: vocab type       = WPM
0.00.320.623 I print_info: n_vocab          = 30522
0.00.320.623 I print_info: n_merges         = 0
0.00.320.624 I print_info: BOS token        = 101 '[CLS]'
0.00.320.625 I print_info: EOS token        = 102 '[SEP]'
0.00.320.625 I print_info: UNK token        = 100 '[UNK]'
0.00.320.626 I print_info: SEP token        = 102 '[SEP]'
0.00.320.628 I print_info: PAD token        = 0 '[PAD]'
0.00.320.628 I print_info: MASK token       = 103 '[MASK]'
0.00.320.628 I print_info: LF token         = 0 '[PAD]'
0.00.320.629 I print_info: EOG token        = 102 '[SEP]'
0.00.320.630 I print_info: max token length = 21
0.00.320.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.312 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.319 I load_tensors: offloading output layer to GPU
0.00.326.320 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.324 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.325 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.339.439 I llama_context: constructing llama_context
0.00.339.445 I llama_context: n_seq_max     = 1
0.00.339.446 I llama_context: n_ctx         = 512
0.00.339.446 I llama_context: n_ctx_per_seq = 512
0.00.339.447 I llama_context: n_batch       = 2048
0.00.339.447 I llama_context: n_ubatch      = 2048
0.00.339.448 I llama_context: causal_attn   = 0
0.00.339.448 I llama_context: flash_attn    = 0
0.00.339.452 I llama_context: freq_base     = 10000.0
0.00.339.453 I llama_context: freq_scale    = 1
0.00.340.662 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.350.231 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.350.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.350.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.628 I 
0.00.370.718 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.377 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.422.703 I llama_perf_context_print:        load time =      85.78 ms
0.00.422.706 I llama_perf_context_print: prompt eval time =      49.87 ms /     9 tokens (    5.54 ms per token,   180.47 tokens per second)
0.00.422.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.708 I llama_perf_context_print:       total time =      52.08 ms /    10 tokens

real	0m0.714s
user	0m0.168s
sys	0m0.558s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.807 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.569 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.447 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.480 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.280.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.483 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.280.484 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.280.484 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.280.488 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.280.489 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.491 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.492 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.492 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.280.508 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.509 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.280.511 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.280.529 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.280.534 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.280.535 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.280.536 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.775 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.781 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.285.782 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.285.783 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.784 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.785 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.785 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.786 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.285.787 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.285.788 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.285.789 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.285.789 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.285.792 I llama_model_loader: - type  f32:  124 tensors
0.00.285.794 I llama_model_loader: - type q8_0:   73 tensors
0.00.285.797 I print_info: file format = GGUF V3 (latest)
0.00.285.797 I print_info: file type   = Q8_0
0.00.285.801 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.306.042 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.096 I load: special tokens cache size = 5
0.00.310.182 I load: token to piece cache size = 0.2032 MB
0.00.310.206 I print_info: arch             = bert
0.00.310.207 I print_info: vocab_only       = 0
0.00.310.208 I print_info: n_ctx_train      = 512
0.00.310.208 I print_info: n_embd           = 384
0.00.310.209 I print_info: n_layer          = 12
0.00.310.224 I print_info: n_head           = 12
0.00.310.226 I print_info: n_head_kv        = 12
0.00.310.226 I print_info: n_rot            = 32
0.00.310.226 I print_info: n_swa            = 0
0.00.310.227 I print_info: is_swa_any       = 0
0.00.310.229 I print_info: n_embd_head_k    = 32
0.00.310.229 I print_info: n_embd_head_v    = 32
0.00.310.231 I print_info: n_gqa            = 1
0.00.310.233 I print_info: n_embd_k_gqa     = 384
0.00.310.235 I print_info: n_embd_v_gqa     = 384
0.00.310.236 I print_info: f_norm_eps       = 1.0e-12
0.00.310.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.239 I print_info: f_logit_scale    = 0.0e+00
0.00.310.240 I print_info: f_attn_scale     = 0.0e+00
0.00.310.242 I print_info: n_ff             = 1536
0.00.310.243 I print_info: n_expert         = 0
0.00.310.243 I print_info: n_expert_used    = 0
0.00.310.244 I print_info: causal attn      = 0
0.00.310.244 I print_info: pooling type     = 2
0.00.310.245 I print_info: rope type        = 2
0.00.310.246 I print_info: rope scaling     = linear
0.00.310.247 I print_info: freq_base_train  = 10000.0
0.00.310.248 I print_info: freq_scale_train = 1
0.00.310.248 I print_info: n_ctx_orig_yarn  = 512
0.00.310.250 I print_info: rope_finetuned   = unknown
0.00.310.250 I print_info: ssm_d_conv       = 0
0.00.310.251 I print_info: ssm_d_inner      = 0
0.00.310.251 I print_info: ssm_d_state      = 0
0.00.310.251 I print_info: ssm_dt_rank      = 0
0.00.310.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.253 I print_info: n_cls_out        = 1
0.00.310.254 I print_info: cls_label[ 0]    = LABEL_0
0.00.310.254 I print_info: model type       = 33M
0.00.310.255 I print_info: model params     = 33.21 M
0.00.310.256 I print_info: general.name     = Bge Small
0.00.310.259 I print_info: vocab type       = WPM
0.00.310.260 I print_info: n_vocab          = 30522
0.00.310.260 I print_info: n_merges         = 0
0.00.310.261 I print_info: BOS token        = 101 '[CLS]'
0.00.310.262 I print_info: EOS token        = 102 '[SEP]'
0.00.310.262 I print_info: UNK token        = 100 '[UNK]'
0.00.310.263 I print_info: SEP token        = 102 '[SEP]'
0.00.310.263 I print_info: PAD token        = 0 '[PAD]'
0.00.310.264 I print_info: MASK token       = 103 '[MASK]'
0.00.310.265 I print_info: LF token         = 0 '[PAD]'
0.00.310.266 I print_info: EOG token        = 102 '[SEP]'
0.00.310.266 I print_info: max token length = 21
0.00.310.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.247 I load_tensors: offloading 12 repeating layers to GPU
0.00.314.256 I load_tensors: offloading output layer to GPU
0.00.314.256 I load_tensors: offloaded 13/13 layers to GPU
0.00.314.261 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.314.262 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.322.597 I llama_context: constructing llama_context
0.00.322.603 I llama_context: n_seq_max     = 1
0.00.322.604 I llama_context: n_ctx         = 512
0.00.322.605 I llama_context: n_ctx_per_seq = 512
0.00.322.605 I llama_context: n_batch       = 2048
0.00.322.606 I llama_context: n_ubatch      = 2048
0.00.322.606 I llama_context: causal_attn   = 0
0.00.322.607 I llama_context: flash_attn    = 0
0.00.322.610 I llama_context: freq_base     = 10000.0
0.00.322.611 I llama_context: freq_scale    = 1
0.00.323.800 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.333.165 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.333.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.333.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.527 I 
0.00.361.619 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.289 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.395.385 I llama_perf_context_print:        load time =      86.93 ms
0.00.395.388 I llama_perf_context_print: prompt eval time =      31.67 ms /     9 tokens (    3.52 ms per token,   284.17 tokens per second)
0.00.395.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.391 I llama_perf_context_print:       total time =      33.87 ms /    10 tokens

real	0m0.677s
user	0m0.144s
sys	0m0.545s
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
0.00.000.319 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.964 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.617 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.648 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.286.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.651 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.286.653 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.286.655 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.286.659 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.286.660 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.286.661 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.286.662 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.286.663 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.286.678 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.678 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.679 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.286.680 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.681 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.681 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.294.910 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.297.074 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.365 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.302.374 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.374 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.302.375 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.302.376 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.302.377 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.302.377 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.302.378 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.302.379 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.302.380 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.302.381 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.383 I llama_model_loader: - type  f32:   40 tensors
0.00.302.384 I llama_model_loader: - type  f16:   26 tensors
0.00.302.387 I print_info: file format = GGUF V3 (latest)
0.00.302.388 I print_info: file type   = F16
0.00.302.392 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.314.010 W load: empty token at index 5
0.00.329.647 W load: model vocab missing newline token, using special_pad_id instead
0.00.356.874 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.356.961 I load: special tokens cache size = 5
0.00.892.968 I load: token to piece cache size = 1.5060 MB
0.00.893.005 I print_info: arch             = jina-bert-v2
0.00.893.006 I print_info: vocab_only       = 0
0.00.893.007 I print_info: n_ctx_train      = 8192
0.00.893.007 I print_info: n_embd           = 384
0.00.893.008 I print_info: n_layer          = 4
0.00.893.043 I print_info: n_head           = 12
0.00.893.049 I print_info: n_head_kv        = 12
0.00.893.050 I print_info: n_rot            = 32
0.00.893.051 I print_info: n_swa            = 0
0.00.893.053 I print_info: is_swa_any       = 0
0.00.893.053 I print_info: n_embd_head_k    = 32
0.00.893.054 I print_info: n_embd_head_v    = 32
0.00.893.055 I print_info: n_gqa            = 1
0.00.893.058 I print_info: n_embd_k_gqa     = 384
0.00.893.059 I print_info: n_embd_v_gqa     = 384
0.00.893.062 I print_info: f_norm_eps       = 1.0e-12
0.00.893.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.893.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.893.065 I print_info: f_max_alibi_bias = 8.0e+00
0.00.893.065 I print_info: f_logit_scale    = 0.0e+00
0.00.893.066 I print_info: f_attn_scale     = 0.0e+00
0.00.893.067 I print_info: n_ff             = 1536
0.00.893.068 I print_info: n_expert         = 0
0.00.893.069 I print_info: n_expert_used    = 0
0.00.893.072 I print_info: causal attn      = 0
0.00.893.073 I print_info: pooling type     = -1
0.00.893.073 I print_info: rope type        = -1
0.00.893.074 I print_info: rope scaling     = linear
0.00.893.075 I print_info: freq_base_train  = 10000.0
0.00.893.076 I print_info: freq_scale_train = 1
0.00.893.077 I print_info: n_ctx_orig_yarn  = 8192
0.00.893.077 I print_info: rope_finetuned   = unknown
0.00.893.078 I print_info: ssm_d_conv       = 0
0.00.893.078 I print_info: ssm_d_inner      = 0
0.00.893.079 I print_info: ssm_d_state      = 0
0.00.893.079 I print_info: ssm_dt_rank      = 0
0.00.893.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.893.080 I print_info: model type       = 33M
0.00.893.082 I print_info: model params     = 32.90 M
0.00.893.083 I print_info: general.name     = Jina Bert Implementation
0.00.893.087 I print_info: vocab type       = BPE
0.00.893.088 I print_info: n_vocab          = 61056
0.00.893.089 I print_info: n_merges         = 39382
0.00.893.090 I print_info: BOS token        = 0 '<s>'
0.00.893.090 I print_info: EOS token        = 2 '</s>'
0.00.893.091 I print_info: UNK token        = 3 '<unk>'
0.00.893.092 I print_info: SEP token        = 2 '</s>'
0.00.893.093 I print_info: PAD token        = 1 '<pad>'
0.00.893.094 I print_info: MASK token       = 4 '<mask>'
0.00.893.095 I print_info: EOG token        = 2 '</s>'
0.00.893.096 I print_info: max token length = 45
0.00.893.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.898.035 I load_tensors: offloading 4 repeating layers to GPU
0.00.898.043 I load_tensors: offloading output layer to GPU
0.00.898.043 I load_tensors: offloaded 5/5 layers to GPU
0.00.898.048 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.898.049 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.903.548 I llama_context: constructing llama_context
0.00.903.553 I llama_context: n_seq_max     = 1
0.00.903.554 I llama_context: n_ctx         = 8192
0.00.903.554 I llama_context: n_ctx_per_seq = 8192
0.00.903.555 I llama_context: n_batch       = 2048
0.00.903.555 I llama_context: n_ubatch      = 2048
0.00.903.556 I llama_context: causal_attn   = 0
0.00.903.556 I llama_context: flash_attn    = 0
0.00.903.559 I llama_context: freq_base     = 10000.0
0.00.903.560 I llama_context: freq_scale    = 1
0.00.904.809 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.913.434 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.913.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.913.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.388 I 
0.00.932.477 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.750 I main: prompt 0: 'what is panda?	hi'
0.00.932.756 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.932.765 I main: prompt 1: 'what is panda?	it's a bear'
0.00.932.766 I main: number of tokens in prompt = 13
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


0.00.932.773 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.932.773 I main: number of tokens in prompt = 40
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


0.00.932.927 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.993.067 I llama_perf_context_print:        load time =     658.40 ms
0.00.993.070 I llama_perf_context_print: prompt eval time =      59.87 ms /    62 tokens (    0.97 ms per token,  1035.56 tokens per second)
0.00.993.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.993.073 I llama_perf_context_print:       total time =      60.69 ms /    63 tokens

real	0m1.283s
user	0m0.725s
sys	0m0.555s
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
0.00.000.174 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.309.963 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.124 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.327.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.164 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.165 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.166 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.201 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.327.202 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.327.202 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.335.483 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.288 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.253 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.262 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.263 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.263 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.266 I llama_model_loader: - type  f32:  258 tensors
0.00.344.267 I llama_model_loader: - type  f16:  130 tensors
0.00.344.269 I print_info: file format = GGUF V3 (latest)
0.00.344.270 I print_info: file type   = all F32 (guessed)
0.00.344.274 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.407.087 I load: special tokens cache size = 25
0.00.433.519 I load: token to piece cache size = 0.2984 MB
0.00.433.552 I print_info: arch             = gptneox
0.00.433.552 I print_info: vocab_only       = 0
0.00.433.553 I print_info: n_ctx_train      = 2048
0.00.433.554 I print_info: n_embd           = 2560
0.00.433.554 I print_info: n_layer          = 32
0.00.433.582 I print_info: n_head           = 32
0.00.433.589 I print_info: n_head_kv        = 32
0.00.433.589 I print_info: n_rot            = 20
0.00.433.590 I print_info: n_swa            = 0
0.00.433.592 I print_info: is_swa_any       = 0
0.00.433.592 I print_info: n_embd_head_k    = 80
0.00.433.592 I print_info: n_embd_head_v    = 80
0.00.433.595 I print_info: n_gqa            = 1
0.00.433.597 I print_info: n_embd_k_gqa     = 2560
0.00.433.599 I print_info: n_embd_v_gqa     = 2560
0.00.433.601 I print_info: f_norm_eps       = 1.0e-05
0.00.433.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.433.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.433.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.433.603 I print_info: f_logit_scale    = 0.0e+00
0.00.433.605 I print_info: f_attn_scale     = 0.0e+00
0.00.433.606 I print_info: n_ff             = 10240
0.00.433.607 I print_info: n_expert         = 0
0.00.433.607 I print_info: n_expert_used    = 0
0.00.433.608 I print_info: causal attn      = 1
0.00.433.609 I print_info: pooling type     = 0
0.00.433.609 I print_info: rope type        = 2
0.00.433.610 I print_info: rope scaling     = linear
0.00.433.612 I print_info: freq_base_train  = 10000.0
0.00.433.614 I print_info: freq_scale_train = 1
0.00.433.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.433.615 I print_info: rope_finetuned   = unknown
0.00.433.616 I print_info: ssm_d_conv       = 0
0.00.433.616 I print_info: ssm_d_inner      = 0
0.00.433.617 I print_info: ssm_d_state      = 0
0.00.433.617 I print_info: ssm_dt_rank      = 0
0.00.433.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.433.618 I print_info: model type       = 2.8B
0.00.433.619 I print_info: model params     = 2.78 B
0.00.433.620 I print_info: general.name     = 2.8B
0.00.433.623 I print_info: vocab type       = BPE
0.00.433.624 I print_info: n_vocab          = 50304
0.00.433.625 I print_info: n_merges         = 50009
0.00.433.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.433.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.433.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.433.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.433.628 I print_info: LF token         = 187 'Ċ'
0.00.433.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.433.630 I print_info: max token length = 1024
0.00.433.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.794.131 I load_tensors: offloading 32 repeating layers to GPU
0.00.794.141 I load_tensors: offloading output layer to GPU
0.00.794.142 I load_tensors: offloaded 33/33 layers to GPU
0.00.794.152 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.794.154 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.650.780 I llama_context: constructing llama_context
0.01.650.786 I llama_context: n_seq_max     = 1
0.01.650.787 I llama_context: n_ctx         = 2048
0.01.650.787 I llama_context: n_ctx_per_seq = 2048
0.01.650.788 I llama_context: n_batch       = 2048
0.01.650.788 I llama_context: n_ubatch      = 512
0.01.650.789 I llama_context: causal_attn   = 1
0.01.650.790 I llama_context: flash_attn    = 0
0.01.650.795 I llama_context: freq_base     = 10000.0
0.01.650.796 I llama_context: freq_scale    = 1
0.01.652.170 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.652.496 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.653.309 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.671.695 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.671.702 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.671.703 I llama_context: graph nodes  = 1415
0.01.671.704 I llama_context: graph splits = 2
0.01.671.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.672.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.672.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.702.664 I main: llama threadpool init, n_threads = 1
0.01.702.684 I 
0.01.702.774 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.702.779 I 
0.01.702.922 I sampler seed: 1234
0.01.702.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.702.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.702.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.702.940 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.401.773 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24135.08 tokens per second)
0.04.401.776 I llama_perf_context_print:        load time =    1390.98 ms
0.04.401.778 I llama_perf_context_print: prompt eval time =      72.53 ms /     7 tokens (   10.36 ms per token,    96.52 tokens per second)
0.04.401.780 I llama_perf_context_print:        eval time =    2585.70 ms /   255 runs   (   10.14 ms per token,    98.62 tokens per second)
0.04.401.781 I llama_perf_context_print:       total time =    2700.82 ms /   262 tokens

real	0m4.741s
user	0m3.598s
sys	0m1.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.176 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.065 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.276 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.313 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.314 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.314 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.338 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.278.339 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.278.340 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.285.234 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.992 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.238 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.247 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.248 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.248 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.251 I llama_model_loader: - type  f32:  258 tensors
0.00.294.252 I llama_model_loader: - type  f16:  130 tensors
0.00.294.255 I print_info: file format = GGUF V3 (latest)
0.00.294.256 I print_info: file type   = all F32 (guessed)
0.00.294.260 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.343.246 I load: special tokens cache size = 25
0.00.365.700 I load: token to piece cache size = 0.2984 MB
0.00.365.721 I print_info: arch             = gptneox
0.00.365.723 I print_info: vocab_only       = 0
0.00.365.724 I print_info: n_ctx_train      = 2048
0.00.365.725 I print_info: n_embd           = 2560
0.00.365.725 I print_info: n_layer          = 32
0.00.365.746 I print_info: n_head           = 32
0.00.365.750 I print_info: n_head_kv        = 32
0.00.365.750 I print_info: n_rot            = 20
0.00.365.751 I print_info: n_swa            = 0
0.00.365.752 I print_info: is_swa_any       = 0
0.00.365.752 I print_info: n_embd_head_k    = 80
0.00.365.753 I print_info: n_embd_head_v    = 80
0.00.365.755 I print_info: n_gqa            = 1
0.00.365.757 I print_info: n_embd_k_gqa     = 2560
0.00.365.758 I print_info: n_embd_v_gqa     = 2560
0.00.365.760 I print_info: f_norm_eps       = 1.0e-05
0.00.365.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.762 I print_info: f_logit_scale    = 0.0e+00
0.00.365.763 I print_info: f_attn_scale     = 0.0e+00
0.00.365.764 I print_info: n_ff             = 10240
0.00.365.765 I print_info: n_expert         = 0
0.00.365.765 I print_info: n_expert_used    = 0
0.00.365.766 I print_info: causal attn      = 1
0.00.365.766 I print_info: pooling type     = 0
0.00.365.770 I print_info: rope type        = 2
0.00.365.770 I print_info: rope scaling     = linear
0.00.365.772 I print_info: freq_base_train  = 10000.0
0.00.365.773 I print_info: freq_scale_train = 1
0.00.365.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.774 I print_info: rope_finetuned   = unknown
0.00.365.775 I print_info: ssm_d_conv       = 0
0.00.365.775 I print_info: ssm_d_inner      = 0
0.00.365.775 I print_info: ssm_d_state      = 0
0.00.365.776 I print_info: ssm_dt_rank      = 0
0.00.365.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.777 I print_info: model type       = 2.8B
0.00.365.778 I print_info: model params     = 2.78 B
0.00.365.778 I print_info: general.name     = 2.8B
0.00.365.780 I print_info: vocab type       = BPE
0.00.365.781 I print_info: n_vocab          = 50304
0.00.365.782 I print_info: n_merges         = 50009
0.00.365.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.786 I print_info: LF token         = 187 'Ċ'
0.00.365.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.787 I print_info: max token length = 1024
0.00.365.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.536 I load_tensors: offloading 32 repeating layers to GPU
0.00.700.548 I load_tensors: offloading output layer to GPU
0.00.700.549 I load_tensors: offloaded 33/33 layers to GPU
0.00.700.559 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.700.561 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.547.463 I llama_context: constructing llama_context
0.01.547.471 I llama_context: n_seq_max     = 1
0.01.547.471 I llama_context: n_ctx         = 2048
0.01.547.472 I llama_context: n_ctx_per_seq = 2048
0.01.547.472 I llama_context: n_batch       = 512
0.01.547.473 I llama_context: n_ubatch      = 512
0.01.547.474 I llama_context: causal_attn   = 1
0.01.547.474 I llama_context: flash_attn    = 0
0.01.547.480 I llama_context: freq_base     = 10000.0
0.01.547.481 I llama_context: freq_scale    = 1
0.01.548.804 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.549.120 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.549.933 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.567.178 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.567.186 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.567.187 I llama_context: graph nodes  = 1415
0.01.567.188 I llama_context: graph splits = 2
0.01.567.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.567.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.596.087 I 
0.01.596.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.596.200 I perplexity: tokenizing the input ..
0.02.349.272 I perplexity: tokenization took 753.059 ms
0.02.349.609 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.909.002 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.339.518 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.342.971 I llama_perf_context_print:        load time =    1334.00 ms
0.04.342.974 I llama_perf_context_print: prompt eval time =    1635.20 ms /  8192 tokens (    0.20 ms per token,  5009.78 tokens per second)
0.04.342.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.342.977 I llama_perf_context_print:       total time =    2746.89 ms /  8193 tokens

real	0m4.656s
user	0m4.431s
sys	0m1.245s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.260.725 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.289 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.290 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.292 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.809 I llama_model_loader: - type  f32:  258 tensors
0.00.292.810 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.813 I print_info: file format = GGUF V3 (latest)
0.00.292.814 I print_info: file type   = Q8_0
0.00.292.816 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.208 I load: special tokens cache size = 25
0.00.364.771 I load: token to piece cache size = 0.2984 MB
0.00.364.792 I print_info: arch             = gptneox
0.00.364.793 I print_info: vocab_only       = 0
0.00.364.794 I print_info: n_ctx_train      = 2048
0.00.364.794 I print_info: n_embd           = 2560
0.00.364.794 I print_info: n_layer          = 32
0.00.364.815 I print_info: n_head           = 32
0.00.364.821 I print_info: n_head_kv        = 32
0.00.364.821 I print_info: n_rot            = 20
0.00.364.821 I print_info: n_swa            = 0
0.00.364.823 I print_info: is_swa_any       = 0
0.00.364.824 I print_info: n_embd_head_k    = 80
0.00.364.824 I print_info: n_embd_head_v    = 80
0.00.364.826 I print_info: n_gqa            = 1
0.00.364.828 I print_info: n_embd_k_gqa     = 2560
0.00.364.830 I print_info: n_embd_v_gqa     = 2560
0.00.364.832 I print_info: f_norm_eps       = 1.0e-05
0.00.364.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.834 I print_info: f_logit_scale    = 0.0e+00
0.00.364.835 I print_info: f_attn_scale     = 0.0e+00
0.00.364.836 I print_info: n_ff             = 10240
0.00.364.837 I print_info: n_expert         = 0
0.00.364.839 I print_info: n_expert_used    = 0
0.00.364.839 I print_info: causal attn      = 1
0.00.364.840 I print_info: pooling type     = 0
0.00.364.841 I print_info: rope type        = 2
0.00.364.842 I print_info: rope scaling     = linear
0.00.364.843 I print_info: freq_base_train  = 10000.0
0.00.364.845 I print_info: freq_scale_train = 1
0.00.364.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.847 I print_info: rope_finetuned   = unknown
0.00.364.847 I print_info: ssm_d_conv       = 0
0.00.364.847 I print_info: ssm_d_inner      = 0
0.00.364.848 I print_info: ssm_d_state      = 0
0.00.364.849 I print_info: ssm_dt_rank      = 0
0.00.364.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.850 I print_info: model type       = 2.8B
0.00.364.851 I print_info: model params     = 2.78 B
0.00.364.851 I print_info: general.name     = 2.8B
0.00.364.855 I print_info: vocab type       = BPE
0.00.364.856 I print_info: n_vocab          = 50304
0.00.364.856 I print_info: n_merges         = 50009
0.00.364.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.860 I print_info: LF token         = 187 'Ċ'
0.00.364.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.861 I print_info: max token length = 1024
0.00.364.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.675 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.686 I load_tensors: offloading output layer to GPU
0.00.553.687 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.697 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.698 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.065.524 I llama_context: constructing llama_context
0.01.065.532 I llama_context: n_seq_max     = 1
0.01.065.532 I llama_context: n_ctx         = 2048
0.01.065.533 I llama_context: n_ctx_per_seq = 2048
0.01.065.533 I llama_context: n_batch       = 2048
0.01.065.534 I llama_context: n_ubatch      = 512
0.01.065.535 I llama_context: causal_attn   = 1
0.01.065.535 I llama_context: flash_attn    = 0
0.01.065.542 I llama_context: freq_base     = 10000.0
0.01.065.543 I llama_context: freq_scale    = 1
0.01.066.882 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.067.194 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.068.005 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.085.648 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.085.655 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.085.656 I llama_context: graph nodes  = 1415
0.01.085.656 I llama_context: graph splits = 2
0.01.085.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.086.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.086.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.473 I main: llama threadpool init, n_threads = 1
0.01.121.490 I 
0.01.121.570 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.121.575 I 
0.01.121.687 I sampler seed: 1234
0.01.121.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.121.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.121.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.121.722 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.285.458 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23009.62 tokens per second)
0.03.285.462 I llama_perf_context_print:        load time =     858.94 ms
0.03.285.464 I llama_perf_context_print: prompt eval time =      60.73 ms /     7 tokens (    8.68 ms per token,   115.27 tokens per second)
0.03.285.466 I llama_perf_context_print:        eval time =    2065.22 ms /   255 runs   (    8.10 ms per token,   123.47 tokens per second)
0.03.285.467 I llama_perf_context_print:       total time =    2165.78 ms /   262 tokens

real	0m3.594s
user	0m2.723s
sys	0m0.867s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.817 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.390 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.853 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.854 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.854 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.448 I llama_model_loader: - type  f32:  258 tensors
0.00.298.449 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.452 I print_info: file format = GGUF V3 (latest)
0.00.298.452 I print_info: file type   = Q8_0
0.00.298.455 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.373 I load: special tokens cache size = 25
0.00.369.556 I load: token to piece cache size = 0.2984 MB
0.00.369.576 I print_info: arch             = gptneox
0.00.369.576 I print_info: vocab_only       = 0
0.00.369.577 I print_info: n_ctx_train      = 2048
0.00.369.580 I print_info: n_embd           = 2560
0.00.369.581 I print_info: n_layer          = 32
0.00.369.600 I print_info: n_head           = 32
0.00.369.602 I print_info: n_head_kv        = 32
0.00.369.602 I print_info: n_rot            = 20
0.00.369.602 I print_info: n_swa            = 0
0.00.369.604 I print_info: is_swa_any       = 0
0.00.369.604 I print_info: n_embd_head_k    = 80
0.00.369.605 I print_info: n_embd_head_v    = 80
0.00.369.607 I print_info: n_gqa            = 1
0.00.369.609 I print_info: n_embd_k_gqa     = 2560
0.00.369.611 I print_info: n_embd_v_gqa     = 2560
0.00.369.612 I print_info: f_norm_eps       = 1.0e-05
0.00.369.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.615 I print_info: f_logit_scale    = 0.0e+00
0.00.369.616 I print_info: f_attn_scale     = 0.0e+00
0.00.369.617 I print_info: n_ff             = 10240
0.00.369.618 I print_info: n_expert         = 0
0.00.369.619 I print_info: n_expert_used    = 0
0.00.369.620 I print_info: causal attn      = 1
0.00.369.620 I print_info: pooling type     = 0
0.00.369.620 I print_info: rope type        = 2
0.00.369.621 I print_info: rope scaling     = linear
0.00.369.623 I print_info: freq_base_train  = 10000.0
0.00.369.624 I print_info: freq_scale_train = 1
0.00.369.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.625 I print_info: rope_finetuned   = unknown
0.00.369.625 I print_info: ssm_d_conv       = 0
0.00.369.626 I print_info: ssm_d_inner      = 0
0.00.369.626 I print_info: ssm_d_state      = 0
0.00.369.626 I print_info: ssm_dt_rank      = 0
0.00.369.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.627 I print_info: model type       = 2.8B
0.00.369.629 I print_info: model params     = 2.78 B
0.00.369.629 I print_info: general.name     = 2.8B
0.00.369.632 I print_info: vocab type       = BPE
0.00.369.633 I print_info: n_vocab          = 50304
0.00.369.633 I print_info: n_merges         = 50009
0.00.369.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.638 I print_info: LF token         = 187 'Ċ'
0.00.369.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.639 I print_info: max token length = 1024
0.00.369.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.489 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.500 I load_tensors: offloading output layer to GPU
0.00.554.501 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.511 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.513 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.014.487 I llama_context: constructing llama_context
0.01.014.494 I llama_context: n_seq_max     = 1
0.01.014.495 I llama_context: n_ctx         = 2048
0.01.014.495 I llama_context: n_ctx_per_seq = 2048
0.01.014.496 I llama_context: n_batch       = 512
0.01.014.496 I llama_context: n_ubatch      = 512
0.01.014.497 I llama_context: causal_attn   = 1
0.01.014.498 I llama_context: flash_attn    = 0
0.01.014.504 I llama_context: freq_base     = 10000.0
0.01.014.505 I llama_context: freq_scale    = 1
0.01.015.852 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.016.182 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.016.994 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.034.171 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.034.178 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.034.179 I llama_context: graph nodes  = 1415
0.01.034.179 I llama_context: graph splits = 2
0.01.034.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.034.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.065.677 I 
0.01.065.770 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.065.783 I perplexity: tokenizing the input ..
0.01.813.112 I perplexity: tokenization took 747.317 ms
0.01.813.468 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.414.372 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.971.385 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.974.859 I llama_perf_context_print:        load time =     799.26 ms
0.03.974.862 I llama_perf_context_print: prompt eval time =    1804.19 ms /  8192 tokens (    0.22 ms per token,  4540.53 tokens per second)
0.03.974.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.974.865 I llama_perf_context_print:       total time =    2909.19 ms /  8193 tokens

real	0m4.292s
user	0m4.147s
sys	0m1.099s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.271.501 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.015 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.543 I llama_model_loader: - type  f32:  258 tensors
0.00.303.544 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.547 I print_info: file format = GGUF V3 (latest)
0.00.303.548 I print_info: file type   = Q4_0
0.00.303.550 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.998 I load: special tokens cache size = 25
0.00.375.280 I load: token to piece cache size = 0.2984 MB
0.00.375.299 I print_info: arch             = gptneox
0.00.375.300 I print_info: vocab_only       = 0
0.00.375.301 I print_info: n_ctx_train      = 2048
0.00.375.317 I print_info: n_embd           = 2560
0.00.375.318 I print_info: n_layer          = 32
0.00.375.339 I print_info: n_head           = 32
0.00.375.343 I print_info: n_head_kv        = 32
0.00.375.343 I print_info: n_rot            = 20
0.00.375.344 I print_info: n_swa            = 0
0.00.375.345 I print_info: is_swa_any       = 0
0.00.375.345 I print_info: n_embd_head_k    = 80
0.00.375.346 I print_info: n_embd_head_v    = 80
0.00.375.348 I print_info: n_gqa            = 1
0.00.375.350 I print_info: n_embd_k_gqa     = 2560
0.00.375.356 I print_info: n_embd_v_gqa     = 2560
0.00.375.357 I print_info: f_norm_eps       = 1.0e-05
0.00.375.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.359 I print_info: f_logit_scale    = 0.0e+00
0.00.375.361 I print_info: f_attn_scale     = 0.0e+00
0.00.375.362 I print_info: n_ff             = 10240
0.00.375.363 I print_info: n_expert         = 0
0.00.375.363 I print_info: n_expert_used    = 0
0.00.375.363 I print_info: causal attn      = 1
0.00.375.364 I print_info: pooling type     = 0
0.00.375.364 I print_info: rope type        = 2
0.00.375.365 I print_info: rope scaling     = linear
0.00.375.366 I print_info: freq_base_train  = 10000.0
0.00.375.368 I print_info: freq_scale_train = 1
0.00.375.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.369 I print_info: rope_finetuned   = unknown
0.00.375.369 I print_info: ssm_d_conv       = 0
0.00.375.369 I print_info: ssm_d_inner      = 0
0.00.375.370 I print_info: ssm_d_state      = 0
0.00.375.370 I print_info: ssm_dt_rank      = 0
0.00.375.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.373 I print_info: model type       = 2.8B
0.00.375.374 I print_info: model params     = 2.78 B
0.00.375.375 I print_info: general.name     = 2.8B
0.00.375.378 I print_info: vocab type       = BPE
0.00.375.379 I print_info: n_vocab          = 50304
0.00.375.380 I print_info: n_merges         = 50009
0.00.375.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.385 I print_info: LF token         = 187 'Ċ'
0.00.375.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.386 I print_info: max token length = 1024
0.00.375.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.469 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.482 I load_tensors: offloading output layer to GPU
0.00.479.483 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.493 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.494 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.765.301 I llama_context: constructing llama_context
0.00.765.308 I llama_context: n_seq_max     = 1
0.00.765.309 I llama_context: n_ctx         = 2048
0.00.765.309 I llama_context: n_ctx_per_seq = 2048
0.00.765.310 I llama_context: n_batch       = 2048
0.00.765.310 I llama_context: n_ubatch      = 512
0.00.765.312 I llama_context: causal_attn   = 1
0.00.765.312 I llama_context: flash_attn    = 0
0.00.765.318 I llama_context: freq_base     = 10000.0
0.00.765.319 I llama_context: freq_scale    = 1
0.00.766.699 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.038 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.849 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.018 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.025 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.026 I llama_context: graph nodes  = 1415
0.00.785.027 I llama_context: graph splits = 2
0.00.785.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.567 I main: llama threadpool init, n_threads = 1
0.00.817.585 I 
0.00.817.668 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.674 I 
0.00.817.792 I sampler seed: 1234
0.00.817.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.817.813 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.566.637 I llama_perf_sampler_print:    sampling time =      11.73 ms /   263 runs   (    0.04 ms per token, 22417.32 tokens per second)
0.02.566.641 I llama_perf_context_print:        load time =     544.29 ms
0.02.566.643 I llama_perf_context_print: prompt eval time =      61.72 ms /     7 tokens (    8.82 ms per token,   113.41 tokens per second)
0.02.566.646 I llama_perf_context_print:        eval time =    1649.57 ms /   255 runs   (    6.47 ms per token,   154.59 tokens per second)
0.02.566.647 I llama_perf_context_print:       total time =    1750.84 ms /   262 tokens

real	0m2.863s
user	0m2.147s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.223 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.372 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.762 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.763 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.764 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.709 I llama_model_loader: - type  f32:  258 tensors
0.00.306.710 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.713 I print_info: file format = GGUF V3 (latest)
0.00.306.714 I print_info: file type   = Q4_0
0.00.306.718 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.449 I load: special tokens cache size = 25
0.00.378.608 I load: token to piece cache size = 0.2984 MB
0.00.378.630 I print_info: arch             = gptneox
0.00.378.631 I print_info: vocab_only       = 0
0.00.378.631 I print_info: n_ctx_train      = 2048
0.00.378.632 I print_info: n_embd           = 2560
0.00.378.633 I print_info: n_layer          = 32
0.00.378.655 I print_info: n_head           = 32
0.00.378.658 I print_info: n_head_kv        = 32
0.00.378.659 I print_info: n_rot            = 20
0.00.378.659 I print_info: n_swa            = 0
0.00.378.661 I print_info: is_swa_any       = 0
0.00.378.662 I print_info: n_embd_head_k    = 80
0.00.378.663 I print_info: n_embd_head_v    = 80
0.00.378.665 I print_info: n_gqa            = 1
0.00.378.667 I print_info: n_embd_k_gqa     = 2560
0.00.378.669 I print_info: n_embd_v_gqa     = 2560
0.00.378.671 I print_info: f_norm_eps       = 1.0e-05
0.00.378.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.673 I print_info: f_logit_scale    = 0.0e+00
0.00.378.674 I print_info: f_attn_scale     = 0.0e+00
0.00.378.676 I print_info: n_ff             = 10240
0.00.378.676 I print_info: n_expert         = 0
0.00.378.677 I print_info: n_expert_used    = 0
0.00.378.677 I print_info: causal attn      = 1
0.00.378.678 I print_info: pooling type     = 0
0.00.378.679 I print_info: rope type        = 2
0.00.378.679 I print_info: rope scaling     = linear
0.00.378.681 I print_info: freq_base_train  = 10000.0
0.00.378.682 I print_info: freq_scale_train = 1
0.00.378.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.683 I print_info: rope_finetuned   = unknown
0.00.378.683 I print_info: ssm_d_conv       = 0
0.00.378.683 I print_info: ssm_d_inner      = 0
0.00.378.684 I print_info: ssm_d_state      = 0
0.00.378.684 I print_info: ssm_dt_rank      = 0
0.00.378.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.686 I print_info: model type       = 2.8B
0.00.378.687 I print_info: model params     = 2.78 B
0.00.378.687 I print_info: general.name     = 2.8B
0.00.378.690 I print_info: vocab type       = BPE
0.00.378.691 I print_info: n_vocab          = 50304
0.00.378.692 I print_info: n_merges         = 50009
0.00.378.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.695 I print_info: LF token         = 187 'Ċ'
0.00.378.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.696 I print_info: max token length = 1024
0.00.378.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.203 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.217 I load_tensors: offloading output layer to GPU
0.00.483.218 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.228 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.229 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.863 I llama_context: constructing llama_context
0.00.741.870 I llama_context: n_seq_max     = 1
0.00.741.870 I llama_context: n_ctx         = 2048
0.00.741.871 I llama_context: n_ctx_per_seq = 2048
0.00.741.871 I llama_context: n_batch       = 512
0.00.741.872 I llama_context: n_ubatch      = 512
0.00.741.872 I llama_context: causal_attn   = 1
0.00.741.873 I llama_context: flash_attn    = 0
0.00.741.879 I llama_context: freq_base     = 10000.0
0.00.741.880 I llama_context: freq_scale    = 1
0.00.743.837 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.185 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.001 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.519 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.525 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.526 I llama_context: graph nodes  = 1415
0.00.762.527 I llama_context: graph splits = 2
0.00.762.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.088 I 
0.00.800.197 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.212 I perplexity: tokenizing the input ..
0.01.540.603 I perplexity: tokenization took 740.378 ms
0.01.540.925 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.188.760 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.867.074 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.870.722 I llama_perf_context_print:        load time =     525.68 ms
0.03.870.725 I llama_perf_context_print: prompt eval time =    1977.89 ms /  8192 tokens (    0.24 ms per token,  4141.79 tokens per second)
0.03.870.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.870.728 I llama_perf_context_print:       total time =    3070.65 ms /  8193 tokens

real	0m4.176s
user	0m4.125s
sys	0m1.004s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.256.904 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.394 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.395 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.092 I llama_model_loader: - type  f32:  258 tensors
0.00.289.093 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.096 I print_info: file format = GGUF V3 (latest)
0.00.289.096 I print_info: file type   = Q4_1
0.00.289.099 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.337.865 I load: special tokens cache size = 25
0.00.360.052 I load: token to piece cache size = 0.2984 MB
0.00.360.071 I print_info: arch             = gptneox
0.00.360.072 I print_info: vocab_only       = 0
0.00.360.073 I print_info: n_ctx_train      = 2048
0.00.360.076 I print_info: n_embd           = 2560
0.00.360.077 I print_info: n_layer          = 32
0.00.360.098 I print_info: n_head           = 32
0.00.360.101 I print_info: n_head_kv        = 32
0.00.360.101 I print_info: n_rot            = 20
0.00.360.102 I print_info: n_swa            = 0
0.00.360.103 I print_info: is_swa_any       = 0
0.00.360.104 I print_info: n_embd_head_k    = 80
0.00.360.104 I print_info: n_embd_head_v    = 80
0.00.360.107 I print_info: n_gqa            = 1
0.00.360.110 I print_info: n_embd_k_gqa     = 2560
0.00.360.111 I print_info: n_embd_v_gqa     = 2560
0.00.360.114 I print_info: f_norm_eps       = 1.0e-05
0.00.360.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.116 I print_info: f_logit_scale    = 0.0e+00
0.00.360.117 I print_info: f_attn_scale     = 0.0e+00
0.00.360.118 I print_info: n_ff             = 10240
0.00.360.118 I print_info: n_expert         = 0
0.00.360.120 I print_info: n_expert_used    = 0
0.00.360.121 I print_info: causal attn      = 1
0.00.360.121 I print_info: pooling type     = 0
0.00.360.121 I print_info: rope type        = 2
0.00.360.122 I print_info: rope scaling     = linear
0.00.360.123 I print_info: freq_base_train  = 10000.0
0.00.360.124 I print_info: freq_scale_train = 1
0.00.360.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.126 I print_info: rope_finetuned   = unknown
0.00.360.126 I print_info: ssm_d_conv       = 0
0.00.360.127 I print_info: ssm_d_inner      = 0
0.00.360.127 I print_info: ssm_d_state      = 0
0.00.360.127 I print_info: ssm_dt_rank      = 0
0.00.360.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.129 I print_info: model type       = 2.8B
0.00.360.131 I print_info: model params     = 2.78 B
0.00.360.131 I print_info: general.name     = 2.8B
0.00.360.136 I print_info: vocab type       = BPE
0.00.360.138 I print_info: n_vocab          = 50304
0.00.360.139 I print_info: n_merges         = 50009
0.00.360.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.142 I print_info: LF token         = 187 'Ċ'
0.00.360.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.145 I print_info: max token length = 1024
0.00.360.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.923 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.935 I load_tensors: offloading output layer to GPU
0.00.474.935 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.945 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.474.947 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.797.607 I llama_context: constructing llama_context
0.00.797.614 I llama_context: n_seq_max     = 1
0.00.797.614 I llama_context: n_ctx         = 2048
0.00.797.615 I llama_context: n_ctx_per_seq = 2048
0.00.797.615 I llama_context: n_batch       = 2048
0.00.797.617 I llama_context: n_ubatch      = 512
0.00.797.617 I llama_context: causal_attn   = 1
0.00.797.618 I llama_context: flash_attn    = 0
0.00.797.624 I llama_context: freq_base     = 10000.0
0.00.797.625 I llama_context: freq_scale    = 1
0.00.798.966 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.286 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.097 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.967 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.974 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.975 I llama_context: graph nodes  = 1415
0.00.817.976 I llama_context: graph splits = 2
0.00.817.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.745 I main: llama threadpool init, n_threads = 1
0.00.850.762 I 
0.00.850.844 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.849 I 
0.00.850.963 I sampler seed: 1234
0.00.850.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.001 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.577.586 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23587.44 tokens per second)
0.02.577.592 I llama_perf_context_print:        load time =     592.06 ms
0.02.577.594 I llama_perf_context_print: prompt eval time =      58.66 ms /     7 tokens (    8.38 ms per token,   119.34 tokens per second)
0.02.577.596 I llama_perf_context_print:        eval time =    1630.88 ms /   255 runs   (    6.40 ms per token,   156.36 tokens per second)
0.02.577.597 I llama_perf_context_print:       total time =    1728.61 ms /   262 tokens

real	0m2.867s
user	0m2.157s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.129 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.755 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.005 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.488 I llama_model_loader: - type  f32:  258 tensors
0.00.298.489 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.492 I print_info: file format = GGUF V3 (latest)
0.00.298.492 I print_info: file type   = Q4_1
0.00.298.494 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.192 I load: special tokens cache size = 25
0.00.372.543 I load: token to piece cache size = 0.2984 MB
0.00.372.570 I print_info: arch             = gptneox
0.00.372.571 I print_info: vocab_only       = 0
0.00.372.571 I print_info: n_ctx_train      = 2048
0.00.372.571 I print_info: n_embd           = 2560
0.00.372.572 I print_info: n_layer          = 32
0.00.372.596 I print_info: n_head           = 32
0.00.372.599 I print_info: n_head_kv        = 32
0.00.372.599 I print_info: n_rot            = 20
0.00.372.600 I print_info: n_swa            = 0
0.00.372.601 I print_info: is_swa_any       = 0
0.00.372.602 I print_info: n_embd_head_k    = 80
0.00.372.603 I print_info: n_embd_head_v    = 80
0.00.372.606 I print_info: n_gqa            = 1
0.00.372.608 I print_info: n_embd_k_gqa     = 2560
0.00.372.610 I print_info: n_embd_v_gqa     = 2560
0.00.372.612 I print_info: f_norm_eps       = 1.0e-05
0.00.372.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.615 I print_info: f_logit_scale    = 0.0e+00
0.00.372.616 I print_info: f_attn_scale     = 0.0e+00
0.00.372.618 I print_info: n_ff             = 10240
0.00.372.618 I print_info: n_expert         = 0
0.00.372.619 I print_info: n_expert_used    = 0
0.00.372.619 I print_info: causal attn      = 1
0.00.372.619 I print_info: pooling type     = 0
0.00.372.620 I print_info: rope type        = 2
0.00.372.621 I print_info: rope scaling     = linear
0.00.372.623 I print_info: freq_base_train  = 10000.0
0.00.372.624 I print_info: freq_scale_train = 1
0.00.372.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.625 I print_info: rope_finetuned   = unknown
0.00.372.625 I print_info: ssm_d_conv       = 0
0.00.372.625 I print_info: ssm_d_inner      = 0
0.00.372.627 I print_info: ssm_d_state      = 0
0.00.372.627 I print_info: ssm_dt_rank      = 0
0.00.372.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.628 I print_info: model type       = 2.8B
0.00.372.630 I print_info: model params     = 2.78 B
0.00.372.630 I print_info: general.name     = 2.8B
0.00.372.634 I print_info: vocab type       = BPE
0.00.372.635 I print_info: n_vocab          = 50304
0.00.372.636 I print_info: n_merges         = 50009
0.00.372.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.639 I print_info: LF token         = 187 'Ċ'
0.00.372.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.641 I print_info: max token length = 1024
0.00.372.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.163 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.177 I load_tensors: offloading output layer to GPU
0.00.485.178 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.188 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.189 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.775.583 I llama_context: constructing llama_context
0.00.775.590 I llama_context: n_seq_max     = 1
0.00.775.591 I llama_context: n_ctx         = 2048
0.00.775.592 I llama_context: n_ctx_per_seq = 2048
0.00.775.592 I llama_context: n_batch       = 512
0.00.775.593 I llama_context: n_ubatch      = 512
0.00.775.593 I llama_context: causal_attn   = 1
0.00.775.594 I llama_context: flash_attn    = 0
0.00.775.600 I llama_context: freq_base     = 10000.0
0.00.775.601 I llama_context: freq_scale    = 1
0.00.776.932 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.253 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.069 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.815 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.824 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.825 I llama_context: graph nodes  = 1415
0.00.795.826 I llama_context: graph splits = 2
0.00.795.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.144 I 
0.00.826.240 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.253 I perplexity: tokenizing the input ..
0.01.562.353 I perplexity: tokenization took 736.087 ms
0.01.562.677 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.862 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.890.258 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.893.579 I llama_perf_context_print:        load time =     560.36 ms
0.03.893.582 I llama_perf_context_print: prompt eval time =    1979.45 ms /  8192 tokens (    0.24 ms per token,  4138.53 tokens per second)
0.03.893.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.586 I llama_perf_context_print:       total time =    3067.44 ms /  8193 tokens

real	0m4.201s
user	0m4.237s
sys	0m0.961s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.267.481 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.943 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.943 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.944 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.465 I llama_model_loader: - type  f32:  258 tensors
0.00.299.466 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.469 I print_info: file format = GGUF V3 (latest)
0.00.299.470 I print_info: file type   = Q5_0
0.00.299.472 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.806 I load: special tokens cache size = 25
0.00.370.996 I load: token to piece cache size = 0.2984 MB
0.00.371.016 I print_info: arch             = gptneox
0.00.371.016 I print_info: vocab_only       = 0
0.00.371.017 I print_info: n_ctx_train      = 2048
0.00.371.017 I print_info: n_embd           = 2560
0.00.371.018 I print_info: n_layer          = 32
0.00.371.038 I print_info: n_head           = 32
0.00.371.040 I print_info: n_head_kv        = 32
0.00.371.040 I print_info: n_rot            = 20
0.00.371.041 I print_info: n_swa            = 0
0.00.371.042 I print_info: is_swa_any       = 0
0.00.371.042 I print_info: n_embd_head_k    = 80
0.00.371.043 I print_info: n_embd_head_v    = 80
0.00.371.045 I print_info: n_gqa            = 1
0.00.371.047 I print_info: n_embd_k_gqa     = 2560
0.00.371.049 I print_info: n_embd_v_gqa     = 2560
0.00.371.050 I print_info: f_norm_eps       = 1.0e-05
0.00.371.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.054 I print_info: f_logit_scale    = 0.0e+00
0.00.371.054 I print_info: f_attn_scale     = 0.0e+00
0.00.371.055 I print_info: n_ff             = 10240
0.00.371.057 I print_info: n_expert         = 0
0.00.371.057 I print_info: n_expert_used    = 0
0.00.371.058 I print_info: causal attn      = 1
0.00.371.058 I print_info: pooling type     = 0
0.00.371.058 I print_info: rope type        = 2
0.00.371.059 I print_info: rope scaling     = linear
0.00.371.061 I print_info: freq_base_train  = 10000.0
0.00.371.061 I print_info: freq_scale_train = 1
0.00.371.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.066 I print_info: rope_finetuned   = unknown
0.00.371.066 I print_info: ssm_d_conv       = 0
0.00.371.066 I print_info: ssm_d_inner      = 0
0.00.371.067 I print_info: ssm_d_state      = 0
0.00.371.067 I print_info: ssm_dt_rank      = 0
0.00.371.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.068 I print_info: model type       = 2.8B
0.00.371.069 I print_info: model params     = 2.78 B
0.00.371.070 I print_info: general.name     = 2.8B
0.00.371.073 I print_info: vocab type       = BPE
0.00.371.074 I print_info: n_vocab          = 50304
0.00.371.074 I print_info: n_merges         = 50009
0.00.371.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.077 I print_info: LF token         = 187 'Ċ'
0.00.371.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.079 I print_info: max token length = 1024
0.00.371.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.015 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.051 I load_tensors: offloading output layer to GPU
0.00.494.052 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.063 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.064 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.849.043 I llama_context: constructing llama_context
0.00.849.051 I llama_context: n_seq_max     = 1
0.00.849.052 I llama_context: n_ctx         = 2048
0.00.849.052 I llama_context: n_ctx_per_seq = 2048
0.00.849.053 I llama_context: n_batch       = 2048
0.00.849.053 I llama_context: n_ubatch      = 512
0.00.849.054 I llama_context: causal_attn   = 1
0.00.849.054 I llama_context: flash_attn    = 0
0.00.849.062 I llama_context: freq_base     = 10000.0
0.00.849.063 I llama_context: freq_scale    = 1
0.00.850.406 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.728 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.540 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.085 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.092 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.093 I llama_context: graph nodes  = 1415
0.00.869.093 I llama_context: graph splits = 2
0.00.869.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.330 I main: llama threadpool init, n_threads = 1
0.00.903.348 I 
0.00.903.431 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.437 I 
0.00.903.553 I sampler seed: 1234
0.00.903.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.591 I 
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

0.02.760.720 I llama_perf_sampler_print:    sampling time =      11.90 ms /   263 runs   (    0.05 ms per token, 22104.56 tokens per second)
0.02.760.726 I llama_perf_context_print:        load time =     634.10 ms
0.02.760.728 I llama_perf_context_print: prompt eval time =      61.96 ms /     7 tokens (    8.85 ms per token,   112.98 tokens per second)
0.02.760.730 I llama_perf_context_print:        eval time =    1756.85 ms /   255 runs   (    6.89 ms per token,   145.15 tokens per second)
0.02.760.731 I llama_perf_context_print:       total time =    1859.13 ms /   262 tokens

real	0m3.052s
user	0m2.327s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.797 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.431 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.779 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.781 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.782 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.487 I llama_model_loader: - type  f32:  258 tensors
0.00.297.488 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.492 I print_info: file format = GGUF V3 (latest)
0.00.297.492 I print_info: file type   = Q5_0
0.00.297.494 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.898 I load: special tokens cache size = 25
0.00.369.356 I load: token to piece cache size = 0.2984 MB
0.00.369.377 I print_info: arch             = gptneox
0.00.369.378 I print_info: vocab_only       = 0
0.00.369.378 I print_info: n_ctx_train      = 2048
0.00.369.379 I print_info: n_embd           = 2560
0.00.369.379 I print_info: n_layer          = 32
0.00.369.397 I print_info: n_head           = 32
0.00.369.399 I print_info: n_head_kv        = 32
0.00.369.399 I print_info: n_rot            = 20
0.00.369.400 I print_info: n_swa            = 0
0.00.369.401 I print_info: is_swa_any       = 0
0.00.369.401 I print_info: n_embd_head_k    = 80
0.00.369.402 I print_info: n_embd_head_v    = 80
0.00.369.404 I print_info: n_gqa            = 1
0.00.369.406 I print_info: n_embd_k_gqa     = 2560
0.00.369.407 I print_info: n_embd_v_gqa     = 2560
0.00.369.409 I print_info: f_norm_eps       = 1.0e-05
0.00.369.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.412 I print_info: f_logit_scale    = 0.0e+00
0.00.369.413 I print_info: f_attn_scale     = 0.0e+00
0.00.369.414 I print_info: n_ff             = 10240
0.00.369.415 I print_info: n_expert         = 0
0.00.369.416 I print_info: n_expert_used    = 0
0.00.369.416 I print_info: causal attn      = 1
0.00.369.417 I print_info: pooling type     = 0
0.00.369.418 I print_info: rope type        = 2
0.00.369.419 I print_info: rope scaling     = linear
0.00.369.421 I print_info: freq_base_train  = 10000.0
0.00.369.422 I print_info: freq_scale_train = 1
0.00.369.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.423 I print_info: rope_finetuned   = unknown
0.00.369.423 I print_info: ssm_d_conv       = 0
0.00.369.424 I print_info: ssm_d_inner      = 0
0.00.369.425 I print_info: ssm_d_state      = 0
0.00.369.425 I print_info: ssm_dt_rank      = 0
0.00.369.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.426 I print_info: model type       = 2.8B
0.00.369.427 I print_info: model params     = 2.78 B
0.00.369.431 I print_info: general.name     = 2.8B
0.00.369.433 I print_info: vocab type       = BPE
0.00.369.434 I print_info: n_vocab          = 50304
0.00.369.435 I print_info: n_merges         = 50009
0.00.369.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.439 I print_info: LF token         = 187 'Ċ'
0.00.369.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.440 I print_info: max token length = 1024
0.00.369.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.709 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.719 I load_tensors: offloading output layer to GPU
0.00.499.720 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.730 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.732 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.816.444 I llama_context: constructing llama_context
0.00.816.452 I llama_context: n_seq_max     = 1
0.00.816.453 I llama_context: n_ctx         = 2048
0.00.816.453 I llama_context: n_ctx_per_seq = 2048
0.00.816.454 I llama_context: n_batch       = 512
0.00.816.454 I llama_context: n_ubatch      = 512
0.00.816.455 I llama_context: causal_attn   = 1
0.00.816.455 I llama_context: flash_attn    = 0
0.00.816.461 I llama_context: freq_base     = 10000.0
0.00.816.462 I llama_context: freq_scale    = 1
0.00.817.792 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.125 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.939 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.818 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.825 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.826 I llama_context: graph nodes  = 1415
0.00.836.827 I llama_context: graph splits = 2
0.00.836.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.648 I 
0.00.868.735 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.868.749 I perplexity: tokenizing the input ..
0.01.621.833 I perplexity: tokenization took 753.07 ms
0.01.622.224 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.172 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.801.615 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.805.256 I llama_perf_context_print:        load time =     603.19 ms
0.03.805.259 I llama_perf_context_print: prompt eval time =    1826.14 ms /  8192 tokens (    0.22 ms per token,  4485.97 tokens per second)
0.03.805.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.805.262 I llama_perf_context_print:       total time =    2936.62 ms /  8193 tokens

real	0m4.140s
user	0m4.131s
sys	0m1.008s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.265.638 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.067 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.067 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.068 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.685 I llama_model_loader: - type  f32:  258 tensors
0.00.297.686 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.689 I print_info: file format = GGUF V3 (latest)
0.00.297.690 I print_info: file type   = Q5_1
0.00.297.692 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.088 I load: special tokens cache size = 25
0.00.370.303 I load: token to piece cache size = 0.2984 MB
0.00.370.323 I print_info: arch             = gptneox
0.00.370.324 I print_info: vocab_only       = 0
0.00.370.325 I print_info: n_ctx_train      = 2048
0.00.370.325 I print_info: n_embd           = 2560
0.00.370.326 I print_info: n_layer          = 32
0.00.370.345 I print_info: n_head           = 32
0.00.370.348 I print_info: n_head_kv        = 32
0.00.370.348 I print_info: n_rot            = 20
0.00.370.349 I print_info: n_swa            = 0
0.00.370.350 I print_info: is_swa_any       = 0
0.00.370.350 I print_info: n_embd_head_k    = 80
0.00.370.351 I print_info: n_embd_head_v    = 80
0.00.370.353 I print_info: n_gqa            = 1
0.00.370.355 I print_info: n_embd_k_gqa     = 2560
0.00.370.357 I print_info: n_embd_v_gqa     = 2560
0.00.370.359 I print_info: f_norm_eps       = 1.0e-05
0.00.370.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.361 I print_info: f_logit_scale    = 0.0e+00
0.00.370.362 I print_info: f_attn_scale     = 0.0e+00
0.00.370.364 I print_info: n_ff             = 10240
0.00.370.365 I print_info: n_expert         = 0
0.00.370.365 I print_info: n_expert_used    = 0
0.00.370.366 I print_info: causal attn      = 1
0.00.370.367 I print_info: pooling type     = 0
0.00.370.367 I print_info: rope type        = 2
0.00.370.368 I print_info: rope scaling     = linear
0.00.370.370 I print_info: freq_base_train  = 10000.0
0.00.370.371 I print_info: freq_scale_train = 1
0.00.370.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.372 I print_info: rope_finetuned   = unknown
0.00.370.376 I print_info: ssm_d_conv       = 0
0.00.370.376 I print_info: ssm_d_inner      = 0
0.00.370.376 I print_info: ssm_d_state      = 0
0.00.370.377 I print_info: ssm_dt_rank      = 0
0.00.370.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.378 I print_info: model type       = 2.8B
0.00.370.379 I print_info: model params     = 2.78 B
0.00.370.380 I print_info: general.name     = 2.8B
0.00.370.382 I print_info: vocab type       = BPE
0.00.370.383 I print_info: n_vocab          = 50304
0.00.370.384 I print_info: n_merges         = 50009
0.00.370.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.386 I print_info: LF token         = 187 'Ċ'
0.00.370.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.388 I print_info: max token length = 1024
0.00.370.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.806 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.818 I load_tensors: offloading output layer to GPU
0.00.502.819 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.828 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.830 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.873.870 I llama_context: constructing llama_context
0.00.873.878 I llama_context: n_seq_max     = 1
0.00.873.878 I llama_context: n_ctx         = 2048
0.00.873.879 I llama_context: n_ctx_per_seq = 2048
0.00.873.879 I llama_context: n_batch       = 2048
0.00.873.880 I llama_context: n_ubatch      = 512
0.00.873.881 I llama_context: causal_attn   = 1
0.00.873.881 I llama_context: flash_attn    = 0
0.00.873.887 I llama_context: freq_base     = 10000.0
0.00.873.888 I llama_context: freq_scale    = 1
0.00.875.207 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.531 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.345 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.507 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.515 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.516 I llama_context: graph nodes  = 1415
0.00.893.516 I llama_context: graph splits = 2
0.00.893.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.854 I main: llama threadpool init, n_threads = 1
0.00.926.871 I 
0.00.926.952 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.926.957 I 
0.00.927.071 I sampler seed: 1234
0.00.927.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.109 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.793.512 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23157.52 tokens per second)
0.02.793.517 I llama_perf_context_print:        load time =     659.50 ms
0.02.793.519 I llama_perf_context_print: prompt eval time =      58.33 ms /     7 tokens (    8.33 ms per token,   120.01 tokens per second)
0.02.793.521 I llama_perf_context_print:        eval time =    1769.65 ms /   255 runs   (    6.94 ms per token,   144.10 tokens per second)
0.02.793.522 I llama_perf_context_print:       total time =    1868.37 ms /   262 tokens

real	0m3.086s
user	0m2.332s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.158 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.310 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.664 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.664 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.665 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.290 I llama_model_loader: - type  f32:  258 tensors
0.00.291.291 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.294 I print_info: file format = GGUF V3 (latest)
0.00.291.294 I print_info: file type   = Q5_1
0.00.291.297 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.511 I load: special tokens cache size = 25
0.00.361.845 I load: token to piece cache size = 0.2984 MB
0.00.361.869 I print_info: arch             = gptneox
0.00.361.870 I print_info: vocab_only       = 0
0.00.361.871 I print_info: n_ctx_train      = 2048
0.00.361.871 I print_info: n_embd           = 2560
0.00.361.872 I print_info: n_layer          = 32
0.00.361.893 I print_info: n_head           = 32
0.00.361.900 I print_info: n_head_kv        = 32
0.00.361.900 I print_info: n_rot            = 20
0.00.361.901 I print_info: n_swa            = 0
0.00.361.902 I print_info: is_swa_any       = 0
0.00.361.902 I print_info: n_embd_head_k    = 80
0.00.361.903 I print_info: n_embd_head_v    = 80
0.00.361.905 I print_info: n_gqa            = 1
0.00.361.907 I print_info: n_embd_k_gqa     = 2560
0.00.361.909 I print_info: n_embd_v_gqa     = 2560
0.00.361.911 I print_info: f_norm_eps       = 1.0e-05
0.00.361.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.913 I print_info: f_logit_scale    = 0.0e+00
0.00.361.915 I print_info: f_attn_scale     = 0.0e+00
0.00.361.917 I print_info: n_ff             = 10240
0.00.361.917 I print_info: n_expert         = 0
0.00.361.918 I print_info: n_expert_used    = 0
0.00.361.919 I print_info: causal attn      = 1
0.00.361.919 I print_info: pooling type     = 0
0.00.361.920 I print_info: rope type        = 2
0.00.361.920 I print_info: rope scaling     = linear
0.00.361.922 I print_info: freq_base_train  = 10000.0
0.00.361.923 I print_info: freq_scale_train = 1
0.00.361.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.924 I print_info: rope_finetuned   = unknown
0.00.361.924 I print_info: ssm_d_conv       = 0
0.00.361.925 I print_info: ssm_d_inner      = 0
0.00.361.926 I print_info: ssm_d_state      = 0
0.00.361.927 I print_info: ssm_dt_rank      = 0
0.00.361.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.928 I print_info: model type       = 2.8B
0.00.361.929 I print_info: model params     = 2.78 B
0.00.361.929 I print_info: general.name     = 2.8B
0.00.361.932 I print_info: vocab type       = BPE
0.00.361.933 I print_info: n_vocab          = 50304
0.00.361.934 I print_info: n_merges         = 50009
0.00.361.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.937 I print_info: LF token         = 187 'Ċ'
0.00.361.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.939 I print_info: max token length = 1024
0.00.361.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.039 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.050 I load_tensors: offloading output layer to GPU
0.00.495.051 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.061 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.063 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.852.085 I llama_context: constructing llama_context
0.00.852.092 I llama_context: n_seq_max     = 1
0.00.852.093 I llama_context: n_ctx         = 2048
0.00.852.093 I llama_context: n_ctx_per_seq = 2048
0.00.852.094 I llama_context: n_batch       = 512
0.00.852.094 I llama_context: n_ubatch      = 512
0.00.852.095 I llama_context: causal_attn   = 1
0.00.852.096 I llama_context: flash_attn    = 0
0.00.852.102 I llama_context: freq_base     = 10000.0
0.00.852.103 I llama_context: freq_scale    = 1
0.00.853.449 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.772 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.586 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.641 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.647 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.648 I llama_context: graph nodes  = 1415
0.00.872.649 I llama_context: graph splits = 2
0.00.872.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.239 I 
0.00.903.331 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.345 I perplexity: tokenizing the input ..
0.01.656.530 I perplexity: tokenization took 753.172 ms
0.01.656.859 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.268.451 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.831.155 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.834.558 I llama_perf_context_print:        load time =     643.90 ms
0.03.834.560 I llama_perf_context_print: prompt eval time =    1823.40 ms /  8192 tokens (    0.22 ms per token,  4492.71 tokens per second)
0.03.834.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.834.563 I llama_perf_context_print:       total time =    2931.33 ms /  8193 tokens

real	0m4.147s
user	0m4.112s
sys	0m1.008s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.266.553 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.357 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.358 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.358 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.358 I llama_model_loader: - type  f32:  258 tensors
0.00.304.358 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.359 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.362 I print_info: file format = GGUF V3 (latest)
0.00.304.363 I print_info: file type   = Q2_K - Medium
0.00.304.365 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.110 I load: special tokens cache size = 25
0.00.376.441 I load: token to piece cache size = 0.2984 MB
0.00.376.462 I print_info: arch             = gptneox
0.00.376.463 I print_info: vocab_only       = 0
0.00.376.464 I print_info: n_ctx_train      = 2048
0.00.376.464 I print_info: n_embd           = 2560
0.00.376.465 I print_info: n_layer          = 32
0.00.376.486 I print_info: n_head           = 32
0.00.376.491 I print_info: n_head_kv        = 32
0.00.376.492 I print_info: n_rot            = 20
0.00.376.493 I print_info: n_swa            = 0
0.00.376.494 I print_info: is_swa_any       = 0
0.00.376.494 I print_info: n_embd_head_k    = 80
0.00.376.495 I print_info: n_embd_head_v    = 80
0.00.376.497 I print_info: n_gqa            = 1
0.00.376.499 I print_info: n_embd_k_gqa     = 2560
0.00.376.501 I print_info: n_embd_v_gqa     = 2560
0.00.376.503 I print_info: f_norm_eps       = 1.0e-05
0.00.376.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.506 I print_info: f_logit_scale    = 0.0e+00
0.00.376.507 I print_info: f_attn_scale     = 0.0e+00
0.00.376.508 I print_info: n_ff             = 10240
0.00.376.510 I print_info: n_expert         = 0
0.00.376.510 I print_info: n_expert_used    = 0
0.00.376.511 I print_info: causal attn      = 1
0.00.376.511 I print_info: pooling type     = 0
0.00.376.511 I print_info: rope type        = 2
0.00.376.512 I print_info: rope scaling     = linear
0.00.376.513 I print_info: freq_base_train  = 10000.0
0.00.376.514 I print_info: freq_scale_train = 1
0.00.376.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.515 I print_info: rope_finetuned   = unknown
0.00.376.516 I print_info: ssm_d_conv       = 0
0.00.376.517 I print_info: ssm_d_inner      = 0
0.00.376.517 I print_info: ssm_d_state      = 0
0.00.376.517 I print_info: ssm_dt_rank      = 0
0.00.376.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.518 I print_info: model type       = 2.8B
0.00.376.520 I print_info: model params     = 2.78 B
0.00.376.520 I print_info: general.name     = 2.8B
0.00.376.523 I print_info: vocab type       = BPE
0.00.376.524 I print_info: n_vocab          = 50304
0.00.376.524 I print_info: n_merges         = 50009
0.00.376.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.528 I print_info: LF token         = 187 'Ċ'
0.00.376.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.530 I print_info: max token length = 1024
0.00.376.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.904 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.916 I load_tensors: offloading output layer to GPU
0.00.448.917 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.925 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.927 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.649.232 I llama_context: constructing llama_context
0.00.649.240 I llama_context: n_seq_max     = 1
0.00.649.241 I llama_context: n_ctx         = 2048
0.00.649.241 I llama_context: n_ctx_per_seq = 2048
0.00.649.242 I llama_context: n_batch       = 2048
0.00.649.242 I llama_context: n_ubatch      = 512
0.00.649.243 I llama_context: causal_attn   = 1
0.00.649.244 I llama_context: flash_attn    = 0
0.00.649.250 I llama_context: freq_base     = 10000.0
0.00.649.251 I llama_context: freq_scale    = 1
0.00.650.562 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.650.900 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.651.706 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.669.305 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.669.312 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.669.313 I llama_context: graph nodes  = 1415
0.00.669.313 I llama_context: graph splits = 2
0.00.669.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.745 I main: llama threadpool init, n_threads = 1
0.00.703.761 I 
0.00.703.842 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.703.847 I 
0.00.703.963 I sampler seed: 1234
0.00.703.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.703.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.703.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.703.993 I 
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



0.02.696.648 I llama_perf_sampler_print:    sampling time =      10.43 ms /   263 runs   (    0.04 ms per token, 25220.56 tokens per second)
0.02.696.652 I llama_perf_context_print:        load time =     435.46 ms
0.02.696.654 I llama_perf_context_print: prompt eval time =      63.25 ms /     7 tokens (    9.04 ms per token,   110.67 tokens per second)
0.02.696.657 I llama_perf_context_print:        eval time =    1892.57 ms /   255 runs   (    7.42 ms per token,   134.74 tokens per second)
0.02.696.658 I llama_perf_context_print:       total time =    1994.62 ms /   262 tokens

real	0m2.988s
user	0m2.333s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.775 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.719 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.080 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.081 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.646 I llama_model_loader: - type  f32:  258 tensors
0.00.303.647 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.647 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.650 I print_info: file format = GGUF V3 (latest)
0.00.303.651 I print_info: file type   = Q2_K - Medium
0.00.303.653 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.264 I load: special tokens cache size = 25
0.00.375.602 I load: token to piece cache size = 0.2984 MB
0.00.375.628 I print_info: arch             = gptneox
0.00.375.628 I print_info: vocab_only       = 0
0.00.375.629 I print_info: n_ctx_train      = 2048
0.00.375.629 I print_info: n_embd           = 2560
0.00.375.630 I print_info: n_layer          = 32
0.00.375.655 I print_info: n_head           = 32
0.00.375.661 I print_info: n_head_kv        = 32
0.00.375.662 I print_info: n_rot            = 20
0.00.375.663 I print_info: n_swa            = 0
0.00.375.664 I print_info: is_swa_any       = 0
0.00.375.664 I print_info: n_embd_head_k    = 80
0.00.375.665 I print_info: n_embd_head_v    = 80
0.00.375.667 I print_info: n_gqa            = 1
0.00.375.669 I print_info: n_embd_k_gqa     = 2560
0.00.375.671 I print_info: n_embd_v_gqa     = 2560
0.00.375.673 I print_info: f_norm_eps       = 1.0e-05
0.00.375.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.675 I print_info: f_logit_scale    = 0.0e+00
0.00.375.676 I print_info: f_attn_scale     = 0.0e+00
0.00.375.677 I print_info: n_ff             = 10240
0.00.375.678 I print_info: n_expert         = 0
0.00.375.678 I print_info: n_expert_used    = 0
0.00.375.679 I print_info: causal attn      = 1
0.00.375.679 I print_info: pooling type     = 0
0.00.375.679 I print_info: rope type        = 2
0.00.375.681 I print_info: rope scaling     = linear
0.00.375.683 I print_info: freq_base_train  = 10000.0
0.00.375.684 I print_info: freq_scale_train = 1
0.00.375.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.685 I print_info: rope_finetuned   = unknown
0.00.375.686 I print_info: ssm_d_conv       = 0
0.00.375.686 I print_info: ssm_d_inner      = 0
0.00.375.686 I print_info: ssm_d_state      = 0
0.00.375.687 I print_info: ssm_dt_rank      = 0
0.00.375.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.688 I print_info: model type       = 2.8B
0.00.375.689 I print_info: model params     = 2.78 B
0.00.375.690 I print_info: general.name     = 2.8B
0.00.375.693 I print_info: vocab type       = BPE
0.00.375.694 I print_info: n_vocab          = 50304
0.00.375.695 I print_info: n_merges         = 50009
0.00.375.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.699 I print_info: LF token         = 187 'Ċ'
0.00.375.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.700 I print_info: max token length = 1024
0.00.375.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.692 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.702 I load_tensors: offloading output layer to GPU
0.00.445.703 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.710 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.712 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.623.720 I llama_context: constructing llama_context
0.00.623.729 I llama_context: n_seq_max     = 1
0.00.623.729 I llama_context: n_ctx         = 2048
0.00.623.730 I llama_context: n_ctx_per_seq = 2048
0.00.623.730 I llama_context: n_batch       = 512
0.00.623.731 I llama_context: n_ubatch      = 512
0.00.623.731 I llama_context: causal_attn   = 1
0.00.623.732 I llama_context: flash_attn    = 0
0.00.623.738 I llama_context: freq_base     = 10000.0
0.00.623.739 I llama_context: freq_scale    = 1
0.00.625.060 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.625.361 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.626.172 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.643.051 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.643.058 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.643.059 I llama_context: graph nodes  = 1415
0.00.643.060 I llama_context: graph splits = 2
0.00.643.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.356 I 
0.00.676.454 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.469 I perplexity: tokenizing the input ..
0.01.416.307 I perplexity: tokenization took 739.825 ms
0.01.416.621 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.056.498 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.694.142 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.697.494 I llama_perf_context_print:        load time =     404.61 ms
0.03.697.497 I llama_perf_context_print: prompt eval time =    1929.75 ms /  8192 tokens (    0.24 ms per token,  4245.11 tokens per second)
0.03.697.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.697.500 I llama_perf_context_print:       total time =    3021.15 ms /  8193 tokens

real	0m4.003s
user	0m4.039s
sys	0m0.939s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.272.732 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.199 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.200 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.201 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.065 I llama_model_loader: - type  f32:  258 tensors
0.00.306.066 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.066 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.067 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.070 I print_info: file format = GGUF V3 (latest)
0.00.306.071 I print_info: file type   = Q3_K - Medium
0.00.306.073 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.881 I load: special tokens cache size = 25
0.00.378.063 I load: token to piece cache size = 0.2984 MB
0.00.378.084 I print_info: arch             = gptneox
0.00.378.084 I print_info: vocab_only       = 0
0.00.378.085 I print_info: n_ctx_train      = 2048
0.00.378.086 I print_info: n_embd           = 2560
0.00.378.089 I print_info: n_layer          = 32
0.00.378.110 I print_info: n_head           = 32
0.00.378.113 I print_info: n_head_kv        = 32
0.00.378.113 I print_info: n_rot            = 20
0.00.378.114 I print_info: n_swa            = 0
0.00.378.115 I print_info: is_swa_any       = 0
0.00.378.116 I print_info: n_embd_head_k    = 80
0.00.378.116 I print_info: n_embd_head_v    = 80
0.00.378.119 I print_info: n_gqa            = 1
0.00.378.121 I print_info: n_embd_k_gqa     = 2560
0.00.378.123 I print_info: n_embd_v_gqa     = 2560
0.00.378.125 I print_info: f_norm_eps       = 1.0e-05
0.00.378.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.128 I print_info: f_logit_scale    = 0.0e+00
0.00.378.128 I print_info: f_attn_scale     = 0.0e+00
0.00.378.130 I print_info: n_ff             = 10240
0.00.378.130 I print_info: n_expert         = 0
0.00.378.131 I print_info: n_expert_used    = 0
0.00.378.131 I print_info: causal attn      = 1
0.00.378.132 I print_info: pooling type     = 0
0.00.378.132 I print_info: rope type        = 2
0.00.378.132 I print_info: rope scaling     = linear
0.00.378.134 I print_info: freq_base_train  = 10000.0
0.00.378.135 I print_info: freq_scale_train = 1
0.00.378.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.136 I print_info: rope_finetuned   = unknown
0.00.378.136 I print_info: ssm_d_conv       = 0
0.00.378.136 I print_info: ssm_d_inner      = 0
0.00.378.137 I print_info: ssm_d_state      = 0
0.00.378.138 I print_info: ssm_dt_rank      = 0
0.00.378.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.139 I print_info: model type       = 2.8B
0.00.378.140 I print_info: model params     = 2.78 B
0.00.378.140 I print_info: general.name     = 2.8B
0.00.378.143 I print_info: vocab type       = BPE
0.00.378.144 I print_info: n_vocab          = 50304
0.00.378.145 I print_info: n_merges         = 50009
0.00.378.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.149 I print_info: LF token         = 187 'Ċ'
0.00.378.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.150 I print_info: max token length = 1024
0.00.378.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.510 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.521 I load_tensors: offloading output layer to GPU
0.00.472.522 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.532 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.472.534 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.739.045 I llama_context: constructing llama_context
0.00.739.053 I llama_context: n_seq_max     = 1
0.00.739.054 I llama_context: n_ctx         = 2048
0.00.739.054 I llama_context: n_ctx_per_seq = 2048
0.00.739.055 I llama_context: n_batch       = 2048
0.00.739.055 I llama_context: n_ubatch      = 512
0.00.739.056 I llama_context: causal_attn   = 1
0.00.739.056 I llama_context: flash_attn    = 0
0.00.739.063 I llama_context: freq_base     = 10000.0
0.00.739.064 I llama_context: freq_scale    = 1
0.00.740.386 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.704 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.518 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.753 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.760 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.761 I llama_context: graph nodes  = 1415
0.00.758.762 I llama_context: graph splits = 2
0.00.758.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.182 I main: llama threadpool init, n_threads = 1
0.00.792.200 I 
0.00.792.282 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.288 I 
0.00.792.410 I sampler seed: 1234
0.00.792.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.792.445 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.773.179 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23930.85 tokens per second)
0.02.773.183 I llama_perf_context_print:        load time =     517.68 ms
0.02.773.186 I llama_perf_context_print: prompt eval time =      61.67 ms /     7 tokens (    8.81 ms per token,   113.51 tokens per second)
0.02.773.188 I llama_perf_context_print:        eval time =    1882.07 ms /   255 runs   (    7.38 ms per token,   135.49 tokens per second)
0.02.773.189 I llama_perf_context_print:       total time =    1982.76 ms /   262 tokens

real	0m3.062s
user	0m2.399s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.152 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.061 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.006 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.008 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.008 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.525 I llama_model_loader: - type  f32:  258 tensors
0.00.295.526 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.526 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.527 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.530 I print_info: file format = GGUF V3 (latest)
0.00.295.531 I print_info: file type   = Q3_K - Medium
0.00.295.533 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.835 I load: special tokens cache size = 25
0.00.366.060 I load: token to piece cache size = 0.2984 MB
0.00.366.080 I print_info: arch             = gptneox
0.00.366.082 I print_info: vocab_only       = 0
0.00.366.082 I print_info: n_ctx_train      = 2048
0.00.366.083 I print_info: n_embd           = 2560
0.00.366.083 I print_info: n_layer          = 32
0.00.366.101 I print_info: n_head           = 32
0.00.366.103 I print_info: n_head_kv        = 32
0.00.366.103 I print_info: n_rot            = 20
0.00.366.104 I print_info: n_swa            = 0
0.00.366.105 I print_info: is_swa_any       = 0
0.00.366.106 I print_info: n_embd_head_k    = 80
0.00.366.106 I print_info: n_embd_head_v    = 80
0.00.366.108 I print_info: n_gqa            = 1
0.00.366.110 I print_info: n_embd_k_gqa     = 2560
0.00.366.112 I print_info: n_embd_v_gqa     = 2560
0.00.366.114 I print_info: f_norm_eps       = 1.0e-05
0.00.366.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.118 I print_info: f_logit_scale    = 0.0e+00
0.00.366.118 I print_info: f_attn_scale     = 0.0e+00
0.00.366.119 I print_info: n_ff             = 10240
0.00.366.120 I print_info: n_expert         = 0
0.00.366.121 I print_info: n_expert_used    = 0
0.00.366.121 I print_info: causal attn      = 1
0.00.366.122 I print_info: pooling type     = 0
0.00.366.122 I print_info: rope type        = 2
0.00.366.123 I print_info: rope scaling     = linear
0.00.366.124 I print_info: freq_base_train  = 10000.0
0.00.366.129 I print_info: freq_scale_train = 1
0.00.366.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.129 I print_info: rope_finetuned   = unknown
0.00.366.130 I print_info: ssm_d_conv       = 0
0.00.366.131 I print_info: ssm_d_inner      = 0
0.00.366.132 I print_info: ssm_d_state      = 0
0.00.366.133 I print_info: ssm_dt_rank      = 0
0.00.366.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.134 I print_info: model type       = 2.8B
0.00.366.135 I print_info: model params     = 2.78 B
0.00.366.136 I print_info: general.name     = 2.8B
0.00.366.138 I print_info: vocab type       = BPE
0.00.366.140 I print_info: n_vocab          = 50304
0.00.366.140 I print_info: n_merges         = 50009
0.00.366.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.144 I print_info: LF token         = 187 'Ċ'
0.00.366.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.145 I print_info: max token length = 1024
0.00.366.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.804 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.814 I load_tensors: offloading output layer to GPU
0.00.461.815 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.824 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.826 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.701.283 I llama_context: constructing llama_context
0.00.701.291 I llama_context: n_seq_max     = 1
0.00.701.292 I llama_context: n_ctx         = 2048
0.00.701.292 I llama_context: n_ctx_per_seq = 2048
0.00.701.293 I llama_context: n_batch       = 512
0.00.701.293 I llama_context: n_ubatch      = 512
0.00.701.294 I llama_context: causal_attn   = 1
0.00.701.294 I llama_context: flash_attn    = 0
0.00.701.300 I llama_context: freq_base     = 10000.0
0.00.701.301 I llama_context: freq_scale    = 1
0.00.702.609 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.703.212 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.704.025 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.750 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.721.758 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.721.759 I llama_context: graph nodes  = 1415
0.00.721.760 I llama_context: graph splits = 2
0.00.721.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.908 I 
0.00.755.007 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.755.020 I perplexity: tokenizing the input ..
0.01.497.343 I perplexity: tokenization took 742.309 ms
0.01.497.660 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.142.037 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.819.902 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.823.286 I llama_perf_context_print:        load time =     491.82 ms
0.03.823.288 I llama_perf_context_print: prompt eval time =    1974.65 ms /  8192 tokens (    0.24 ms per token,  4148.59 tokens per second)
0.03.823.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.823.292 I llama_perf_context_print:       total time =    3068.38 ms /  8193 tokens

real	0m4.127s
user	0m4.210s
sys	0m0.894s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.253.862 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.270.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.403 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.403 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.404 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.286.118 I llama_model_loader: - type  f32:  258 tensors
0.00.286.119 I llama_model_loader: - type q4_K:   81 tensors
0.00.286.119 I llama_model_loader: - type q5_K:   32 tensors
0.00.286.120 I llama_model_loader: - type q6_K:   17 tensors
0.00.286.122 I print_info: file format = GGUF V3 (latest)
0.00.286.123 I print_info: file type   = Q4_K - Medium
0.00.286.125 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.409 I load: special tokens cache size = 25
0.00.359.643 I load: token to piece cache size = 0.2984 MB
0.00.359.664 I print_info: arch             = gptneox
0.00.359.664 I print_info: vocab_only       = 0
0.00.359.665 I print_info: n_ctx_train      = 2048
0.00.359.665 I print_info: n_embd           = 2560
0.00.359.666 I print_info: n_layer          = 32
0.00.359.687 I print_info: n_head           = 32
0.00.359.691 I print_info: n_head_kv        = 32
0.00.359.691 I print_info: n_rot            = 20
0.00.359.692 I print_info: n_swa            = 0
0.00.359.693 I print_info: is_swa_any       = 0
0.00.359.694 I print_info: n_embd_head_k    = 80
0.00.359.695 I print_info: n_embd_head_v    = 80
0.00.359.698 I print_info: n_gqa            = 1
0.00.359.700 I print_info: n_embd_k_gqa     = 2560
0.00.359.702 I print_info: n_embd_v_gqa     = 2560
0.00.359.704 I print_info: f_norm_eps       = 1.0e-05
0.00.359.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.707 I print_info: f_logit_scale    = 0.0e+00
0.00.359.707 I print_info: f_attn_scale     = 0.0e+00
0.00.359.709 I print_info: n_ff             = 10240
0.00.359.710 I print_info: n_expert         = 0
0.00.359.711 I print_info: n_expert_used    = 0
0.00.359.711 I print_info: causal attn      = 1
0.00.359.713 I print_info: pooling type     = 0
0.00.359.713 I print_info: rope type        = 2
0.00.359.714 I print_info: rope scaling     = linear
0.00.359.715 I print_info: freq_base_train  = 10000.0
0.00.359.716 I print_info: freq_scale_train = 1
0.00.359.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.717 I print_info: rope_finetuned   = unknown
0.00.359.717 I print_info: ssm_d_conv       = 0
0.00.359.718 I print_info: ssm_d_inner      = 0
0.00.359.718 I print_info: ssm_d_state      = 0
0.00.359.719 I print_info: ssm_dt_rank      = 0
0.00.359.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.720 I print_info: model type       = 2.8B
0.00.359.722 I print_info: model params     = 2.78 B
0.00.359.722 I print_info: general.name     = 2.8B
0.00.359.724 I print_info: vocab type       = BPE
0.00.359.725 I print_info: n_vocab          = 50304
0.00.359.726 I print_info: n_merges         = 50009
0.00.359.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.732 I print_info: LF token         = 187 'Ċ'
0.00.359.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.733 I print_info: max token length = 1024
0.00.359.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.465 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.479 I load_tensors: offloading output layer to GPU
0.00.473.480 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.489 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.473.490 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.789.138 I llama_context: constructing llama_context
0.00.789.144 I llama_context: n_seq_max     = 1
0.00.789.145 I llama_context: n_ctx         = 2048
0.00.789.145 I llama_context: n_ctx_per_seq = 2048
0.00.789.146 I llama_context: n_batch       = 2048
0.00.789.146 I llama_context: n_ubatch      = 512
0.00.789.147 I llama_context: causal_attn   = 1
0.00.789.148 I llama_context: flash_attn    = 0
0.00.789.154 I llama_context: freq_base     = 10000.0
0.00.789.155 I llama_context: freq_scale    = 1
0.00.790.534 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.849 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.660 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.306 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.313 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.314 I llama_context: graph nodes  = 1415
0.00.809.315 I llama_context: graph splits = 2
0.00.809.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.243 I main: llama threadpool init, n_threads = 1
0.00.843.259 I 
0.00.843.342 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.843.347 I 
0.00.843.461 I sampler seed: 1234
0.00.843.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.478 I 
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

0.02.690.634 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22999.56 tokens per second)
0.02.690.638 I llama_perf_context_print:        load time =     587.65 ms
0.02.690.640 I llama_perf_context_print: prompt eval time =      66.64 ms /     7 tokens (    9.52 ms per token,   105.04 tokens per second)
0.02.690.642 I llama_perf_context_print:        eval time =    1740.62 ms /   255 runs   (    6.83 ms per token,   146.50 tokens per second)
0.02.690.644 I llama_perf_context_print:       total time =    1849.11 ms /   262 tokens

real	0m2.982s
user	0m2.257s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.181 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.688 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.306.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.297 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.298 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.299 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.322.009 I llama_model_loader: - type  f32:  258 tensors
0.00.322.010 I llama_model_loader: - type q4_K:   81 tensors
0.00.322.010 I llama_model_loader: - type q5_K:   32 tensors
0.00.322.011 I llama_model_loader: - type q6_K:   17 tensors
0.00.322.014 I print_info: file format = GGUF V3 (latest)
0.00.322.014 I print_info: file type   = Q4_K - Medium
0.00.322.017 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.371.190 I load: special tokens cache size = 25
0.00.393.399 I load: token to piece cache size = 0.2984 MB
0.00.393.419 I print_info: arch             = gptneox
0.00.393.419 I print_info: vocab_only       = 0
0.00.393.420 I print_info: n_ctx_train      = 2048
0.00.393.420 I print_info: n_embd           = 2560
0.00.393.421 I print_info: n_layer          = 32
0.00.393.440 I print_info: n_head           = 32
0.00.393.442 I print_info: n_head_kv        = 32
0.00.393.442 I print_info: n_rot            = 20
0.00.393.443 I print_info: n_swa            = 0
0.00.393.444 I print_info: is_swa_any       = 0
0.00.393.444 I print_info: n_embd_head_k    = 80
0.00.393.445 I print_info: n_embd_head_v    = 80
0.00.393.447 I print_info: n_gqa            = 1
0.00.393.449 I print_info: n_embd_k_gqa     = 2560
0.00.393.452 I print_info: n_embd_v_gqa     = 2560
0.00.393.453 I print_info: f_norm_eps       = 1.0e-05
0.00.393.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.455 I print_info: f_logit_scale    = 0.0e+00
0.00.393.456 I print_info: f_attn_scale     = 0.0e+00
0.00.393.457 I print_info: n_ff             = 10240
0.00.393.458 I print_info: n_expert         = 0
0.00.393.459 I print_info: n_expert_used    = 0
0.00.393.459 I print_info: causal attn      = 1
0.00.393.460 I print_info: pooling type     = 0
0.00.393.460 I print_info: rope type        = 2
0.00.393.461 I print_info: rope scaling     = linear
0.00.393.463 I print_info: freq_base_train  = 10000.0
0.00.393.463 I print_info: freq_scale_train = 1
0.00.393.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.464 I print_info: rope_finetuned   = unknown
0.00.393.466 I print_info: ssm_d_conv       = 0
0.00.393.467 I print_info: ssm_d_inner      = 0
0.00.393.467 I print_info: ssm_d_state      = 0
0.00.393.467 I print_info: ssm_dt_rank      = 0
0.00.393.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.468 I print_info: model type       = 2.8B
0.00.393.469 I print_info: model params     = 2.78 B
0.00.393.470 I print_info: general.name     = 2.8B
0.00.393.473 I print_info: vocab type       = BPE
0.00.393.475 I print_info: n_vocab          = 50304
0.00.393.475 I print_info: n_merges         = 50009
0.00.393.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.479 I print_info: LF token         = 187 'Ċ'
0.00.393.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.481 I print_info: max token length = 1024
0.00.393.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.549 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.560 I load_tensors: offloading output layer to GPU
0.00.506.561 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.572 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.506.574 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.794.733 I llama_context: constructing llama_context
0.00.794.740 I llama_context: n_seq_max     = 1
0.00.794.741 I llama_context: n_ctx         = 2048
0.00.794.741 I llama_context: n_ctx_per_seq = 2048
0.00.794.742 I llama_context: n_batch       = 512
0.00.794.742 I llama_context: n_ubatch      = 512
0.00.794.743 I llama_context: causal_attn   = 1
0.00.794.744 I llama_context: flash_attn    = 0
0.00.794.749 I llama_context: freq_base     = 10000.0
0.00.794.750 I llama_context: freq_scale    = 1
0.00.796.088 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.429 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.242 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.339 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.345 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.346 I llama_context: graph nodes  = 1415
0.00.814.347 I llama_context: graph splits = 2
0.00.814.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.055 I 
0.00.846.147 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.160 I perplexity: tokenizing the input ..
0.01.584.889 I perplexity: tokenization took 738.716 ms
0.01.585.284 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.116 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.876.491 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.879.679 I llama_perf_context_print:        load time =     556.34 ms
0.03.879.683 I llama_perf_context_print: prompt eval time =    1942.65 ms /  8192 tokens (    0.24 ms per token,  4216.91 tokens per second)
0.03.879.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.686 I llama_perf_context_print:       total time =    3033.63 ms /  8193 tokens

real	0m4.186s
user	0m4.141s
sys	0m1.003s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.252.600 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.268.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.891 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.892 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.284.680 I llama_model_loader: - type  f32:  258 tensors
0.00.284.681 I llama_model_loader: - type q5_K:   81 tensors
0.00.284.681 I llama_model_loader: - type q6_K:   49 tensors
0.00.284.684 I print_info: file format = GGUF V3 (latest)
0.00.284.684 I print_info: file type   = Q5_K - Medium
0.00.284.687 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.334.384 I load: special tokens cache size = 25
0.00.356.666 I load: token to piece cache size = 0.2984 MB
0.00.356.691 I print_info: arch             = gptneox
0.00.356.692 I print_info: vocab_only       = 0
0.00.356.692 I print_info: n_ctx_train      = 2048
0.00.356.693 I print_info: n_embd           = 2560
0.00.356.693 I print_info: n_layer          = 32
0.00.356.719 I print_info: n_head           = 32
0.00.356.726 I print_info: n_head_kv        = 32
0.00.356.726 I print_info: n_rot            = 20
0.00.356.727 I print_info: n_swa            = 0
0.00.356.728 I print_info: is_swa_any       = 0
0.00.356.729 I print_info: n_embd_head_k    = 80
0.00.356.729 I print_info: n_embd_head_v    = 80
0.00.356.732 I print_info: n_gqa            = 1
0.00.356.734 I print_info: n_embd_k_gqa     = 2560
0.00.356.736 I print_info: n_embd_v_gqa     = 2560
0.00.356.737 I print_info: f_norm_eps       = 1.0e-05
0.00.356.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.740 I print_info: f_logit_scale    = 0.0e+00
0.00.356.741 I print_info: f_attn_scale     = 0.0e+00
0.00.356.742 I print_info: n_ff             = 10240
0.00.356.743 I print_info: n_expert         = 0
0.00.356.743 I print_info: n_expert_used    = 0
0.00.356.745 I print_info: causal attn      = 1
0.00.356.745 I print_info: pooling type     = 0
0.00.356.745 I print_info: rope type        = 2
0.00.356.746 I print_info: rope scaling     = linear
0.00.356.748 I print_info: freq_base_train  = 10000.0
0.00.356.748 I print_info: freq_scale_train = 1
0.00.356.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.749 I print_info: rope_finetuned   = unknown
0.00.356.749 I print_info: ssm_d_conv       = 0
0.00.356.750 I print_info: ssm_d_inner      = 0
0.00.356.750 I print_info: ssm_d_state      = 0
0.00.356.751 I print_info: ssm_dt_rank      = 0
0.00.356.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.752 I print_info: model type       = 2.8B
0.00.356.753 I print_info: model params     = 2.78 B
0.00.356.755 I print_info: general.name     = 2.8B
0.00.356.758 I print_info: vocab type       = BPE
0.00.356.759 I print_info: n_vocab          = 50304
0.00.356.760 I print_info: n_merges         = 50009
0.00.356.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.765 I print_info: LF token         = 187 'Ċ'
0.00.356.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.767 I print_info: max token length = 1024
0.00.356.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.572 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.584 I load_tensors: offloading output layer to GPU
0.00.490.585 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.595 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.490.597 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.860.172 I llama_context: constructing llama_context
0.00.860.180 I llama_context: n_seq_max     = 1
0.00.860.181 I llama_context: n_ctx         = 2048
0.00.860.182 I llama_context: n_ctx_per_seq = 2048
0.00.860.182 I llama_context: n_batch       = 2048
0.00.860.183 I llama_context: n_ubatch      = 512
0.00.860.183 I llama_context: causal_attn   = 1
0.00.860.184 I llama_context: flash_attn    = 0
0.00.860.191 I llama_context: freq_base     = 10000.0
0.00.860.191 I llama_context: freq_scale    = 1
0.00.861.518 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.833 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.646 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.429 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.436 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.437 I llama_context: graph nodes  = 1415
0.00.880.437 I llama_context: graph splits = 2
0.00.880.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.633 I main: llama threadpool init, n_threads = 1
0.00.920.650 I 
0.00.920.741 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.920.746 I 
0.00.920.886 I sampler seed: 1234
0.00.920.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.909 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.897.337 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23486.34 tokens per second)
0.02.897.341 I llama_perf_context_print:        load time =     666.36 ms
0.02.897.344 I llama_perf_context_print: prompt eval time =      64.42 ms /     7 tokens (    9.20 ms per token,   108.67 tokens per second)
0.02.897.346 I llama_perf_context_print:        eval time =    1874.99 ms /   255 runs   (    7.35 ms per token,   136.00 tokens per second)
0.02.897.347 I llama_perf_context_print:       total time =    1978.37 ms /   262 tokens

real	0m3.193s
user	0m2.424s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.199 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.546 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.795 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.795 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.796 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.542 I llama_model_loader: - type  f32:  258 tensors
0.00.298.543 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.543 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.546 I print_info: file format = GGUF V3 (latest)
0.00.298.546 I print_info: file type   = Q5_K - Medium
0.00.298.550 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.691 I load: special tokens cache size = 25
0.00.370.523 I load: token to piece cache size = 0.2984 MB
0.00.370.543 I print_info: arch             = gptneox
0.00.370.544 I print_info: vocab_only       = 0
0.00.370.545 I print_info: n_ctx_train      = 2048
0.00.370.545 I print_info: n_embd           = 2560
0.00.370.546 I print_info: n_layer          = 32
0.00.370.565 I print_info: n_head           = 32
0.00.370.567 I print_info: n_head_kv        = 32
0.00.370.568 I print_info: n_rot            = 20
0.00.370.568 I print_info: n_swa            = 0
0.00.370.570 I print_info: is_swa_any       = 0
0.00.370.571 I print_info: n_embd_head_k    = 80
0.00.370.571 I print_info: n_embd_head_v    = 80
0.00.370.573 I print_info: n_gqa            = 1
0.00.370.575 I print_info: n_embd_k_gqa     = 2560
0.00.370.577 I print_info: n_embd_v_gqa     = 2560
0.00.370.580 I print_info: f_norm_eps       = 1.0e-05
0.00.370.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.582 I print_info: f_logit_scale    = 0.0e+00
0.00.370.582 I print_info: f_attn_scale     = 0.0e+00
0.00.370.584 I print_info: n_ff             = 10240
0.00.370.587 I print_info: n_expert         = 0
0.00.370.588 I print_info: n_expert_used    = 0
0.00.370.588 I print_info: causal attn      = 1
0.00.370.588 I print_info: pooling type     = 0
0.00.370.589 I print_info: rope type        = 2
0.00.370.593 I print_info: rope scaling     = linear
0.00.370.594 I print_info: freq_base_train  = 10000.0
0.00.370.595 I print_info: freq_scale_train = 1
0.00.370.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.596 I print_info: rope_finetuned   = unknown
0.00.370.596 I print_info: ssm_d_conv       = 0
0.00.370.597 I print_info: ssm_d_inner      = 0
0.00.370.597 I print_info: ssm_d_state      = 0
0.00.370.598 I print_info: ssm_dt_rank      = 0
0.00.370.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.599 I print_info: model type       = 2.8B
0.00.370.600 I print_info: model params     = 2.78 B
0.00.370.600 I print_info: general.name     = 2.8B
0.00.370.603 I print_info: vocab type       = BPE
0.00.370.604 I print_info: n_vocab          = 50304
0.00.370.604 I print_info: n_merges         = 50009
0.00.370.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.608 I print_info: LF token         = 187 'Ċ'
0.00.370.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.610 I print_info: max token length = 1024
0.00.370.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.110 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.120 I load_tensors: offloading output layer to GPU
0.00.504.121 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.131 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.132 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.849.967 I llama_context: constructing llama_context
0.00.849.975 I llama_context: n_seq_max     = 1
0.00.849.975 I llama_context: n_ctx         = 2048
0.00.849.976 I llama_context: n_ctx_per_seq = 2048
0.00.849.976 I llama_context: n_batch       = 512
0.00.849.977 I llama_context: n_ubatch      = 512
0.00.849.977 I llama_context: causal_attn   = 1
0.00.849.978 I llama_context: flash_attn    = 0
0.00.849.984 I llama_context: freq_base     = 10000.0
0.00.849.985 I llama_context: freq_scale    = 1
0.00.851.311 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.635 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.449 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.755 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.763 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.764 I llama_context: graph nodes  = 1415
0.00.869.765 I llama_context: graph splits = 2
0.00.869.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.985 I 
0.00.903.078 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.090 I perplexity: tokenizing the input ..
0.01.651.508 I perplexity: tokenization took 748.405 ms
0.01.651.855 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.434 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.902.702 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.905.944 I llama_perf_context_print:        load time =     636.41 ms
0.03.905.947 I llama_perf_context_print: prompt eval time =    1901.65 ms /  8192 tokens (    0.23 ms per token,  4307.83 tokens per second)
0.03.905.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.950 I llama_perf_context_print:       total time =    3002.97 ms /  8193 tokens

real	0m4.211s
user	0m4.166s
sys	0m1.047s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.268.464 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.926 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.927 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.928 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.723 I llama_model_loader: - type  f32:  258 tensors
0.00.300.724 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.726 I print_info: file format = GGUF V3 (latest)
0.00.300.727 I print_info: file type   = Q6_K
0.00.300.730 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.003 I load: special tokens cache size = 25
0.00.374.047 I load: token to piece cache size = 0.2984 MB
0.00.374.068 I print_info: arch             = gptneox
0.00.374.070 I print_info: vocab_only       = 0
0.00.374.071 I print_info: n_ctx_train      = 2048
0.00.374.072 I print_info: n_embd           = 2560
0.00.374.072 I print_info: n_layer          = 32
0.00.374.093 I print_info: n_head           = 32
0.00.374.095 I print_info: n_head_kv        = 32
0.00.374.096 I print_info: n_rot            = 20
0.00.374.096 I print_info: n_swa            = 0
0.00.374.097 I print_info: is_swa_any       = 0
0.00.374.098 I print_info: n_embd_head_k    = 80
0.00.374.098 I print_info: n_embd_head_v    = 80
0.00.374.101 I print_info: n_gqa            = 1
0.00.374.103 I print_info: n_embd_k_gqa     = 2560
0.00.374.104 I print_info: n_embd_v_gqa     = 2560
0.00.374.107 I print_info: f_norm_eps       = 1.0e-05
0.00.374.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.110 I print_info: f_logit_scale    = 0.0e+00
0.00.374.110 I print_info: f_attn_scale     = 0.0e+00
0.00.374.111 I print_info: n_ff             = 10240
0.00.374.112 I print_info: n_expert         = 0
0.00.374.112 I print_info: n_expert_used    = 0
0.00.374.114 I print_info: causal attn      = 1
0.00.374.114 I print_info: pooling type     = 0
0.00.374.114 I print_info: rope type        = 2
0.00.374.115 I print_info: rope scaling     = linear
0.00.374.116 I print_info: freq_base_train  = 10000.0
0.00.374.117 I print_info: freq_scale_train = 1
0.00.374.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.118 I print_info: rope_finetuned   = unknown
0.00.374.119 I print_info: ssm_d_conv       = 0
0.00.374.120 I print_info: ssm_d_inner      = 0
0.00.374.120 I print_info: ssm_d_state      = 0
0.00.374.120 I print_info: ssm_dt_rank      = 0
0.00.374.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.122 I print_info: model type       = 2.8B
0.00.374.123 I print_info: model params     = 2.78 B
0.00.374.124 I print_info: general.name     = 2.8B
0.00.374.126 I print_info: vocab type       = BPE
0.00.374.127 I print_info: n_vocab          = 50304
0.00.374.128 I print_info: n_merges         = 50009
0.00.374.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.134 I print_info: LF token         = 187 'Ċ'
0.00.374.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.135 I print_info: max token length = 1024
0.00.374.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.164 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.172 I load_tensors: offloading output layer to GPU
0.00.521.173 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.182 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.521.184 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.945.338 I llama_context: constructing llama_context
0.00.945.344 I llama_context: n_seq_max     = 1
0.00.945.345 I llama_context: n_ctx         = 2048
0.00.945.346 I llama_context: n_ctx_per_seq = 2048
0.00.945.346 I llama_context: n_batch       = 2048
0.00.945.347 I llama_context: n_ubatch      = 512
0.00.945.347 I llama_context: causal_attn   = 1
0.00.945.348 I llama_context: flash_attn    = 0
0.00.945.354 I llama_context: freq_base     = 10000.0
0.00.945.355 I llama_context: freq_scale    = 1
0.00.946.739 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.050 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.947.863 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.224 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.965.230 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.231 I llama_context: graph nodes  = 1415
0.00.965.232 I llama_context: graph splits = 2
0.00.965.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.965.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.965.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.212 I main: llama threadpool init, n_threads = 1
0.00.999.229 I 
0.00.999.312 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.999.317 I 
0.00.999.442 I sampler seed: 1234
0.00.999.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.999.461 I 
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

0.03.123.341 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23442.37 tokens per second)
0.03.123.346 I llama_perf_context_print:        load time =     729.02 ms
0.03.123.349 I llama_perf_context_print: prompt eval time =      61.93 ms /     7 tokens (    8.85 ms per token,   113.04 tokens per second)
0.03.123.351 I llama_perf_context_print:        eval time =    2024.65 ms /   255 runs   (    7.94 ms per token,   125.95 tokens per second)
0.03.123.352 I llama_perf_context_print:       total time =    2125.85 ms /   262 tokens

real	0m3.418s
user	0m2.626s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.662 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.099 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.528 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.529 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.530 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.993 I llama_model_loader: - type  f32:  258 tensors
0.00.295.994 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.996 I print_info: file format = GGUF V3 (latest)
0.00.295.998 I print_info: file type   = Q6_K
0.00.296.001 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.352.585 I load: special tokens cache size = 25
0.00.374.900 I load: token to piece cache size = 0.2984 MB
0.00.374.925 I print_info: arch             = gptneox
0.00.374.926 I print_info: vocab_only       = 0
0.00.374.926 I print_info: n_ctx_train      = 2048
0.00.374.927 I print_info: n_embd           = 2560
0.00.374.927 I print_info: n_layer          = 32
0.00.374.953 I print_info: n_head           = 32
0.00.374.958 I print_info: n_head_kv        = 32
0.00.374.959 I print_info: n_rot            = 20
0.00.374.959 I print_info: n_swa            = 0
0.00.374.961 I print_info: is_swa_any       = 0
0.00.374.961 I print_info: n_embd_head_k    = 80
0.00.374.961 I print_info: n_embd_head_v    = 80
0.00.374.964 I print_info: n_gqa            = 1
0.00.374.966 I print_info: n_embd_k_gqa     = 2560
0.00.374.968 I print_info: n_embd_v_gqa     = 2560
0.00.374.970 I print_info: f_norm_eps       = 1.0e-05
0.00.374.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.972 I print_info: f_logit_scale    = 0.0e+00
0.00.374.974 I print_info: f_attn_scale     = 0.0e+00
0.00.374.975 I print_info: n_ff             = 10240
0.00.374.975 I print_info: n_expert         = 0
0.00.374.976 I print_info: n_expert_used    = 0
0.00.374.976 I print_info: causal attn      = 1
0.00.374.976 I print_info: pooling type     = 0
0.00.374.977 I print_info: rope type        = 2
0.00.374.980 I print_info: rope scaling     = linear
0.00.374.982 I print_info: freq_base_train  = 10000.0
0.00.374.982 I print_info: freq_scale_train = 1
0.00.374.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.983 I print_info: rope_finetuned   = unknown
0.00.374.984 I print_info: ssm_d_conv       = 0
0.00.374.984 I print_info: ssm_d_inner      = 0
0.00.374.984 I print_info: ssm_d_state      = 0
0.00.374.985 I print_info: ssm_dt_rank      = 0
0.00.374.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.986 I print_info: model type       = 2.8B
0.00.374.987 I print_info: model params     = 2.78 B
0.00.374.987 I print_info: general.name     = 2.8B
0.00.374.991 I print_info: vocab type       = BPE
0.00.374.992 I print_info: n_vocab          = 50304
0.00.374.993 I print_info: n_merges         = 50009
0.00.374.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.998 I print_info: LF token         = 187 'Ċ'
0.00.374.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.999 I print_info: max token length = 1024
0.00.375.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.509 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.520 I load_tensors: offloading output layer to GPU
0.00.522.521 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.531 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.522.533 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.900.865 I llama_context: constructing llama_context
0.00.900.873 I llama_context: n_seq_max     = 1
0.00.900.873 I llama_context: n_ctx         = 2048
0.00.900.874 I llama_context: n_ctx_per_seq = 2048
0.00.900.874 I llama_context: n_batch       = 512
0.00.900.875 I llama_context: n_ubatch      = 512
0.00.900.875 I llama_context: causal_attn   = 1
0.00.900.876 I llama_context: flash_attn    = 0
0.00.900.883 I llama_context: freq_base     = 10000.0
0.00.900.884 I llama_context: freq_scale    = 1
0.00.902.251 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.572 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.395 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.737 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.744 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.745 I llama_context: graph nodes  = 1415
0.00.920.746 I llama_context: graph splits = 2
0.00.920.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.696 I 
0.00.955.793 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.806 I perplexity: tokenizing the input ..
0.01.705.748 I perplexity: tokenization took 749.93 ms
0.01.706.099 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.335.819 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.975.050 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.978.409 I llama_perf_context_print:        load time =     691.57 ms
0.03.978.412 I llama_perf_context_print: prompt eval time =    1913.99 ms /  8192 tokens (    0.23 ms per token,  4280.07 tokens per second)
0.03.978.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.978.415 I llama_perf_context_print:       total time =    3022.72 ms /  8193 tokens

real	0m4.283s
user	0m4.253s
sys	0m1.006s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.912 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.712 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.485 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.486 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.486 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.450 I llama_model_loader: - type  f32:  258 tensors
0.00.296.451 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.455 I print_info: file format = GGUF V3 (latest)
0.00.296.455 I print_info: file type   = Q4_0
0.00.296.458 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.299 I load: special tokens cache size = 25
0.00.369.808 I load: token to piece cache size = 0.2984 MB
0.00.369.841 I print_info: arch             = gptneox
0.00.369.842 I print_info: vocab_only       = 0
0.00.369.843 I print_info: n_ctx_train      = 2048
0.00.369.843 I print_info: n_embd           = 2560
0.00.369.844 I print_info: n_layer          = 32
0.00.369.871 I print_info: n_head           = 32
0.00.369.878 I print_info: n_head_kv        = 32
0.00.369.879 I print_info: n_rot            = 20
0.00.369.880 I print_info: n_swa            = 0
0.00.369.882 I print_info: is_swa_any       = 0
0.00.369.882 I print_info: n_embd_head_k    = 80
0.00.369.883 I print_info: n_embd_head_v    = 80
0.00.369.886 I print_info: n_gqa            = 1
0.00.369.888 I print_info: n_embd_k_gqa     = 2560
0.00.369.890 I print_info: n_embd_v_gqa     = 2560
0.00.369.892 I print_info: f_norm_eps       = 1.0e-05
0.00.369.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.894 I print_info: f_logit_scale    = 0.0e+00
0.00.369.896 I print_info: f_attn_scale     = 0.0e+00
0.00.369.897 I print_info: n_ff             = 10240
0.00.369.897 I print_info: n_expert         = 0
0.00.369.898 I print_info: n_expert_used    = 0
0.00.369.899 I print_info: causal attn      = 1
0.00.369.900 I print_info: pooling type     = 0
0.00.369.900 I print_info: rope type        = 2
0.00.369.901 I print_info: rope scaling     = linear
0.00.369.902 I print_info: freq_base_train  = 10000.0
0.00.369.903 I print_info: freq_scale_train = 1
0.00.369.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.904 I print_info: rope_finetuned   = unknown
0.00.369.905 I print_info: ssm_d_conv       = 0
0.00.369.906 I print_info: ssm_d_inner      = 0
0.00.369.906 I print_info: ssm_d_state      = 0
0.00.369.906 I print_info: ssm_dt_rank      = 0
0.00.369.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.908 I print_info: model type       = 2.8B
0.00.369.909 I print_info: model params     = 2.78 B
0.00.369.910 I print_info: general.name     = 2.8B
0.00.369.913 I print_info: vocab type       = BPE
0.00.369.915 I print_info: n_vocab          = 50304
0.00.369.915 I print_info: n_merges         = 50009
0.00.369.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.918 I print_info: LF token         = 187 'Ċ'
0.00.369.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.921 I print_info: max token length = 1024
0.00.369.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.859 I load_tensors: offloading 10 repeating layers to GPU
0.00.475.872 I load_tensors: offloaded 10/33 layers to GPU
0.00.475.882 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.475.884 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.560.694 I llama_context: constructing llama_context
0.00.560.701 I llama_context: n_seq_max     = 1
0.00.560.702 I llama_context: n_ctx         = 2048
0.00.560.702 I llama_context: n_ctx_per_seq = 2048
0.00.560.702 I llama_context: n_batch       = 2048
0.00.560.703 I llama_context: n_ubatch      = 512
0.00.560.704 I llama_context: causal_attn   = 1
0.00.560.704 I llama_context: flash_attn    = 0
0.00.560.710 I llama_context: freq_base     = 10000.0
0.00.560.711 I llama_context: freq_scale    = 1
0.00.560.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.189 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.561.505 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.697.951 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.714 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.718.721 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.718.722 I llama_context: graph nodes  = 1415
0.00.718.723 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.718.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.065.762 I llama_context: constructing llama_context
0.02.065.780 I llama_context: n_seq_max     = 1
0.02.065.781 I llama_context: n_ctx         = 2048
0.02.065.782 I llama_context: n_ctx_per_seq = 2048
0.02.065.782 I llama_context: n_batch       = 2048
0.02.065.783 I llama_context: n_ubatch      = 512
0.02.065.784 I llama_context: causal_attn   = 1
0.02.065.784 I llama_context: flash_attn    = 0
0.02.065.790 I llama_context: freq_base     = 10000.0
0.02.065.791 I llama_context: freq_scale    = 1
0.02.065.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.066.313 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.066.706 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.209.762 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.231.528 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.231.536 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.231.538 I llama_context: graph nodes  = 1415
0.02.231.538 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.322.400 I llama_context: constructing llama_context
0.03.322.420 I llama_context: n_seq_max     = 1
0.03.322.421 I llama_context: n_ctx         = 2048
0.03.322.422 I llama_context: n_ctx_per_seq = 2048
0.03.322.422 I llama_context: n_batch       = 2048
0.03.322.423 I llama_context: n_ubatch      = 512
0.03.322.423 I llama_context: causal_attn   = 1
0.03.322.424 I llama_context: flash_attn    = 0
0.03.322.430 I llama_context: freq_base     = 10000.0
0.03.322.431 I llama_context: freq_scale    = 1
0.03.322.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.323.043 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.323.384 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.466.579 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.488.102 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.488.110 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.488.111 I llama_context: graph nodes  = 1415
0.03.488.112 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.413s
user	0m15.966s
sys	0m1.127s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.727 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.318 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.319 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.320 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.855 I llama_model_loader: - type  f32:  258 tensors
0.00.286.856 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.860 I print_info: file format = GGUF V3 (latest)
0.00.286.861 I print_info: file type   = Q4_0
0.00.286.864 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.881 I load: special tokens cache size = 25
0.00.358.038 I load: token to piece cache size = 0.2984 MB
0.00.358.058 I print_info: arch             = gptneox
0.00.358.059 I print_info: vocab_only       = 0
0.00.358.059 I print_info: n_ctx_train      = 2048
0.00.358.060 I print_info: n_embd           = 2560
0.00.358.060 I print_info: n_layer          = 32
0.00.358.078 I print_info: n_head           = 32
0.00.358.080 I print_info: n_head_kv        = 32
0.00.358.081 I print_info: n_rot            = 20
0.00.358.082 I print_info: n_swa            = 0
0.00.358.083 I print_info: is_swa_any       = 0
0.00.358.084 I print_info: n_embd_head_k    = 80
0.00.358.084 I print_info: n_embd_head_v    = 80
0.00.358.086 I print_info: n_gqa            = 1
0.00.358.088 I print_info: n_embd_k_gqa     = 2560
0.00.358.090 I print_info: n_embd_v_gqa     = 2560
0.00.358.092 I print_info: f_norm_eps       = 1.0e-05
0.00.358.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.095 I print_info: f_logit_scale    = 0.0e+00
0.00.358.095 I print_info: f_attn_scale     = 0.0e+00
0.00.358.097 I print_info: n_ff             = 10240
0.00.358.098 I print_info: n_expert         = 0
0.00.358.098 I print_info: n_expert_used    = 0
0.00.358.099 I print_info: causal attn      = 1
0.00.358.100 I print_info: pooling type     = 0
0.00.358.101 I print_info: rope type        = 2
0.00.358.102 I print_info: rope scaling     = linear
0.00.358.103 I print_info: freq_base_train  = 10000.0
0.00.358.104 I print_info: freq_scale_train = 1
0.00.358.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.105 I print_info: rope_finetuned   = unknown
0.00.358.108 I print_info: ssm_d_conv       = 0
0.00.358.109 I print_info: ssm_d_inner      = 0
0.00.358.109 I print_info: ssm_d_state      = 0
0.00.358.109 I print_info: ssm_dt_rank      = 0
0.00.358.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.110 I print_info: model type       = 2.8B
0.00.358.111 I print_info: model params     = 2.78 B
0.00.358.112 I print_info: general.name     = 2.8B
0.00.358.115 I print_info: vocab type       = BPE
0.00.358.116 I print_info: n_vocab          = 50304
0.00.358.117 I print_info: n_merges         = 50009
0.00.358.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.122 I print_info: LF token         = 187 'Ċ'
0.00.358.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.124 I print_info: max token length = 1024
0.00.358.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.294 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.306 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.316 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.319 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.537.375 I llama_context: constructing llama_context
0.00.537.382 I llama_context: n_seq_max     = 1
0.00.537.383 I llama_context: n_ctx         = 2048
0.00.537.383 I llama_context: n_ctx_per_seq = 2048
0.00.537.384 I llama_context: n_batch       = 2048
0.00.537.384 I llama_context: n_ubatch      = 512
0.00.537.385 I llama_context: causal_attn   = 1
0.00.537.386 I llama_context: flash_attn    = 1
0.00.537.391 I llama_context: freq_base     = 10000.0
0.00.537.392 I llama_context: freq_scale    = 1
0.00.537.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.839 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.538.152 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.675.550 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.010 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.696.020 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.696.021 I llama_context: graph nodes  = 1288
0.00.696.021 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.696.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.770.620 I llama_context: constructing llama_context
0.01.770.639 I llama_context: n_seq_max     = 1
0.01.770.639 I llama_context: n_ctx         = 2048
0.01.770.640 I llama_context: n_ctx_per_seq = 2048
0.01.770.640 I llama_context: n_batch       = 2048
0.01.770.641 I llama_context: n_ubatch      = 512
0.01.770.642 I llama_context: causal_attn   = 1
0.01.770.642 I llama_context: flash_attn    = 1
0.01.770.648 I llama_context: freq_base     = 10000.0
0.01.770.650 I llama_context: freq_scale    = 1
0.01.770.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.771.216 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.771.543 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.908.514 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.929.371 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.929.379 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.929.381 I llama_context: graph nodes  = 1288
0.01.929.381 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.798.477 I llama_context: constructing llama_context
0.02.798.493 I llama_context: n_seq_max     = 1
0.02.798.494 I llama_context: n_ctx         = 2048
0.02.798.494 I llama_context: n_ctx_per_seq = 2048
0.02.798.495 I llama_context: n_batch       = 2048
0.02.798.496 I llama_context: n_ubatch      = 512
0.02.798.496 I llama_context: causal_attn   = 1
0.02.798.497 I llama_context: flash_attn    = 1
0.02.798.502 I llama_context: freq_base     = 10000.0
0.02.798.503 I llama_context: freq_scale    = 1
0.02.798.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.799.107 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.799.452 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.937.032 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.958.139 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.958.147 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.958.148 I llama_context: graph nodes  = 1288
0.02.958.149 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.218s
user	0m14.495s
sys	0m1.101s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.009 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.927 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.928 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.929 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.547 I llama_model_loader: - type  f32:  258 tensors
0.00.291.548 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.552 I print_info: file format = GGUF V3 (latest)
0.00.291.552 I print_info: file type   = Q4_0
0.00.291.554 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.537 I load: special tokens cache size = 25
0.00.363.713 I load: token to piece cache size = 0.2984 MB
0.00.363.735 I print_info: arch             = gptneox
0.00.363.736 I print_info: vocab_only       = 0
0.00.363.736 I print_info: n_ctx_train      = 2048
0.00.363.737 I print_info: n_embd           = 2560
0.00.363.740 I print_info: n_layer          = 32
0.00.363.760 I print_info: n_head           = 32
0.00.363.763 I print_info: n_head_kv        = 32
0.00.363.764 I print_info: n_rot            = 20
0.00.363.765 I print_info: n_swa            = 0
0.00.363.766 I print_info: is_swa_any       = 0
0.00.363.767 I print_info: n_embd_head_k    = 80
0.00.363.767 I print_info: n_embd_head_v    = 80
0.00.363.770 I print_info: n_gqa            = 1
0.00.363.772 I print_info: n_embd_k_gqa     = 2560
0.00.363.774 I print_info: n_embd_v_gqa     = 2560
0.00.363.776 I print_info: f_norm_eps       = 1.0e-05
0.00.363.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.779 I print_info: f_logit_scale    = 0.0e+00
0.00.363.780 I print_info: f_attn_scale     = 0.0e+00
0.00.363.781 I print_info: n_ff             = 10240
0.00.363.781 I print_info: n_expert         = 0
0.00.363.783 I print_info: n_expert_used    = 0
0.00.363.783 I print_info: causal attn      = 1
0.00.363.784 I print_info: pooling type     = 0
0.00.363.784 I print_info: rope type        = 2
0.00.363.784 I print_info: rope scaling     = linear
0.00.363.786 I print_info: freq_base_train  = 10000.0
0.00.363.787 I print_info: freq_scale_train = 1
0.00.363.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.788 I print_info: rope_finetuned   = unknown
0.00.363.788 I print_info: ssm_d_conv       = 0
0.00.363.789 I print_info: ssm_d_inner      = 0
0.00.363.790 I print_info: ssm_d_state      = 0
0.00.363.790 I print_info: ssm_dt_rank      = 0
0.00.363.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.791 I print_info: model type       = 2.8B
0.00.363.792 I print_info: model params     = 2.78 B
0.00.363.796 I print_info: general.name     = 2.8B
0.00.363.799 I print_info: vocab type       = BPE
0.00.363.800 I print_info: n_vocab          = 50304
0.00.363.800 I print_info: n_merges         = 50009
0.00.363.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.804 I print_info: LF token         = 187 'Ċ'
0.00.363.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.805 I print_info: max token length = 1024
0.00.363.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.116 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.129 I load_tensors: offloading output layer to GPU
0.00.464.129 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.139 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.140 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.357 I llama_context: constructing llama_context
0.00.723.364 I llama_context: n_seq_max     = 1
0.00.723.364 I llama_context: n_ctx         = 2048
0.00.723.365 I llama_context: n_ctx_per_seq = 2048
0.00.723.365 I llama_context: n_batch       = 2048
0.00.723.366 I llama_context: n_ubatch      = 512
0.00.723.367 I llama_context: causal_attn   = 1
0.00.723.367 I llama_context: flash_attn    = 0
0.00.723.373 I llama_context: freq_base     = 10000.0
0.00.723.374 I llama_context: freq_scale    = 1
0.00.724.699 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.020 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.835 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.215 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.221 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.222 I llama_context: graph nodes  = 1415
0.00.743.223 I llama_context: graph splits = 2
0.00.743.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.712.514 I llama_context: constructing llama_context
0.01.712.527 I llama_context: n_seq_max     = 1
0.01.712.528 I llama_context: n_ctx         = 2048
0.01.712.528 I llama_context: n_ctx_per_seq = 2048
0.01.712.529 I llama_context: n_batch       = 2048
0.01.712.529 I llama_context: n_ubatch      = 512
0.01.712.530 I llama_context: causal_attn   = 1
0.01.712.531 I llama_context: flash_attn    = 0
0.01.712.537 I llama_context: freq_base     = 10000.0
0.01.712.538 I llama_context: freq_scale    = 1
0.01.712.579 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.713.004 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.713.792 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.731.427 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.731.434 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.731.435 I llama_context: graph nodes  = 1415
0.01.731.436 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.413.767 I llama_context: constructing llama_context
0.02.413.780 I llama_context: n_seq_max     = 1
0.02.413.781 I llama_context: n_ctx         = 2048
0.02.413.781 I llama_context: n_ctx_per_seq = 2048
0.02.413.781 I llama_context: n_batch       = 2048
0.02.413.782 I llama_context: n_ubatch      = 512
0.02.413.782 I llama_context: causal_attn   = 1
0.02.413.783 I llama_context: flash_attn    = 0
0.02.413.789 I llama_context: freq_base     = 10000.0
0.02.413.790 I llama_context: freq_scale    = 1
0.02.413.831 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.414.186 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.414.969 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.432.430 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.432.437 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.432.439 I llama_context: graph nodes  = 1415
0.02.432.439 I llama_context: graph splits = 2
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
user	0m3.936s
sys	0m0.745s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.355 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.251.379 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.267.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.807 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.808 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.809 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.591 I llama_model_loader: - type  f32:  258 tensors
0.00.283.591 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.595 I print_info: file format = GGUF V3 (latest)
0.00.283.595 I print_info: file type   = Q4_0
0.00.283.599 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.025 I load: special tokens cache size = 25
0.00.364.282 I load: token to piece cache size = 0.2984 MB
0.00.364.302 I print_info: arch             = gptneox
0.00.364.303 I print_info: vocab_only       = 0
0.00.364.317 I print_info: n_ctx_train      = 2048
0.00.364.319 I print_info: n_embd           = 2560
0.00.364.320 I print_info: n_layer          = 32
0.00.364.339 I print_info: n_head           = 32
0.00.364.347 I print_info: n_head_kv        = 32
0.00.364.347 I print_info: n_rot            = 20
0.00.364.348 I print_info: n_swa            = 0
0.00.364.349 I print_info: is_swa_any       = 0
0.00.364.350 I print_info: n_embd_head_k    = 80
0.00.364.350 I print_info: n_embd_head_v    = 80
0.00.364.352 I print_info: n_gqa            = 1
0.00.364.354 I print_info: n_embd_k_gqa     = 2560
0.00.364.356 I print_info: n_embd_v_gqa     = 2560
0.00.364.358 I print_info: f_norm_eps       = 1.0e-05
0.00.364.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.362 I print_info: f_logit_scale    = 0.0e+00
0.00.364.363 I print_info: f_attn_scale     = 0.0e+00
0.00.364.365 I print_info: n_ff             = 10240
0.00.364.365 I print_info: n_expert         = 0
0.00.364.366 I print_info: n_expert_used    = 0
0.00.364.366 I print_info: causal attn      = 1
0.00.364.367 I print_info: pooling type     = 0
0.00.364.368 I print_info: rope type        = 2
0.00.364.368 I print_info: rope scaling     = linear
0.00.364.370 I print_info: freq_base_train  = 10000.0
0.00.364.371 I print_info: freq_scale_train = 1
0.00.364.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.372 I print_info: rope_finetuned   = unknown
0.00.364.372 I print_info: ssm_d_conv       = 0
0.00.364.373 I print_info: ssm_d_inner      = 0
0.00.364.373 I print_info: ssm_d_state      = 0
0.00.364.374 I print_info: ssm_dt_rank      = 0
0.00.364.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.376 I print_info: model type       = 2.8B
0.00.364.377 I print_info: model params     = 2.78 B
0.00.364.378 I print_info: general.name     = 2.8B
0.00.364.381 I print_info: vocab type       = BPE
0.00.364.382 I print_info: n_vocab          = 50304
0.00.364.383 I print_info: n_merges         = 50009
0.00.364.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.387 I print_info: LF token         = 187 'Ċ'
0.00.364.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.388 I print_info: max token length = 1024
0.00.364.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.916 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.927 I load_tensors: offloading output layer to GPU
0.00.463.928 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.938 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.939 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.072 I llama_context: constructing llama_context
0.00.735.080 I llama_context: n_seq_max     = 1
0.00.735.081 I llama_context: n_ctx         = 2048
0.00.735.081 I llama_context: n_ctx_per_seq = 2048
0.00.735.082 I llama_context: n_batch       = 2048
0.00.735.082 I llama_context: n_ubatch      = 512
0.00.735.083 I llama_context: causal_attn   = 1
0.00.735.084 I llama_context: flash_attn    = 1
0.00.735.090 I llama_context: freq_base     = 10000.0
0.00.735.091 I llama_context: freq_scale    = 1
0.00.736.477 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.786 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.602 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.700 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.754.705 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.706 I llama_context: graph nodes  = 1288
0.00.754.707 I llama_context: graph splits = 2
0.00.754.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.962.627 I llama_context: constructing llama_context
0.00.962.639 I llama_context: n_seq_max     = 1
0.00.962.639 I llama_context: n_ctx         = 2048
0.00.962.640 I llama_context: n_ctx_per_seq = 2048
0.00.962.640 I llama_context: n_batch       = 2048
0.00.962.641 I llama_context: n_ubatch      = 512
0.00.962.642 I llama_context: causal_attn   = 1
0.00.962.642 I llama_context: flash_attn    = 1
0.00.962.661 I llama_context: freq_base     = 10000.0
0.00.962.684 I llama_context: freq_scale    = 1
0.00.962.728 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.963.207 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.963.996 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.981.196 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.981.203 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.981.204 I llama_context: graph nodes  = 1288
0.00.981.205 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.145.527 I llama_context: constructing llama_context
0.01.145.537 I llama_context: n_seq_max     = 1
0.01.145.537 I llama_context: n_ctx         = 2048
0.01.145.538 I llama_context: n_ctx_per_seq = 2048
0.01.145.539 I llama_context: n_batch       = 2048
0.01.145.539 I llama_context: n_ubatch      = 512
0.01.145.539 I llama_context: causal_attn   = 1
0.01.145.540 I llama_context: flash_attn    = 1
0.01.145.544 I llama_context: freq_base     = 10000.0
0.01.145.545 I llama_context: freq_scale    = 1
0.01.145.578 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.145.905 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.146.701 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.164.050 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.164.057 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.164.059 I llama_context: graph nodes  = 1288
0.01.164.059 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.612s
user	0m0.916s
sys	0m0.694s
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
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.80 sec
1.01user 4.79system 0:05.83elapsed 99%CPU (0avgtext+0avgdata 5899340maxresident)k
0inputs+56outputs (0major+1472657minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.92 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.17 sec*proc (2 tests)

Total Test time (real) =   5.17 sec
0.33user 4.85system 0:05.20elapsed 99%CPU (0avgtext+0avgdata 5889408maxresident)k
0inputs+56outputs (0major+1472334minor)pagefaults 0swaps
```
