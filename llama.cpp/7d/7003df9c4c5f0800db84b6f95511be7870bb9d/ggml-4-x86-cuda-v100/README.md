## Summary

- status:  SUCCESS ✅
- runtime: 17:13.49
- date:    Tue Jun 24 14:48:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7d7003df9c4c5f0800db84b6f95511be7870bb9d
- author:  Georgi Gerganov
```
batch : fix check for empty sequences in memory

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.77 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.12 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.22 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.91 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.80 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.96 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  235.32 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.59 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.86 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 336.16 sec*proc (35 tests)

Total Test time (real) = 336.19 sec

real	5m36.223s
user	12m39.520s
sys	0m24.447s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.94 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.72 sec
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
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.65 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.78 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.53 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.46 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.42 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 102.04 sec*proc (35 tests)

Total Test time (real) = 102.06 sec

real	1m42.093s
user	2m5.116s
sys	0m23.505s
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
0.00.000.311 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.877 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.571 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.604 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.606 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.607 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.609 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.614 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.615 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.616 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.616 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.617 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.625 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.626 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.628 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.629 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.649 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.293.650 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.293.651 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.652 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.293.653 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.867 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.966 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.972 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.298.973 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.298.973 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.974 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.975 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.976 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.977 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.298.978 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.298.979 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.298.981 I llama_model_loader: - type  f32:  124 tensors
0.00.298.982 I llama_model_loader: - type  f16:   73 tensors
0.00.298.984 I print_info: file format = GGUF V3 (latest)
0.00.298.985 I print_info: file type   = F16
0.00.298.989 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.319.639 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.687 I load: special tokens cache size = 5
0.00.323.664 I load: token to piece cache size = 0.2032 MB
0.00.323.686 I print_info: arch             = bert
0.00.323.690 I print_info: vocab_only       = 0
0.00.323.691 I print_info: n_ctx_train      = 512
0.00.323.691 I print_info: n_embd           = 384
0.00.323.692 I print_info: n_layer          = 12
0.00.323.711 I print_info: n_head           = 12
0.00.323.719 I print_info: n_head_kv        = 12
0.00.323.719 I print_info: n_rot            = 32
0.00.323.720 I print_info: n_swa            = 0
0.00.323.721 I print_info: is_swa_any       = 0
0.00.323.722 I print_info: n_embd_head_k    = 32
0.00.323.722 I print_info: n_embd_head_v    = 32
0.00.323.724 I print_info: n_gqa            = 1
0.00.323.726 I print_info: n_embd_k_gqa     = 384
0.00.323.727 I print_info: n_embd_v_gqa     = 384
0.00.323.730 I print_info: f_norm_eps       = 1.0e-12
0.00.323.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.733 I print_info: f_logit_scale    = 0.0e+00
0.00.323.734 I print_info: f_attn_scale     = 0.0e+00
0.00.323.736 I print_info: n_ff             = 1536
0.00.323.736 I print_info: n_expert         = 0
0.00.323.736 I print_info: n_expert_used    = 0
0.00.323.737 I print_info: causal attn      = 0
0.00.323.737 I print_info: pooling type     = 2
0.00.323.738 I print_info: rope type        = 2
0.00.323.739 I print_info: rope scaling     = linear
0.00.323.740 I print_info: freq_base_train  = 10000.0
0.00.323.741 I print_info: freq_scale_train = 1
0.00.323.741 I print_info: n_ctx_orig_yarn  = 512
0.00.323.742 I print_info: rope_finetuned   = unknown
0.00.323.743 I print_info: ssm_d_conv       = 0
0.00.323.743 I print_info: ssm_d_inner      = 0
0.00.323.744 I print_info: ssm_d_state      = 0
0.00.323.744 I print_info: ssm_dt_rank      = 0
0.00.323.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.745 I print_info: n_cls_out        = 1
0.00.323.746 I print_info: cls_label[ 0]    = LABEL_0
0.00.323.747 I print_info: model type       = 33M
0.00.323.748 I print_info: model params     = 33.21 M
0.00.323.749 I print_info: general.name     = Bge Small
0.00.323.754 I print_info: vocab type       = WPM
0.00.323.755 I print_info: n_vocab          = 30522
0.00.323.756 I print_info: n_merges         = 0
0.00.323.757 I print_info: BOS token        = 101 '[CLS]'
0.00.323.758 I print_info: EOS token        = 102 '[SEP]'
0.00.323.758 I print_info: UNK token        = 100 '[UNK]'
0.00.323.758 I print_info: SEP token        = 102 '[SEP]'
0.00.323.759 I print_info: PAD token        = 0 '[PAD]'
0.00.323.760 I print_info: MASK token       = 103 '[MASK]'
0.00.323.761 I print_info: LF token         = 0 '[PAD]'
0.00.323.761 I print_info: EOG token        = 102 '[SEP]'
0.00.323.762 I print_info: max token length = 21
0.00.323.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.636 I load_tensors: offloading 12 repeating layers to GPU
0.00.329.644 I load_tensors: offloading output layer to GPU
0.00.329.645 I load_tensors: offloaded 13/13 layers to GPU
0.00.329.649 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.329.650 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.342.515 I llama_context: constructing llama_context
0.00.342.521 I llama_context: n_seq_max     = 1
0.00.342.522 I llama_context: n_ctx         = 512
0.00.342.523 I llama_context: n_ctx_per_seq = 512
0.00.342.523 I llama_context: n_batch       = 2048
0.00.342.524 I llama_context: n_ubatch      = 2048
0.00.342.524 I llama_context: causal_attn   = 0
0.00.342.525 I llama_context: flash_attn    = 0
0.00.342.528 I llama_context: freq_base     = 10000.0
0.00.342.529 I llama_context: freq_scale    = 1
0.00.343.837 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.352.577 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.352.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.405 I 
0.00.372.500 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.168 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.424.502 I llama_perf_context_print:        load time =      84.50 ms
0.00.424.507 I llama_perf_context_print: prompt eval time =      49.90 ms /     9 tokens (    5.54 ms per token,   180.37 tokens per second)
0.00.424.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.509 I llama_perf_context_print:       total time =      52.11 ms /    10 tokens

real	0m0.711s
user	0m0.169s
sys	0m0.543s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.087 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.747 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.784 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.790 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.791 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.792 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.796 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.797 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.798 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.799 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.800 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.817 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.818 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.819 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.837 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.263.842 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.843 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.263.844 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.268.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.269.169 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.174 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.269.175 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.269.176 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.269.177 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.269.178 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.178 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.269.179 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.180 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.269.182 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.269.182 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.269.183 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.269.186 I llama_model_loader: - type  f32:  124 tensors
0.00.269.186 I llama_model_loader: - type q8_0:   73 tensors
0.00.269.189 I print_info: file format = GGUF V3 (latest)
0.00.269.190 I print_info: file type   = Q8_0
0.00.269.194 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.289.995 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.042 I load: special tokens cache size = 5
0.00.293.998 I load: token to piece cache size = 0.2032 MB
0.00.294.016 I print_info: arch             = bert
0.00.294.018 I print_info: vocab_only       = 0
0.00.294.019 I print_info: n_ctx_train      = 512
0.00.294.019 I print_info: n_embd           = 384
0.00.294.020 I print_info: n_layer          = 12
0.00.294.037 I print_info: n_head           = 12
0.00.294.043 I print_info: n_head_kv        = 12
0.00.294.044 I print_info: n_rot            = 32
0.00.294.044 I print_info: n_swa            = 0
0.00.294.046 I print_info: is_swa_any       = 0
0.00.294.046 I print_info: n_embd_head_k    = 32
0.00.294.047 I print_info: n_embd_head_v    = 32
0.00.294.049 I print_info: n_gqa            = 1
0.00.294.050 I print_info: n_embd_k_gqa     = 384
0.00.294.052 I print_info: n_embd_v_gqa     = 384
0.00.294.053 I print_info: f_norm_eps       = 1.0e-12
0.00.294.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.294.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.059 I print_info: f_logit_scale    = 0.0e+00
0.00.294.060 I print_info: f_attn_scale     = 0.0e+00
0.00.294.062 I print_info: n_ff             = 1536
0.00.294.062 I print_info: n_expert         = 0
0.00.294.063 I print_info: n_expert_used    = 0
0.00.294.063 I print_info: causal attn      = 0
0.00.294.064 I print_info: pooling type     = 2
0.00.294.065 I print_info: rope type        = 2
0.00.294.065 I print_info: rope scaling     = linear
0.00.294.067 I print_info: freq_base_train  = 10000.0
0.00.294.067 I print_info: freq_scale_train = 1
0.00.294.068 I print_info: n_ctx_orig_yarn  = 512
0.00.294.069 I print_info: rope_finetuned   = unknown
0.00.294.070 I print_info: ssm_d_conv       = 0
0.00.294.070 I print_info: ssm_d_inner      = 0
0.00.294.071 I print_info: ssm_d_state      = 0
0.00.294.071 I print_info: ssm_dt_rank      = 0
0.00.294.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.073 I print_info: n_cls_out        = 1
0.00.294.074 I print_info: cls_label[ 0]    = LABEL_0
0.00.294.075 I print_info: model type       = 33M
0.00.294.076 I print_info: model params     = 33.21 M
0.00.294.077 I print_info: general.name     = Bge Small
0.00.294.080 I print_info: vocab type       = WPM
0.00.294.081 I print_info: n_vocab          = 30522
0.00.294.082 I print_info: n_merges         = 0
0.00.294.082 I print_info: BOS token        = 101 '[CLS]'
0.00.294.083 I print_info: EOS token        = 102 '[SEP]'
0.00.294.083 I print_info: UNK token        = 100 '[UNK]'
0.00.294.084 I print_info: SEP token        = 102 '[SEP]'
0.00.294.084 I print_info: PAD token        = 0 '[PAD]'
0.00.294.085 I print_info: MASK token       = 103 '[MASK]'
0.00.294.085 I print_info: LF token         = 0 '[PAD]'
0.00.294.086 I print_info: EOG token        = 102 '[SEP]'
0.00.294.087 I print_info: max token length = 21
0.00.294.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.148 I load_tensors: offloading 12 repeating layers to GPU
0.00.298.156 I load_tensors: offloading output layer to GPU
0.00.298.157 I load_tensors: offloaded 13/13 layers to GPU
0.00.298.161 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.298.162 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.318.354 I llama_context: constructing llama_context
0.00.318.361 I llama_context: n_seq_max     = 1
0.00.318.362 I llama_context: n_ctx         = 512
0.00.318.362 I llama_context: n_ctx_per_seq = 512
0.00.318.363 I llama_context: n_batch       = 2048
0.00.318.363 I llama_context: n_ubatch      = 2048
0.00.318.364 I llama_context: causal_attn   = 0
0.00.318.364 I llama_context: flash_attn    = 0
0.00.318.370 I llama_context: freq_base     = 10000.0
0.00.318.371 I llama_context: freq_scale    = 1
0.00.319.904 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.328.797 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.328.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.328.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.840 I 
0.00.356.935 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.544 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.392.349 I llama_perf_context_print:        load time =      98.73 ms
0.00.392.351 I llama_perf_context_print: prompt eval time =      33.34 ms /     9 tokens (    3.70 ms per token,   269.98 tokens per second)
0.00.392.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.354 I llama_perf_context_print:       total time =      35.52 ms /    10 tokens

real	0m0.671s
user	0m0.138s
sys	0m0.542s
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
0.00.000.318 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.544 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.132 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.164 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.281.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.167 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.281.168 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.281.169 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.281.176 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.281.178 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.281.179 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.281.180 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.281.181 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.281.201 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.204 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.281.205 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.281.205 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.281.206 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.281.207 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.289.455 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.291.647 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.988 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.296.997 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.998 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.296.998 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.296.999 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.297.000 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.297.001 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.297.002 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.297.002 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.297.003 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.297.003 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.007 I llama_model_loader: - type  f32:   40 tensors
0.00.297.009 I llama_model_loader: - type  f16:   26 tensors
0.00.297.017 I print_info: file format = GGUF V3 (latest)
0.00.297.018 I print_info: file type   = F16
0.00.297.022 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.308.582 W load: empty token at index 5
0.00.323.364 W load: model vocab missing newline token, using special_pad_id instead
0.00.350.855 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.350.939 I load: special tokens cache size = 5
0.00.855.123 I load: token to piece cache size = 1.5060 MB
0.00.855.161 I print_info: arch             = jina-bert-v2
0.00.855.162 I print_info: vocab_only       = 0
0.00.855.163 I print_info: n_ctx_train      = 8192
0.00.855.163 I print_info: n_embd           = 384
0.00.855.164 I print_info: n_layer          = 4
0.00.855.190 I print_info: n_head           = 12
0.00.855.194 I print_info: n_head_kv        = 12
0.00.855.194 I print_info: n_rot            = 32
0.00.855.195 I print_info: n_swa            = 0
0.00.855.197 I print_info: is_swa_any       = 0
0.00.855.197 I print_info: n_embd_head_k    = 32
0.00.855.198 I print_info: n_embd_head_v    = 32
0.00.855.200 I print_info: n_gqa            = 1
0.00.855.202 I print_info: n_embd_k_gqa     = 384
0.00.855.203 I print_info: n_embd_v_gqa     = 384
0.00.855.206 I print_info: f_norm_eps       = 1.0e-12
0.00.855.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.855.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.855.209 I print_info: f_max_alibi_bias = 8.0e+00
0.00.855.210 I print_info: f_logit_scale    = 0.0e+00
0.00.855.211 I print_info: f_attn_scale     = 0.0e+00
0.00.855.213 I print_info: n_ff             = 1536
0.00.855.214 I print_info: n_expert         = 0
0.00.855.216 I print_info: n_expert_used    = 0
0.00.855.216 I print_info: causal attn      = 0
0.00.855.218 I print_info: pooling type     = -1
0.00.855.218 I print_info: rope type        = -1
0.00.855.219 I print_info: rope scaling     = linear
0.00.855.220 I print_info: freq_base_train  = 10000.0
0.00.855.221 I print_info: freq_scale_train = 1
0.00.855.222 I print_info: n_ctx_orig_yarn  = 8192
0.00.855.222 I print_info: rope_finetuned   = unknown
0.00.855.223 I print_info: ssm_d_conv       = 0
0.00.855.223 I print_info: ssm_d_inner      = 0
0.00.855.229 I print_info: ssm_d_state      = 0
0.00.855.229 I print_info: ssm_dt_rank      = 0
0.00.855.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.855.231 I print_info: model type       = 33M
0.00.855.232 I print_info: model params     = 32.90 M
0.00.855.233 I print_info: general.name     = Jina Bert Implementation
0.00.855.236 I print_info: vocab type       = BPE
0.00.855.238 I print_info: n_vocab          = 61056
0.00.855.242 I print_info: n_merges         = 39382
0.00.855.243 I print_info: BOS token        = 0 '<s>'
0.00.855.244 I print_info: EOS token        = 2 '</s>'
0.00.855.244 I print_info: UNK token        = 3 '<unk>'
0.00.855.245 I print_info: SEP token        = 2 '</s>'
0.00.855.245 I print_info: PAD token        = 1 '<pad>'
0.00.855.246 I print_info: MASK token       = 4 '<mask>'
0.00.855.247 I print_info: EOG token        = 2 '</s>'
0.00.855.247 I print_info: max token length = 45
0.00.855.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.859.996 I load_tensors: offloading 4 repeating layers to GPU
0.00.860.003 I load_tensors: offloading output layer to GPU
0.00.860.004 I load_tensors: offloaded 5/5 layers to GPU
0.00.860.008 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.860.009 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.865.428 I llama_context: constructing llama_context
0.00.865.434 I llama_context: n_seq_max     = 1
0.00.865.434 I llama_context: n_ctx         = 8192
0.00.865.435 I llama_context: n_ctx_per_seq = 8192
0.00.865.435 I llama_context: n_batch       = 2048
0.00.865.436 I llama_context: n_ubatch      = 2048
0.00.865.436 I llama_context: causal_attn   = 0
0.00.865.437 I llama_context: flash_attn    = 0
0.00.865.440 I llama_context: freq_base     = 10000.0
0.00.865.441 I llama_context: freq_scale    = 1
0.00.866.687 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.875.669 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.875.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.875.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.415 I 
0.00.894.504 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.780 I main: prompt 0: 'what is panda?	hi'
0.00.894.786 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.894.796 I main: prompt 1: 'what is panda?	it's a bear'
0.00.894.796 I main: number of tokens in prompt = 13
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


0.00.894.808 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.894.808 I main: number of tokens in prompt = 40
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


0.00.894.968 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.952.265 I llama_perf_context_print:        load time =     625.85 ms
0.00.952.283 I llama_perf_context_print: prompt eval time =      57.02 ms /    62 tokens (    0.92 ms per token,  1087.36 tokens per second)
0.00.952.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.287 I llama_perf_context_print:       total time =      57.86 ms /    63 tokens

real	0m1.241s
user	0m0.685s
sys	0m0.553s
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
0.00.000.233 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.590 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.289.680 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.168 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.219 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.220 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.250 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.251 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.252 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.317.765 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.572 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.474 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.482 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.483 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.484 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.487 I llama_model_loader: - type  f32:  258 tensors
0.00.326.488 I llama_model_loader: - type  f16:  130 tensors
0.00.326.492 I print_info: file format = GGUF V3 (latest)
0.00.326.493 I print_info: file type   = all F32 (guessed)
0.00.326.498 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.386.885 I load: special tokens cache size = 25
0.00.409.191 I load: token to piece cache size = 0.2984 MB
0.00.409.225 I print_info: arch             = gptneox
0.00.409.226 I print_info: vocab_only       = 0
0.00.409.226 I print_info: n_ctx_train      = 2048
0.00.409.227 I print_info: n_embd           = 2560
0.00.409.227 I print_info: n_layer          = 32
0.00.409.255 I print_info: n_head           = 32
0.00.409.262 I print_info: n_head_kv        = 32
0.00.409.263 I print_info: n_rot            = 20
0.00.409.264 I print_info: n_swa            = 0
0.00.409.266 I print_info: is_swa_any       = 0
0.00.409.266 I print_info: n_embd_head_k    = 80
0.00.409.266 I print_info: n_embd_head_v    = 80
0.00.409.269 I print_info: n_gqa            = 1
0.00.409.271 I print_info: n_embd_k_gqa     = 2560
0.00.409.273 I print_info: n_embd_v_gqa     = 2560
0.00.409.275 I print_info: f_norm_eps       = 1.0e-05
0.00.409.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.279 I print_info: f_logit_scale    = 0.0e+00
0.00.409.280 I print_info: f_attn_scale     = 0.0e+00
0.00.409.281 I print_info: n_ff             = 10240
0.00.409.282 I print_info: n_expert         = 0
0.00.409.283 I print_info: n_expert_used    = 0
0.00.409.283 I print_info: causal attn      = 1
0.00.409.284 I print_info: pooling type     = 0
0.00.409.284 I print_info: rope type        = 2
0.00.409.284 I print_info: rope scaling     = linear
0.00.409.286 I print_info: freq_base_train  = 10000.0
0.00.409.287 I print_info: freq_scale_train = 1
0.00.409.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.288 I print_info: rope_finetuned   = unknown
0.00.409.291 I print_info: ssm_d_conv       = 0
0.00.409.291 I print_info: ssm_d_inner      = 0
0.00.409.292 I print_info: ssm_d_state      = 0
0.00.409.292 I print_info: ssm_dt_rank      = 0
0.00.409.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.294 I print_info: model type       = 2.8B
0.00.409.295 I print_info: model params     = 2.78 B
0.00.409.295 I print_info: general.name     = 2.8B
0.00.409.299 I print_info: vocab type       = BPE
0.00.409.300 I print_info: n_vocab          = 50304
0.00.409.300 I print_info: n_merges         = 50009
0.00.409.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.303 I print_info: LF token         = 187 'Ċ'
0.00.409.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.307 I print_info: max token length = 1024
0.00.409.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.046.473 I load_tensors: offloading 32 repeating layers to GPU
0.01.046.525 I load_tensors: offloading output layer to GPU
0.01.046.526 I load_tensors: offloaded 33/33 layers to GPU
0.01.046.536 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.046.538 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.916.892 I llama_context: constructing llama_context
0.01.916.899 I llama_context: n_seq_max     = 1
0.01.916.900 I llama_context: n_ctx         = 2048
0.01.916.900 I llama_context: n_ctx_per_seq = 2048
0.01.916.901 I llama_context: n_batch       = 2048
0.01.916.901 I llama_context: n_ubatch      = 512
0.01.916.902 I llama_context: causal_attn   = 1
0.01.916.903 I llama_context: flash_attn    = 0
0.01.916.909 I llama_context: freq_base     = 10000.0
0.01.916.911 I llama_context: freq_scale    = 1
0.01.918.266 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.918.636 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.919.450 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.937.436 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.937.443 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.937.444 I llama_context: graph nodes  = 1415
0.01.937.444 I llama_context: graph splits = 2
0.01.937.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.937.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.937.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.968.929 I main: llama threadpool init, n_threads = 1
0.01.968.944 I 
0.01.969.019 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.969.024 I 
0.01.969.160 I sampler seed: 1234
0.01.969.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.969.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.969.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.969.180 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.676.667 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22613.93 tokens per second)
0.04.676.671 I llama_perf_context_print:        load time =    1677.51 ms
0.04.676.673 I llama_perf_context_print: prompt eval time =      71.74 ms /     7 tokens (   10.25 ms per token,    97.57 tokens per second)
0.04.676.675 I llama_perf_context_print:        eval time =    2596.03 ms /   255 runs   (   10.18 ms per token,    98.23 tokens per second)
0.04.676.676 I llama_perf_context_print:       total time =    2709.47 ms /   262 tokens

real	0m4.992s
user	0m3.787s
sys	0m1.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.221 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.973 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.424 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.460 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.461 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.462 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.492 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.294.493 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.294.493 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.301.461 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.319 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.503 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.512 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.513 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.514 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.516 I llama_model_loader: - type  f32:  258 tensors
0.00.310.517 I llama_model_loader: - type  f16:  130 tensors
0.00.310.520 I print_info: file format = GGUF V3 (latest)
0.00.310.521 I print_info: file type   = all F32 (guessed)
0.00.310.524 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.361.898 I load: special tokens cache size = 25
0.00.383.922 I load: token to piece cache size = 0.2984 MB
0.00.383.945 I print_info: arch             = gptneox
0.00.383.946 I print_info: vocab_only       = 0
0.00.383.946 I print_info: n_ctx_train      = 2048
0.00.383.947 I print_info: n_embd           = 2560
0.00.383.947 I print_info: n_layer          = 32
0.00.383.970 I print_info: n_head           = 32
0.00.383.976 I print_info: n_head_kv        = 32
0.00.383.977 I print_info: n_rot            = 20
0.00.383.978 I print_info: n_swa            = 0
0.00.383.980 I print_info: is_swa_any       = 0
0.00.383.980 I print_info: n_embd_head_k    = 80
0.00.383.981 I print_info: n_embd_head_v    = 80
0.00.383.983 I print_info: n_gqa            = 1
0.00.383.985 I print_info: n_embd_k_gqa     = 2560
0.00.383.987 I print_info: n_embd_v_gqa     = 2560
0.00.383.989 I print_info: f_norm_eps       = 1.0e-05
0.00.383.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.992 I print_info: f_logit_scale    = 0.0e+00
0.00.383.992 I print_info: f_attn_scale     = 0.0e+00
0.00.383.994 I print_info: n_ff             = 10240
0.00.383.998 I print_info: n_expert         = 0
0.00.383.998 I print_info: n_expert_used    = 0
0.00.383.998 I print_info: causal attn      = 1
0.00.383.999 I print_info: pooling type     = 0
0.00.383.999 I print_info: rope type        = 2
0.00.384.000 I print_info: rope scaling     = linear
0.00.384.001 I print_info: freq_base_train  = 10000.0
0.00.384.002 I print_info: freq_scale_train = 1
0.00.384.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.003 I print_info: rope_finetuned   = unknown
0.00.384.004 I print_info: ssm_d_conv       = 0
0.00.384.004 I print_info: ssm_d_inner      = 0
0.00.384.004 I print_info: ssm_d_state      = 0
0.00.384.005 I print_info: ssm_dt_rank      = 0
0.00.384.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.007 I print_info: model type       = 2.8B
0.00.384.008 I print_info: model params     = 2.78 B
0.00.384.009 I print_info: general.name     = 2.8B
0.00.384.011 I print_info: vocab type       = BPE
0.00.384.013 I print_info: n_vocab          = 50304
0.00.384.014 I print_info: n_merges         = 50009
0.00.384.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.017 I print_info: LF token         = 187 'Ċ'
0.00.384.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.019 I print_info: max token length = 1024
0.00.384.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.238 I load_tensors: offloading 32 repeating layers to GPU
0.00.712.249 I load_tensors: offloading output layer to GPU
0.00.712.249 I load_tensors: offloaded 33/33 layers to GPU
0.00.712.259 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.712.261 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.569.958 I llama_context: constructing llama_context
0.01.569.964 I llama_context: n_seq_max     = 1
0.01.569.965 I llama_context: n_ctx         = 2048
0.01.569.965 I llama_context: n_ctx_per_seq = 2048
0.01.569.965 I llama_context: n_batch       = 512
0.01.569.966 I llama_context: n_ubatch      = 512
0.01.569.967 I llama_context: causal_attn   = 1
0.01.569.967 I llama_context: flash_attn    = 0
0.01.569.973 I llama_context: freq_base     = 10000.0
0.01.569.974 I llama_context: freq_scale    = 1
0.01.571.311 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.571.619 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.572.433 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.589.303 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.589.309 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.589.310 I llama_context: graph nodes  = 1415
0.01.589.311 I llama_context: graph splits = 2
0.01.589.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.589.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.619.209 I 
0.01.619.306 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.619.321 I perplexity: tokenizing the input ..
0.02.368.776 I perplexity: tokenization took 749.441 ms
0.02.369.116 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.931.597 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.350.697 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.354.211 I llama_perf_context_print:        load time =    1341.21 ms
0.04.354.213 I llama_perf_context_print: prompt eval time =    1635.59 ms /  8192 tokens (    0.20 ms per token,  5008.60 tokens per second)
0.04.354.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.354.216 I llama_perf_context_print:       total time =    2735.01 ms /  8193 tokens

real	0m4.666s
user	0m4.338s
sys	0m1.274s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.265.585 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.116 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.117 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.118 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.885 I llama_model_loader: - type  f32:  258 tensors
0.00.297.886 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.889 I print_info: file format = GGUF V3 (latest)
0.00.297.889 I print_info: file type   = Q8_0
0.00.297.892 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.167 I load: special tokens cache size = 25
0.00.374.553 I load: token to piece cache size = 0.2984 MB
0.00.374.577 I print_info: arch             = gptneox
0.00.374.578 I print_info: vocab_only       = 0
0.00.374.579 I print_info: n_ctx_train      = 2048
0.00.374.579 I print_info: n_embd           = 2560
0.00.374.580 I print_info: n_layer          = 32
0.00.374.606 I print_info: n_head           = 32
0.00.374.608 I print_info: n_head_kv        = 32
0.00.374.609 I print_info: n_rot            = 20
0.00.374.609 I print_info: n_swa            = 0
0.00.374.612 I print_info: is_swa_any       = 0
0.00.374.612 I print_info: n_embd_head_k    = 80
0.00.374.613 I print_info: n_embd_head_v    = 80
0.00.374.615 I print_info: n_gqa            = 1
0.00.374.617 I print_info: n_embd_k_gqa     = 2560
0.00.374.619 I print_info: n_embd_v_gqa     = 2560
0.00.374.621 I print_info: f_norm_eps       = 1.0e-05
0.00.374.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.624 I print_info: f_logit_scale    = 0.0e+00
0.00.374.625 I print_info: f_attn_scale     = 0.0e+00
0.00.374.627 I print_info: n_ff             = 10240
0.00.374.627 I print_info: n_expert         = 0
0.00.374.628 I print_info: n_expert_used    = 0
0.00.374.628 I print_info: causal attn      = 1
0.00.374.629 I print_info: pooling type     = 0
0.00.374.629 I print_info: rope type        = 2
0.00.374.630 I print_info: rope scaling     = linear
0.00.374.632 I print_info: freq_base_train  = 10000.0
0.00.374.633 I print_info: freq_scale_train = 1
0.00.374.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.633 I print_info: rope_finetuned   = unknown
0.00.374.634 I print_info: ssm_d_conv       = 0
0.00.374.634 I print_info: ssm_d_inner      = 0
0.00.374.635 I print_info: ssm_d_state      = 0
0.00.374.635 I print_info: ssm_dt_rank      = 0
0.00.374.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.637 I print_info: model type       = 2.8B
0.00.374.638 I print_info: model params     = 2.78 B
0.00.374.638 I print_info: general.name     = 2.8B
0.00.374.643 I print_info: vocab type       = BPE
0.00.374.645 I print_info: n_vocab          = 50304
0.00.374.645 I print_info: n_merges         = 50009
0.00.374.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.648 I print_info: LF token         = 187 'Ċ'
0.00.374.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.650 I print_info: max token length = 1024
0.00.374.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.487 I load_tensors: offloading 32 repeating layers to GPU
0.00.581.500 I load_tensors: offloading output layer to GPU
0.00.581.501 I load_tensors: offloaded 33/33 layers to GPU
0.00.581.512 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.581.513 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.105.940 I llama_context: constructing llama_context
0.01.105.947 I llama_context: n_seq_max     = 1
0.01.105.948 I llama_context: n_ctx         = 2048
0.01.105.948 I llama_context: n_ctx_per_seq = 2048
0.01.105.949 I llama_context: n_batch       = 2048
0.01.105.949 I llama_context: n_ubatch      = 512
0.01.105.950 I llama_context: causal_attn   = 1
0.01.105.951 I llama_context: flash_attn    = 0
0.01.105.957 I llama_context: freq_base     = 10000.0
0.01.105.958 I llama_context: freq_scale    = 1
0.01.107.326 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.107.639 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.108.449 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.126.944 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.126.951 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.126.951 I llama_context: graph nodes  = 1415
0.01.126.952 I llama_context: graph splits = 2
0.01.126.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.127.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.127.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.162.103 I main: llama threadpool init, n_threads = 1
0.01.162.119 I 
0.01.162.196 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.162.201 I 
0.01.162.311 I sampler seed: 1234
0.01.162.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.162.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.162.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.162.330 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.315.685 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23078.27 tokens per second)
0.03.315.690 I llama_perf_context_print:        load time =     894.76 ms
0.03.315.691 I llama_perf_context_print: prompt eval time =      60.86 ms /     7 tokens (    8.69 ms per token,   115.01 tokens per second)
0.03.315.693 I llama_perf_context_print:        eval time =    2055.32 ms /   255 runs   (    8.06 ms per token,   124.07 tokens per second)
0.03.315.695 I llama_perf_context_print:       total time =    2155.32 ms /   262 tokens

real	0m3.613s
user	0m2.762s
sys	0m0.846s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.235 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.480 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.306.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.680 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.680 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.681 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.322.334 I llama_model_loader: - type  f32:  258 tensors
0.00.322.334 I llama_model_loader: - type q8_0:  130 tensors
0.00.322.338 I print_info: file format = GGUF V3 (latest)
0.00.322.339 I print_info: file type   = Q8_0
0.00.322.342 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.373.370 I load: special tokens cache size = 25
0.00.395.371 I load: token to piece cache size = 0.2984 MB
0.00.395.393 I print_info: arch             = gptneox
0.00.395.393 I print_info: vocab_only       = 0
0.00.395.394 I print_info: n_ctx_train      = 2048
0.00.395.394 I print_info: n_embd           = 2560
0.00.395.395 I print_info: n_layer          = 32
0.00.395.418 I print_info: n_head           = 32
0.00.395.424 I print_info: n_head_kv        = 32
0.00.395.424 I print_info: n_rot            = 20
0.00.395.425 I print_info: n_swa            = 0
0.00.395.427 I print_info: is_swa_any       = 0
0.00.395.428 I print_info: n_embd_head_k    = 80
0.00.395.428 I print_info: n_embd_head_v    = 80
0.00.395.431 I print_info: n_gqa            = 1
0.00.395.433 I print_info: n_embd_k_gqa     = 2560
0.00.395.435 I print_info: n_embd_v_gqa     = 2560
0.00.395.436 I print_info: f_norm_eps       = 1.0e-05
0.00.395.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.440 I print_info: f_logit_scale    = 0.0e+00
0.00.395.440 I print_info: f_attn_scale     = 0.0e+00
0.00.395.442 I print_info: n_ff             = 10240
0.00.395.443 I print_info: n_expert         = 0
0.00.395.443 I print_info: n_expert_used    = 0
0.00.395.443 I print_info: causal attn      = 1
0.00.395.444 I print_info: pooling type     = 0
0.00.395.444 I print_info: rope type        = 2
0.00.395.445 I print_info: rope scaling     = linear
0.00.395.447 I print_info: freq_base_train  = 10000.0
0.00.395.447 I print_info: freq_scale_train = 1
0.00.395.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.448 I print_info: rope_finetuned   = unknown
0.00.395.449 I print_info: ssm_d_conv       = 0
0.00.395.449 I print_info: ssm_d_inner      = 0
0.00.395.450 I print_info: ssm_d_state      = 0
0.00.395.450 I print_info: ssm_dt_rank      = 0
0.00.395.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.452 I print_info: model type       = 2.8B
0.00.395.453 I print_info: model params     = 2.78 B
0.00.395.454 I print_info: general.name     = 2.8B
0.00.395.456 I print_info: vocab type       = BPE
0.00.395.458 I print_info: n_vocab          = 50304
0.00.395.459 I print_info: n_merges         = 50009
0.00.395.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.462 I print_info: LF token         = 187 'Ċ'
0.00.395.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.464 I print_info: max token length = 1024
0.00.395.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.568 I load_tensors: offloading 32 repeating layers to GPU
0.00.582.580 I load_tensors: offloading output layer to GPU
0.00.582.581 I load_tensors: offloaded 33/33 layers to GPU
0.00.582.591 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.582.593 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.086.031 I llama_context: constructing llama_context
0.01.086.038 I llama_context: n_seq_max     = 1
0.01.086.039 I llama_context: n_ctx         = 2048
0.01.086.039 I llama_context: n_ctx_per_seq = 2048
0.01.086.040 I llama_context: n_batch       = 512
0.01.086.041 I llama_context: n_ubatch      = 512
0.01.086.041 I llama_context: causal_attn   = 1
0.01.086.042 I llama_context: flash_attn    = 0
0.01.086.048 I llama_context: freq_base     = 10000.0
0.01.086.049 I llama_context: freq_scale    = 1
0.01.087.411 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.087.761 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.088.578 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.106.189 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.106.196 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.106.197 I llama_context: graph nodes  = 1415
0.01.106.198 I llama_context: graph splits = 2
0.01.106.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.106.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.137.804 I 
0.01.137.909 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.137.923 I perplexity: tokenizing the input ..
0.01.888.764 I perplexity: tokenization took 750.828 ms
0.01.889.195 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.490.067 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.041.756 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.044.984 I llama_perf_context_print:        load time =     847.30 ms
0.04.044.987 I llama_perf_context_print: prompt eval time =    1803.44 ms /  8192 tokens (    0.22 ms per token,  4542.44 tokens per second)
0.04.044.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.044.989 I llama_perf_context_print:       total time =    2907.19 ms /  8193 tokens

real	0m4.353s
user	0m4.266s
sys	0m1.041s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.259.755 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.488 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.489 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.489 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.206 I llama_model_loader: - type  f32:  258 tensors
0.00.302.207 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.210 I print_info: file format = GGUF V3 (latest)
0.00.302.211 I print_info: file type   = Q4_0
0.00.302.215 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.269 I load: special tokens cache size = 25
0.00.373.469 I load: token to piece cache size = 0.2984 MB
0.00.373.490 I print_info: arch             = gptneox
0.00.373.512 I print_info: vocab_only       = 0
0.00.373.517 I print_info: n_ctx_train      = 2048
0.00.373.518 I print_info: n_embd           = 2560
0.00.373.519 I print_info: n_layer          = 32
0.00.373.542 I print_info: n_head           = 32
0.00.373.548 I print_info: n_head_kv        = 32
0.00.373.549 I print_info: n_rot            = 20
0.00.373.550 I print_info: n_swa            = 0
0.00.373.551 I print_info: is_swa_any       = 0
0.00.373.551 I print_info: n_embd_head_k    = 80
0.00.373.552 I print_info: n_embd_head_v    = 80
0.00.373.554 I print_info: n_gqa            = 1
0.00.373.556 I print_info: n_embd_k_gqa     = 2560
0.00.373.558 I print_info: n_embd_v_gqa     = 2560
0.00.373.560 I print_info: f_norm_eps       = 1.0e-05
0.00.373.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.564 I print_info: f_logit_scale    = 0.0e+00
0.00.373.564 I print_info: f_attn_scale     = 0.0e+00
0.00.373.566 I print_info: n_ff             = 10240
0.00.373.566 I print_info: n_expert         = 0
0.00.373.567 I print_info: n_expert_used    = 0
0.00.373.567 I print_info: causal attn      = 1
0.00.373.568 I print_info: pooling type     = 0
0.00.373.568 I print_info: rope type        = 2
0.00.373.569 I print_info: rope scaling     = linear
0.00.373.570 I print_info: freq_base_train  = 10000.0
0.00.373.571 I print_info: freq_scale_train = 1
0.00.373.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.572 I print_info: rope_finetuned   = unknown
0.00.373.573 I print_info: ssm_d_conv       = 0
0.00.373.573 I print_info: ssm_d_inner      = 0
0.00.373.574 I print_info: ssm_d_state      = 0
0.00.373.574 I print_info: ssm_dt_rank      = 0
0.00.373.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.575 I print_info: model type       = 2.8B
0.00.373.576 I print_info: model params     = 2.78 B
0.00.373.577 I print_info: general.name     = 2.8B
0.00.373.581 I print_info: vocab type       = BPE
0.00.373.582 I print_info: n_vocab          = 50304
0.00.373.582 I print_info: n_merges         = 50009
0.00.373.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.586 I print_info: LF token         = 187 'Ċ'
0.00.373.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.588 I print_info: max token length = 1024
0.00.373.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.108 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.119 I load_tensors: offloading output layer to GPU
0.00.476.119 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.129 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.130 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.771.330 I llama_context: constructing llama_context
0.00.771.337 I llama_context: n_seq_max     = 1
0.00.771.338 I llama_context: n_ctx         = 2048
0.00.771.339 I llama_context: n_ctx_per_seq = 2048
0.00.771.339 I llama_context: n_batch       = 2048
0.00.771.340 I llama_context: n_ubatch      = 512
0.00.771.340 I llama_context: causal_attn   = 1
0.00.771.341 I llama_context: flash_attn    = 0
0.00.771.348 I llama_context: freq_base     = 10000.0
0.00.771.349 I llama_context: freq_scale    = 1
0.00.772.691 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.040 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.851 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.642 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.650 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.651 I llama_context: graph nodes  = 1415
0.00.790.651 I llama_context: graph splits = 2
0.00.790.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.979 I main: llama threadpool init, n_threads = 1
0.00.822.995 I 
0.00.823.076 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.082 I 
0.00.823.204 I sampler seed: 1234
0.00.823.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.823.242 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.561.111 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23247.59 tokens per second)
0.02.561.116 I llama_perf_context_print:        load time =     561.48 ms
0.02.561.118 I llama_perf_context_print: prompt eval time =      59.04 ms /     7 tokens (    8.43 ms per token,   118.57 tokens per second)
0.02.561.120 I llama_perf_context_print:        eval time =    1641.34 ms /   255 runs   (    6.44 ms per token,   155.36 tokens per second)
0.02.561.121 I llama_perf_context_print:       total time =    1739.87 ms /   262 tokens

real	0m2.853s
user	0m2.142s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.228 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.850 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.575 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.576 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.577 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.398 I llama_model_loader: - type  f32:  258 tensors
0.00.307.399 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.402 I print_info: file format = GGUF V3 (latest)
0.00.307.403 I print_info: file type   = Q4_0
0.00.307.405 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.572 I load: special tokens cache size = 25
0.00.378.754 I load: token to piece cache size = 0.2984 MB
0.00.378.774 I print_info: arch             = gptneox
0.00.378.776 I print_info: vocab_only       = 0
0.00.378.776 I print_info: n_ctx_train      = 2048
0.00.378.776 I print_info: n_embd           = 2560
0.00.378.777 I print_info: n_layer          = 32
0.00.378.795 I print_info: n_head           = 32
0.00.378.797 I print_info: n_head_kv        = 32
0.00.378.798 I print_info: n_rot            = 20
0.00.378.798 I print_info: n_swa            = 0
0.00.378.799 I print_info: is_swa_any       = 0
0.00.378.799 I print_info: n_embd_head_k    = 80
0.00.378.800 I print_info: n_embd_head_v    = 80
0.00.378.802 I print_info: n_gqa            = 1
0.00.378.804 I print_info: n_embd_k_gqa     = 2560
0.00.378.806 I print_info: n_embd_v_gqa     = 2560
0.00.378.808 I print_info: f_norm_eps       = 1.0e-05
0.00.378.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.811 I print_info: f_logit_scale    = 0.0e+00
0.00.378.812 I print_info: f_attn_scale     = 0.0e+00
0.00.378.813 I print_info: n_ff             = 10240
0.00.378.813 I print_info: n_expert         = 0
0.00.378.814 I print_info: n_expert_used    = 0
0.00.378.814 I print_info: causal attn      = 1
0.00.378.815 I print_info: pooling type     = 0
0.00.378.815 I print_info: rope type        = 2
0.00.378.815 I print_info: rope scaling     = linear
0.00.378.817 I print_info: freq_base_train  = 10000.0
0.00.378.818 I print_info: freq_scale_train = 1
0.00.378.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.819 I print_info: rope_finetuned   = unknown
0.00.378.820 I print_info: ssm_d_conv       = 0
0.00.378.821 I print_info: ssm_d_inner      = 0
0.00.378.821 I print_info: ssm_d_state      = 0
0.00.378.822 I print_info: ssm_dt_rank      = 0
0.00.378.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.823 I print_info: model type       = 2.8B
0.00.378.824 I print_info: model params     = 2.78 B
0.00.378.824 I print_info: general.name     = 2.8B
0.00.378.827 I print_info: vocab type       = BPE
0.00.378.828 I print_info: n_vocab          = 50304
0.00.378.828 I print_info: n_merges         = 50009
0.00.378.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.832 I print_info: LF token         = 187 'Ċ'
0.00.378.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.835 I print_info: max token length = 1024
0.00.378.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.620 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.632 I load_tensors: offloading output layer to GPU
0.00.483.633 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.643 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.644 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.757.493 I llama_context: constructing llama_context
0.00.757.500 I llama_context: n_seq_max     = 1
0.00.757.500 I llama_context: n_ctx         = 2048
0.00.757.501 I llama_context: n_ctx_per_seq = 2048
0.00.757.502 I llama_context: n_batch       = 512
0.00.757.502 I llama_context: n_ubatch      = 512
0.00.757.503 I llama_context: causal_attn   = 1
0.00.757.504 I llama_context: flash_attn    = 0
0.00.757.510 I llama_context: freq_base     = 10000.0
0.00.757.511 I llama_context: freq_scale    = 1
0.00.758.854 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.177 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.988 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.018 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.025 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.026 I llama_context: graph nodes  = 1415
0.00.777.026 I llama_context: graph splits = 2
0.00.777.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.965 I 
0.00.808.082 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.094 I perplexity: tokenizing the input ..
0.01.586.402 I perplexity: tokenization took 778.295 ms
0.01.586.893 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.660 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.928.365 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.931.838 I llama_perf_context_print:        load time =     533.09 ms
0.03.931.841 I llama_perf_context_print: prompt eval time =    1987.14 ms /  8192 tokens (    0.24 ms per token,  4122.51 tokens per second)
0.03.931.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.844 I llama_perf_context_print:       total time =    3123.89 ms /  8193 tokens

real	0m4.238s
user	0m4.221s
sys	0m0.979s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.274.335 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.700 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.701 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.702 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.402 I llama_model_loader: - type  f32:  258 tensors
0.00.306.402 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.406 I print_info: file format = GGUF V3 (latest)
0.00.306.406 I print_info: file type   = Q4_1
0.00.306.409 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.104 I load: special tokens cache size = 25
0.00.376.371 I load: token to piece cache size = 0.2984 MB
0.00.376.393 I print_info: arch             = gptneox
0.00.376.394 I print_info: vocab_only       = 0
0.00.376.394 I print_info: n_ctx_train      = 2048
0.00.376.397 I print_info: n_embd           = 2560
0.00.376.398 I print_info: n_layer          = 32
0.00.376.420 I print_info: n_head           = 32
0.00.376.423 I print_info: n_head_kv        = 32
0.00.376.423 I print_info: n_rot            = 20
0.00.376.424 I print_info: n_swa            = 0
0.00.376.425 I print_info: is_swa_any       = 0
0.00.376.425 I print_info: n_embd_head_k    = 80
0.00.376.426 I print_info: n_embd_head_v    = 80
0.00.376.428 I print_info: n_gqa            = 1
0.00.376.430 I print_info: n_embd_k_gqa     = 2560
0.00.376.432 I print_info: n_embd_v_gqa     = 2560
0.00.376.434 I print_info: f_norm_eps       = 1.0e-05
0.00.376.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.438 I print_info: f_logit_scale    = 0.0e+00
0.00.376.442 I print_info: f_attn_scale     = 0.0e+00
0.00.376.443 I print_info: n_ff             = 10240
0.00.376.443 I print_info: n_expert         = 0
0.00.376.444 I print_info: n_expert_used    = 0
0.00.376.445 I print_info: causal attn      = 1
0.00.376.445 I print_info: pooling type     = 0
0.00.376.446 I print_info: rope type        = 2
0.00.376.446 I print_info: rope scaling     = linear
0.00.376.448 I print_info: freq_base_train  = 10000.0
0.00.376.449 I print_info: freq_scale_train = 1
0.00.376.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.450 I print_info: rope_finetuned   = unknown
0.00.376.451 I print_info: ssm_d_conv       = 0
0.00.376.452 I print_info: ssm_d_inner      = 0
0.00.376.452 I print_info: ssm_d_state      = 0
0.00.376.453 I print_info: ssm_dt_rank      = 0
0.00.376.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.454 I print_info: model type       = 2.8B
0.00.376.459 I print_info: model params     = 2.78 B
0.00.376.459 I print_info: general.name     = 2.8B
0.00.376.463 I print_info: vocab type       = BPE
0.00.376.464 I print_info: n_vocab          = 50304
0.00.376.464 I print_info: n_merges         = 50009
0.00.376.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.468 I print_info: LF token         = 187 'Ċ'
0.00.376.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.469 I print_info: max token length = 1024
0.00.376.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.772 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.783 I load_tensors: offloading output layer to GPU
0.00.489.784 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.794 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.796 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.807.931 I llama_context: constructing llama_context
0.00.807.938 I llama_context: n_seq_max     = 1
0.00.807.939 I llama_context: n_ctx         = 2048
0.00.807.939 I llama_context: n_ctx_per_seq = 2048
0.00.807.940 I llama_context: n_batch       = 2048
0.00.807.941 I llama_context: n_ubatch      = 512
0.00.807.941 I llama_context: causal_attn   = 1
0.00.807.942 I llama_context: flash_attn    = 0
0.00.807.948 I llama_context: freq_base     = 10000.0
0.00.807.949 I llama_context: freq_scale    = 1
0.00.809.270 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.584 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.395 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.711 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.718 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.719 I llama_context: graph nodes  = 1415
0.00.827.720 I llama_context: graph splits = 2
0.00.827.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.749 I main: llama threadpool init, n_threads = 1
0.00.859.765 I 
0.00.859.845 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.850 I 
0.00.859.966 I sampler seed: 1234
0.00.859.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.006 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.576.543 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23511.53 tokens per second)
0.02.576.547 I llama_perf_context_print:        load time =     583.77 ms
0.02.576.549 I llama_perf_context_print: prompt eval time =      58.78 ms /     7 tokens (    8.40 ms per token,   119.09 tokens per second)
0.02.576.551 I llama_perf_context_print:        eval time =    1620.17 ms /   255 runs   (    6.35 ms per token,   157.39 tokens per second)
0.02.576.552 I llama_perf_context_print:       total time =    1718.42 ms /   262 tokens

real	0m2.873s
user	0m2.145s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.225 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.129 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.185 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.187 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.187 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.859 I llama_model_loader: - type  f32:  258 tensors
0.00.307.859 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.865 I print_info: file format = GGUF V3 (latest)
0.00.307.866 I print_info: file type   = Q4_1
0.00.307.868 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.804 I load: special tokens cache size = 25
0.00.378.927 I load: token to piece cache size = 0.2984 MB
0.00.378.946 I print_info: arch             = gptneox
0.00.378.947 I print_info: vocab_only       = 0
0.00.378.948 I print_info: n_ctx_train      = 2048
0.00.378.949 I print_info: n_embd           = 2560
0.00.378.949 I print_info: n_layer          = 32
0.00.378.967 I print_info: n_head           = 32
0.00.378.970 I print_info: n_head_kv        = 32
0.00.378.970 I print_info: n_rot            = 20
0.00.378.971 I print_info: n_swa            = 0
0.00.378.972 I print_info: is_swa_any       = 0
0.00.378.973 I print_info: n_embd_head_k    = 80
0.00.378.973 I print_info: n_embd_head_v    = 80
0.00.378.975 I print_info: n_gqa            = 1
0.00.378.977 I print_info: n_embd_k_gqa     = 2560
0.00.378.979 I print_info: n_embd_v_gqa     = 2560
0.00.378.980 I print_info: f_norm_eps       = 1.0e-05
0.00.378.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.983 I print_info: f_logit_scale    = 0.0e+00
0.00.378.984 I print_info: f_attn_scale     = 0.0e+00
0.00.378.985 I print_info: n_ff             = 10240
0.00.378.985 I print_info: n_expert         = 0
0.00.378.986 I print_info: n_expert_used    = 0
0.00.378.986 I print_info: causal attn      = 1
0.00.378.987 I print_info: pooling type     = 0
0.00.378.987 I print_info: rope type        = 2
0.00.378.987 I print_info: rope scaling     = linear
0.00.378.989 I print_info: freq_base_train  = 10000.0
0.00.378.990 I print_info: freq_scale_train = 1
0.00.378.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.990 I print_info: rope_finetuned   = unknown
0.00.378.991 I print_info: ssm_d_conv       = 0
0.00.378.992 I print_info: ssm_d_inner      = 0
0.00.378.992 I print_info: ssm_d_state      = 0
0.00.378.993 I print_info: ssm_dt_rank      = 0
0.00.378.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.995 I print_info: model type       = 2.8B
0.00.378.996 I print_info: model params     = 2.78 B
0.00.378.996 I print_info: general.name     = 2.8B
0.00.378.999 I print_info: vocab type       = BPE
0.00.379.002 I print_info: n_vocab          = 50304
0.00.379.003 I print_info: n_merges         = 50009
0.00.379.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.006 I print_info: LF token         = 187 'Ċ'
0.00.379.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.008 I print_info: max token length = 1024
0.00.379.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.065 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.078 I load_tensors: offloading output layer to GPU
0.00.491.079 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.089 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.491.091 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.786.396 I llama_context: constructing llama_context
0.00.786.402 I llama_context: n_seq_max     = 1
0.00.786.402 I llama_context: n_ctx         = 2048
0.00.786.403 I llama_context: n_ctx_per_seq = 2048
0.00.786.403 I llama_context: n_batch       = 512
0.00.786.404 I llama_context: n_ubatch      = 512
0.00.786.405 I llama_context: causal_attn   = 1
0.00.786.405 I llama_context: flash_attn    = 0
0.00.786.411 I llama_context: freq_base     = 10000.0
0.00.786.412 I llama_context: freq_scale    = 1
0.00.787.744 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.137 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.948 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.527 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.534 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.535 I llama_context: graph nodes  = 1415
0.00.819.536 I llama_context: graph splits = 2
0.00.819.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.875 I 
0.00.850.968 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.981 I perplexity: tokenizing the input ..
0.01.596.399 I perplexity: tokenization took 745.405 ms
0.01.596.790 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.871 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.927.646 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.930.794 I llama_perf_context_print:        load time =     575.72 ms
0.03.930.797 I llama_perf_context_print: prompt eval time =    1984.40 ms /  8192 tokens (    0.24 ms per token,  4128.19 tokens per second)
0.03.930.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.930.800 I llama_perf_context_print:       total time =    3079.93 ms /  8193 tokens

real	0m4.241s
user	0m4.172s
sys	0m1.036s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.261.333 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.137 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.138 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.535 I llama_model_loader: - type  f32:  258 tensors
0.00.294.536 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.539 I print_info: file format = GGUF V3 (latest)
0.00.294.540 I print_info: file type   = Q5_0
0.00.294.544 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.368 I load: special tokens cache size = 25
0.00.366.612 I load: token to piece cache size = 0.2984 MB
0.00.366.633 I print_info: arch             = gptneox
0.00.366.633 I print_info: vocab_only       = 0
0.00.366.634 I print_info: n_ctx_train      = 2048
0.00.366.634 I print_info: n_embd           = 2560
0.00.366.635 I print_info: n_layer          = 32
0.00.366.654 I print_info: n_head           = 32
0.00.366.656 I print_info: n_head_kv        = 32
0.00.366.657 I print_info: n_rot            = 20
0.00.366.657 I print_info: n_swa            = 0
0.00.366.658 I print_info: is_swa_any       = 0
0.00.366.659 I print_info: n_embd_head_k    = 80
0.00.366.659 I print_info: n_embd_head_v    = 80
0.00.366.661 I print_info: n_gqa            = 1
0.00.366.664 I print_info: n_embd_k_gqa     = 2560
0.00.366.666 I print_info: n_embd_v_gqa     = 2560
0.00.366.668 I print_info: f_norm_eps       = 1.0e-05
0.00.366.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.671 I print_info: f_logit_scale    = 0.0e+00
0.00.366.672 I print_info: f_attn_scale     = 0.0e+00
0.00.366.674 I print_info: n_ff             = 10240
0.00.366.674 I print_info: n_expert         = 0
0.00.366.678 I print_info: n_expert_used    = 0
0.00.366.678 I print_info: causal attn      = 1
0.00.366.679 I print_info: pooling type     = 0
0.00.366.679 I print_info: rope type        = 2
0.00.366.679 I print_info: rope scaling     = linear
0.00.366.681 I print_info: freq_base_train  = 10000.0
0.00.366.682 I print_info: freq_scale_train = 1
0.00.366.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.682 I print_info: rope_finetuned   = unknown
0.00.366.683 I print_info: ssm_d_conv       = 0
0.00.366.683 I print_info: ssm_d_inner      = 0
0.00.366.687 I print_info: ssm_d_state      = 0
0.00.366.687 I print_info: ssm_dt_rank      = 0
0.00.366.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.689 I print_info: model type       = 2.8B
0.00.366.690 I print_info: model params     = 2.78 B
0.00.366.690 I print_info: general.name     = 2.8B
0.00.366.693 I print_info: vocab type       = BPE
0.00.366.694 I print_info: n_vocab          = 50304
0.00.366.695 I print_info: n_merges         = 50009
0.00.366.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.699 I print_info: LF token         = 187 'Ċ'
0.00.366.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.702 I print_info: max token length = 1024
0.00.366.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.821 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.831 I load_tensors: offloading output layer to GPU
0.00.488.831 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.841 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.843 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.838.652 I llama_context: constructing llama_context
0.00.838.660 I llama_context: n_seq_max     = 1
0.00.838.660 I llama_context: n_ctx         = 2048
0.00.838.661 I llama_context: n_ctx_per_seq = 2048
0.00.838.661 I llama_context: n_batch       = 2048
0.00.838.662 I llama_context: n_ubatch      = 512
0.00.838.663 I llama_context: causal_attn   = 1
0.00.838.664 I llama_context: flash_attn    = 0
0.00.838.669 I llama_context: freq_base     = 10000.0
0.00.838.670 I llama_context: freq_scale    = 1
0.00.840.006 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.341 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.171 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.746 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.753 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.754 I llama_context: graph nodes  = 1415
0.00.858.755 I llama_context: graph splits = 2
0.00.858.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.075 I main: llama threadpool init, n_threads = 1
0.00.892.090 I 
0.00.892.171 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.177 I 
0.00.892.298 I sampler seed: 1234
0.00.892.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.336 I 
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

0.02.757.864 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23251.70 tokens per second)
0.02.757.872 I llama_perf_context_print:        load time =     629.01 ms
0.02.757.873 I llama_perf_context_print: prompt eval time =      59.04 ms /     7 tokens (    8.43 ms per token,   118.56 tokens per second)
0.02.757.875 I llama_perf_context_print:        eval time =    1769.22 ms /   255 runs   (    6.94 ms per token,   144.13 tokens per second)
0.02.757.877 I llama_perf_context_print:       total time =    1867.51 ms /   262 tokens

real	0m3.054s
user	0m2.328s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.873 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.167 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.467 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.468 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.469 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.132 I llama_model_loader: - type  f32:  258 tensors
0.00.297.133 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.136 I print_info: file format = GGUF V3 (latest)
0.00.297.138 I print_info: file type   = Q5_0
0.00.297.141 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.206 I load: special tokens cache size = 25
0.00.368.219 I load: token to piece cache size = 0.2984 MB
0.00.368.237 I print_info: arch             = gptneox
0.00.368.240 I print_info: vocab_only       = 0
0.00.368.240 I print_info: n_ctx_train      = 2048
0.00.368.241 I print_info: n_embd           = 2560
0.00.368.241 I print_info: n_layer          = 32
0.00.368.259 I print_info: n_head           = 32
0.00.368.261 I print_info: n_head_kv        = 32
0.00.368.261 I print_info: n_rot            = 20
0.00.368.261 I print_info: n_swa            = 0
0.00.368.263 I print_info: is_swa_any       = 0
0.00.368.263 I print_info: n_embd_head_k    = 80
0.00.368.263 I print_info: n_embd_head_v    = 80
0.00.368.266 I print_info: n_gqa            = 1
0.00.368.267 I print_info: n_embd_k_gqa     = 2560
0.00.368.270 I print_info: n_embd_v_gqa     = 2560
0.00.368.272 I print_info: f_norm_eps       = 1.0e-05
0.00.368.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.274 I print_info: f_logit_scale    = 0.0e+00
0.00.368.275 I print_info: f_attn_scale     = 0.0e+00
0.00.368.276 I print_info: n_ff             = 10240
0.00.368.277 I print_info: n_expert         = 0
0.00.368.277 I print_info: n_expert_used    = 0
0.00.368.278 I print_info: causal attn      = 1
0.00.368.279 I print_info: pooling type     = 0
0.00.368.279 I print_info: rope type        = 2
0.00.368.280 I print_info: rope scaling     = linear
0.00.368.281 I print_info: freq_base_train  = 10000.0
0.00.368.282 I print_info: freq_scale_train = 1
0.00.368.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.286 I print_info: rope_finetuned   = unknown
0.00.368.286 I print_info: ssm_d_conv       = 0
0.00.368.286 I print_info: ssm_d_inner      = 0
0.00.368.287 I print_info: ssm_d_state      = 0
0.00.368.291 I print_info: ssm_dt_rank      = 0
0.00.368.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.292 I print_info: model type       = 2.8B
0.00.368.293 I print_info: model params     = 2.78 B
0.00.368.293 I print_info: general.name     = 2.8B
0.00.368.296 I print_info: vocab type       = BPE
0.00.368.297 I print_info: n_vocab          = 50304
0.00.368.298 I print_info: n_merges         = 50009
0.00.368.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.301 I print_info: LF token         = 187 'Ċ'
0.00.368.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.302 I print_info: max token length = 1024
0.00.368.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.768 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.779 I load_tensors: offloading output layer to GPU
0.00.492.779 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.789 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.791 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.811.212 I llama_context: constructing llama_context
0.00.811.219 I llama_context: n_seq_max     = 1
0.00.811.220 I llama_context: n_ctx         = 2048
0.00.811.220 I llama_context: n_ctx_per_seq = 2048
0.00.811.221 I llama_context: n_batch       = 512
0.00.811.221 I llama_context: n_ubatch      = 512
0.00.811.222 I llama_context: causal_attn   = 1
0.00.811.222 I llama_context: flash_attn    = 0
0.00.811.228 I llama_context: freq_base     = 10000.0
0.00.811.229 I llama_context: freq_scale    = 1
0.00.812.608 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.922 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.735 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.286 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.293 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.293 I llama_context: graph nodes  = 1415
0.00.831.294 I llama_context: graph splits = 2
0.00.831.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.638 I 
0.00.863.742 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.757 I perplexity: tokenizing the input ..
0.01.606.242 I perplexity: tokenization took 742.472 ms
0.01.606.638 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.738 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.785.405 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.788.676 I llama_perf_context_print:        load time =     598.44 ms
0.03.788.678 I llama_perf_context_print: prompt eval time =    1827.65 ms /  8192 tokens (    0.22 ms per token,  4482.25 tokens per second)
0.03.788.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.788.681 I llama_perf_context_print:       total time =    2925.05 ms /  8193 tokens

real	0m4.133s
user	0m4.064s
sys	0m1.006s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.263.276 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.531 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.532 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.533 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.398 I llama_model_loader: - type  f32:  258 tensors
0.00.295.398 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.401 I print_info: file format = GGUF V3 (latest)
0.00.295.402 I print_info: file type   = Q5_1
0.00.295.404 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.238 I load: special tokens cache size = 25
0.00.370.873 I load: token to piece cache size = 0.2984 MB
0.00.370.893 I print_info: arch             = gptneox
0.00.370.893 I print_info: vocab_only       = 0
0.00.370.894 I print_info: n_ctx_train      = 2048
0.00.370.895 I print_info: n_embd           = 2560
0.00.370.895 I print_info: n_layer          = 32
0.00.370.914 I print_info: n_head           = 32
0.00.370.917 I print_info: n_head_kv        = 32
0.00.370.918 I print_info: n_rot            = 20
0.00.370.919 I print_info: n_swa            = 0
0.00.370.920 I print_info: is_swa_any       = 0
0.00.370.921 I print_info: n_embd_head_k    = 80
0.00.370.922 I print_info: n_embd_head_v    = 80
0.00.370.924 I print_info: n_gqa            = 1
0.00.370.926 I print_info: n_embd_k_gqa     = 2560
0.00.370.928 I print_info: n_embd_v_gqa     = 2560
0.00.370.929 I print_info: f_norm_eps       = 1.0e-05
0.00.370.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.932 I print_info: f_logit_scale    = 0.0e+00
0.00.370.936 I print_info: f_attn_scale     = 0.0e+00
0.00.370.937 I print_info: n_ff             = 10240
0.00.370.939 I print_info: n_expert         = 0
0.00.370.940 I print_info: n_expert_used    = 0
0.00.370.940 I print_info: causal attn      = 1
0.00.370.941 I print_info: pooling type     = 0
0.00.370.942 I print_info: rope type        = 2
0.00.370.942 I print_info: rope scaling     = linear
0.00.370.944 I print_info: freq_base_train  = 10000.0
0.00.370.945 I print_info: freq_scale_train = 1
0.00.370.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.949 I print_info: rope_finetuned   = unknown
0.00.370.949 I print_info: ssm_d_conv       = 0
0.00.370.950 I print_info: ssm_d_inner      = 0
0.00.370.950 I print_info: ssm_d_state      = 0
0.00.370.950 I print_info: ssm_dt_rank      = 0
0.00.370.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.951 I print_info: model type       = 2.8B
0.00.370.953 I print_info: model params     = 2.78 B
0.00.370.953 I print_info: general.name     = 2.8B
0.00.370.957 I print_info: vocab type       = BPE
0.00.370.958 I print_info: n_vocab          = 50304
0.00.370.958 I print_info: n_merges         = 50009
0.00.370.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.961 I print_info: LF token         = 187 'Ċ'
0.00.370.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.963 I print_info: max token length = 1024
0.00.370.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.200 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.211 I load_tensors: offloading output layer to GPU
0.00.506.212 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.222 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.223 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.893.327 I llama_context: constructing llama_context
0.00.893.333 I llama_context: n_seq_max     = 1
0.00.893.334 I llama_context: n_ctx         = 2048
0.00.893.335 I llama_context: n_ctx_per_seq = 2048
0.00.893.335 I llama_context: n_batch       = 2048
0.00.893.336 I llama_context: n_ubatch      = 512
0.00.893.336 I llama_context: causal_attn   = 1
0.00.893.337 I llama_context: flash_attn    = 0
0.00.893.343 I llama_context: freq_base     = 10000.0
0.00.893.345 I llama_context: freq_scale    = 1
0.00.894.690 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.006 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.823 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.752 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.759 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.759 I llama_context: graph nodes  = 1415
0.00.912.760 I llama_context: graph splits = 2
0.00.912.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.913.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.570 I main: llama threadpool init, n_threads = 1
0.00.947.586 I 
0.00.947.660 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.947.665 I 
0.00.947.787 I sampler seed: 1234
0.00.947.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.947.808 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.813.261 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23222.96 tokens per second)
0.02.813.266 I llama_perf_context_print:        load time =     682.51 ms
0.02.813.268 I llama_perf_context_print: prompt eval time =      66.30 ms /     7 tokens (    9.47 ms per token,   105.58 tokens per second)
0.02.813.270 I llama_perf_context_print:        eval time =    1761.14 ms /   255 runs   (    6.91 ms per token,   144.79 tokens per second)
0.02.813.272 I llama_perf_context_print:       total time =    1867.47 ms /   262 tokens

real	0m3.112s
user	0m2.354s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.242 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.148 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.605 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.605 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.606 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.304 I llama_model_loader: - type  f32:  258 tensors
0.00.303.304 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.308 I print_info: file format = GGUF V3 (latest)
0.00.303.309 I print_info: file type   = Q5_1
0.00.303.312 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.452 I load: special tokens cache size = 25
0.00.374.769 I load: token to piece cache size = 0.2984 MB
0.00.374.789 I print_info: arch             = gptneox
0.00.374.791 I print_info: vocab_only       = 0
0.00.374.793 I print_info: n_ctx_train      = 2048
0.00.374.793 I print_info: n_embd           = 2560
0.00.374.794 I print_info: n_layer          = 32
0.00.374.813 I print_info: n_head           = 32
0.00.374.816 I print_info: n_head_kv        = 32
0.00.374.817 I print_info: n_rot            = 20
0.00.374.817 I print_info: n_swa            = 0
0.00.374.819 I print_info: is_swa_any       = 0
0.00.374.819 I print_info: n_embd_head_k    = 80
0.00.374.819 I print_info: n_embd_head_v    = 80
0.00.374.822 I print_info: n_gqa            = 1
0.00.374.824 I print_info: n_embd_k_gqa     = 2560
0.00.374.825 I print_info: n_embd_v_gqa     = 2560
0.00.374.827 I print_info: f_norm_eps       = 1.0e-05
0.00.374.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.830 I print_info: f_logit_scale    = 0.0e+00
0.00.374.831 I print_info: f_attn_scale     = 0.0e+00
0.00.374.838 I print_info: n_ff             = 10240
0.00.374.838 I print_info: n_expert         = 0
0.00.374.839 I print_info: n_expert_used    = 0
0.00.374.839 I print_info: causal attn      = 1
0.00.374.841 I print_info: pooling type     = 0
0.00.374.841 I print_info: rope type        = 2
0.00.374.842 I print_info: rope scaling     = linear
0.00.374.844 I print_info: freq_base_train  = 10000.0
0.00.374.845 I print_info: freq_scale_train = 1
0.00.374.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.846 I print_info: rope_finetuned   = unknown
0.00.374.846 I print_info: ssm_d_conv       = 0
0.00.374.847 I print_info: ssm_d_inner      = 0
0.00.374.848 I print_info: ssm_d_state      = 0
0.00.374.848 I print_info: ssm_dt_rank      = 0
0.00.374.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.849 I print_info: model type       = 2.8B
0.00.374.850 I print_info: model params     = 2.78 B
0.00.374.851 I print_info: general.name     = 2.8B
0.00.374.853 I print_info: vocab type       = BPE
0.00.374.855 I print_info: n_vocab          = 50304
0.00.374.855 I print_info: n_merges         = 50009
0.00.374.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.859 I print_info: LF token         = 187 'Ċ'
0.00.374.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.860 I print_info: max token length = 1024
0.00.374.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.498 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.509 I load_tensors: offloading output layer to GPU
0.00.508.510 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.519 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.521 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.870.440 I llama_context: constructing llama_context
0.00.870.447 I llama_context: n_seq_max     = 1
0.00.870.448 I llama_context: n_ctx         = 2048
0.00.870.448 I llama_context: n_ctx_per_seq = 2048
0.00.870.449 I llama_context: n_batch       = 512
0.00.870.449 I llama_context: n_ubatch      = 512
0.00.870.450 I llama_context: causal_attn   = 1
0.00.870.450 I llama_context: flash_attn    = 0
0.00.870.456 I llama_context: freq_base     = 10000.0
0.00.870.457 I llama_context: freq_scale    = 1
0.00.871.811 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.147 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.959 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.952 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.962 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.962 I llama_context: graph nodes  = 1415
0.00.890.963 I llama_context: graph splits = 2
0.00.890.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.560 I 
0.00.921.661 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.678 I perplexity: tokenizing the input ..
0.01.670.141 I perplexity: tokenization took 748.45 ms
0.01.670.579 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.293.982 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.863.695 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.867.051 I llama_perf_context_print:        load time =     650.38 ms
0.03.867.053 I llama_perf_context_print: prompt eval time =    1837.02 ms /  8192 tokens (    0.22 ms per token,  4459.40 tokens per second)
0.03.867.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.056 I llama_perf_context_print:       total time =    2945.50 ms /  8193 tokens

real	0m4.182s
user	0m4.123s
sys	0m1.034s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.256.982 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.273.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.357 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.359 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.361 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.043 I llama_model_loader: - type  f32:  258 tensors
0.00.289.044 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.045 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.048 I print_info: file format = GGUF V3 (latest)
0.00.289.049 I print_info: file type   = Q2_K - Medium
0.00.289.051 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.024 I load: special tokens cache size = 25
0.00.360.192 I load: token to piece cache size = 0.2984 MB
0.00.360.212 I print_info: arch             = gptneox
0.00.360.213 I print_info: vocab_only       = 0
0.00.360.213 I print_info: n_ctx_train      = 2048
0.00.360.214 I print_info: n_embd           = 2560
0.00.360.214 I print_info: n_layer          = 32
0.00.360.234 I print_info: n_head           = 32
0.00.360.236 I print_info: n_head_kv        = 32
0.00.360.236 I print_info: n_rot            = 20
0.00.360.237 I print_info: n_swa            = 0
0.00.360.238 I print_info: is_swa_any       = 0
0.00.360.240 I print_info: n_embd_head_k    = 80
0.00.360.240 I print_info: n_embd_head_v    = 80
0.00.360.242 I print_info: n_gqa            = 1
0.00.360.245 I print_info: n_embd_k_gqa     = 2560
0.00.360.247 I print_info: n_embd_v_gqa     = 2560
0.00.360.248 I print_info: f_norm_eps       = 1.0e-05
0.00.360.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.251 I print_info: f_logit_scale    = 0.0e+00
0.00.360.252 I print_info: f_attn_scale     = 0.0e+00
0.00.360.253 I print_info: n_ff             = 10240
0.00.360.254 I print_info: n_expert         = 0
0.00.360.254 I print_info: n_expert_used    = 0
0.00.360.255 I print_info: causal attn      = 1
0.00.360.256 I print_info: pooling type     = 0
0.00.360.256 I print_info: rope type        = 2
0.00.360.257 I print_info: rope scaling     = linear
0.00.360.258 I print_info: freq_base_train  = 10000.0
0.00.360.259 I print_info: freq_scale_train = 1
0.00.360.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.260 I print_info: rope_finetuned   = unknown
0.00.360.261 I print_info: ssm_d_conv       = 0
0.00.360.261 I print_info: ssm_d_inner      = 0
0.00.360.262 I print_info: ssm_d_state      = 0
0.00.360.262 I print_info: ssm_dt_rank      = 0
0.00.360.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.264 I print_info: model type       = 2.8B
0.00.360.264 I print_info: model params     = 2.78 B
0.00.360.265 I print_info: general.name     = 2.8B
0.00.360.268 I print_info: vocab type       = BPE
0.00.360.270 I print_info: n_vocab          = 50304
0.00.360.270 I print_info: n_merges         = 50009
0.00.360.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.277 I print_info: LF token         = 187 'Ċ'
0.00.360.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.279 I print_info: max token length = 1024
0.00.360.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.470 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.481 I load_tensors: offloading output layer to GPU
0.00.431.482 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.490 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.491 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.643.149 I llama_context: constructing llama_context
0.00.643.156 I llama_context: n_seq_max     = 1
0.00.643.157 I llama_context: n_ctx         = 2048
0.00.643.158 I llama_context: n_ctx_per_seq = 2048
0.00.643.158 I llama_context: n_batch       = 2048
0.00.643.159 I llama_context: n_ubatch      = 512
0.00.643.159 I llama_context: causal_attn   = 1
0.00.643.160 I llama_context: flash_attn    = 0
0.00.643.165 I llama_context: freq_base     = 10000.0
0.00.643.166 I llama_context: freq_scale    = 1
0.00.644.488 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.644.825 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.634 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.942 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.947 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.948 I llama_context: graph nodes  = 1415
0.00.662.949 I llama_context: graph splits = 2
0.00.662.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.089 I main: llama threadpool init, n_threads = 1
0.00.697.105 I 
0.00.697.187 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.697.192 I 
0.00.697.310 I sampler seed: 1234
0.00.697.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.697.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.697.350 I 
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



0.02.675.660 I llama_perf_sampler_print:    sampling time =      10.51 ms /   263 runs   (    0.04 ms per token, 25033.31 tokens per second)
0.02.675.663 I llama_perf_context_print:        load time =     438.37 ms
0.02.675.666 I llama_perf_context_print: prompt eval time =      63.98 ms /     7 tokens (    9.14 ms per token,   109.42 tokens per second)
0.02.675.672 I llama_perf_context_print:        eval time =    1874.72 ms /   255 runs   (    7.35 ms per token,   136.02 tokens per second)
0.02.675.673 I llama_perf_context_print:       total time =    1980.30 ms /   262 tokens

real	0m2.965s
user	0m2.324s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.028 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.193 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.400 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.401 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.401 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.364 I llama_model_loader: - type  f32:  258 tensors
0.00.306.365 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.365 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.370 I print_info: file format = GGUF V3 (latest)
0.00.306.371 I print_info: file type   = Q2_K - Medium
0.00.306.374 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.971 I load: special tokens cache size = 25
0.00.378.196 I load: token to piece cache size = 0.2984 MB
0.00.378.218 I print_info: arch             = gptneox
0.00.378.219 I print_info: vocab_only       = 0
0.00.378.220 I print_info: n_ctx_train      = 2048
0.00.378.220 I print_info: n_embd           = 2560
0.00.378.221 I print_info: n_layer          = 32
0.00.378.243 I print_info: n_head           = 32
0.00.378.249 I print_info: n_head_kv        = 32
0.00.378.249 I print_info: n_rot            = 20
0.00.378.249 I print_info: n_swa            = 0
0.00.378.251 I print_info: is_swa_any       = 0
0.00.378.252 I print_info: n_embd_head_k    = 80
0.00.378.252 I print_info: n_embd_head_v    = 80
0.00.378.254 I print_info: n_gqa            = 1
0.00.378.256 I print_info: n_embd_k_gqa     = 2560
0.00.378.258 I print_info: n_embd_v_gqa     = 2560
0.00.378.260 I print_info: f_norm_eps       = 1.0e-05
0.00.378.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.263 I print_info: f_logit_scale    = 0.0e+00
0.00.378.264 I print_info: f_attn_scale     = 0.0e+00
0.00.378.265 I print_info: n_ff             = 10240
0.00.378.266 I print_info: n_expert         = 0
0.00.378.266 I print_info: n_expert_used    = 0
0.00.378.267 I print_info: causal attn      = 1
0.00.378.268 I print_info: pooling type     = 0
0.00.378.268 I print_info: rope type        = 2
0.00.378.269 I print_info: rope scaling     = linear
0.00.378.270 I print_info: freq_base_train  = 10000.0
0.00.378.271 I print_info: freq_scale_train = 1
0.00.378.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.272 I print_info: rope_finetuned   = unknown
0.00.378.272 I print_info: ssm_d_conv       = 0
0.00.378.273 I print_info: ssm_d_inner      = 0
0.00.378.273 I print_info: ssm_d_state      = 0
0.00.378.274 I print_info: ssm_dt_rank      = 0
0.00.378.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.275 I print_info: model type       = 2.8B
0.00.378.277 I print_info: model params     = 2.78 B
0.00.378.278 I print_info: general.name     = 2.8B
0.00.378.281 I print_info: vocab type       = BPE
0.00.378.283 I print_info: n_vocab          = 50304
0.00.378.285 I print_info: n_merges         = 50009
0.00.378.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.288 I print_info: LF token         = 187 'Ċ'
0.00.378.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.293 I print_info: max token length = 1024
0.00.378.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.771 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.782 I load_tensors: offloading output layer to GPU
0.00.452.783 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.793 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.452.794 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.510 I llama_context: constructing llama_context
0.00.638.519 I llama_context: n_seq_max     = 1
0.00.638.519 I llama_context: n_ctx         = 2048
0.00.638.520 I llama_context: n_ctx_per_seq = 2048
0.00.638.520 I llama_context: n_batch       = 512
0.00.638.521 I llama_context: n_ubatch      = 512
0.00.638.521 I llama_context: causal_attn   = 1
0.00.638.522 I llama_context: flash_attn    = 0
0.00.638.527 I llama_context: freq_base     = 10000.0
0.00.638.528 I llama_context: freq_scale    = 1
0.00.639.884 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.178 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.988 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.721 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.657.728 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.729 I llama_context: graph nodes  = 1415
0.00.657.730 I llama_context: graph splits = 2
0.00.657.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.646 I 
0.00.689.741 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.755 I perplexity: tokenizing the input ..
0.01.435.893 I perplexity: tokenization took 746.125 ms
0.01.436.249 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.067.340 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.709.183 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.712.803 I llama_perf_context_print:        load time =     415.43 ms
0.03.712.806 I llama_perf_context_print: prompt eval time =    1921.72 ms /  8192 tokens (    0.23 ms per token,  4262.84 tokens per second)
0.03.712.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.712.809 I llama_perf_context_print:       total time =    3023.16 ms /  8193 tokens

real	0m4.018s
user	0m4.114s
sys	0m0.901s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.270.054 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.833 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.834 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.834 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.495 I llama_model_loader: - type  f32:  258 tensors
0.00.302.496 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.497 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.497 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.501 I print_info: file format = GGUF V3 (latest)
0.00.302.501 I print_info: file type   = Q3_K - Medium
0.00.302.504 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.220 I load: special tokens cache size = 25
0.00.374.494 I load: token to piece cache size = 0.2984 MB
0.00.374.515 I print_info: arch             = gptneox
0.00.374.516 I print_info: vocab_only       = 0
0.00.374.517 I print_info: n_ctx_train      = 2048
0.00.374.517 I print_info: n_embd           = 2560
0.00.374.517 I print_info: n_layer          = 32
0.00.374.537 I print_info: n_head           = 32
0.00.374.539 I print_info: n_head_kv        = 32
0.00.374.540 I print_info: n_rot            = 20
0.00.374.540 I print_info: n_swa            = 0
0.00.374.541 I print_info: is_swa_any       = 0
0.00.374.542 I print_info: n_embd_head_k    = 80
0.00.374.542 I print_info: n_embd_head_v    = 80
0.00.374.544 I print_info: n_gqa            = 1
0.00.374.546 I print_info: n_embd_k_gqa     = 2560
0.00.374.548 I print_info: n_embd_v_gqa     = 2560
0.00.374.549 I print_info: f_norm_eps       = 1.0e-05
0.00.374.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.552 I print_info: f_logit_scale    = 0.0e+00
0.00.374.553 I print_info: f_attn_scale     = 0.0e+00
0.00.374.554 I print_info: n_ff             = 10240
0.00.374.555 I print_info: n_expert         = 0
0.00.374.556 I print_info: n_expert_used    = 0
0.00.374.556 I print_info: causal attn      = 1
0.00.374.557 I print_info: pooling type     = 0
0.00.374.557 I print_info: rope type        = 2
0.00.374.557 I print_info: rope scaling     = linear
0.00.374.559 I print_info: freq_base_train  = 10000.0
0.00.374.560 I print_info: freq_scale_train = 1
0.00.374.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.561 I print_info: rope_finetuned   = unknown
0.00.374.561 I print_info: ssm_d_conv       = 0
0.00.374.562 I print_info: ssm_d_inner      = 0
0.00.374.562 I print_info: ssm_d_state      = 0
0.00.374.563 I print_info: ssm_dt_rank      = 0
0.00.374.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.565 I print_info: model type       = 2.8B
0.00.374.566 I print_info: model params     = 2.78 B
0.00.374.566 I print_info: general.name     = 2.8B
0.00.374.569 I print_info: vocab type       = BPE
0.00.374.570 I print_info: n_vocab          = 50304
0.00.374.570 I print_info: n_merges         = 50009
0.00.374.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.574 I print_info: LF token         = 187 'Ċ'
0.00.374.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.575 I print_info: max token length = 1024
0.00.374.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.474 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.486 I load_tensors: offloading output layer to GPU
0.00.469.487 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.496 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.497 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.742.792 I llama_context: constructing llama_context
0.00.742.799 I llama_context: n_seq_max     = 1
0.00.742.800 I llama_context: n_ctx         = 2048
0.00.742.800 I llama_context: n_ctx_per_seq = 2048
0.00.742.801 I llama_context: n_batch       = 2048
0.00.742.801 I llama_context: n_ubatch      = 512
0.00.742.802 I llama_context: causal_attn   = 1
0.00.742.803 I llama_context: flash_attn    = 0
0.00.742.809 I llama_context: freq_base     = 10000.0
0.00.742.810 I llama_context: freq_scale    = 1
0.00.744.139 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.449 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.263 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.938 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.945 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.946 I llama_context: graph nodes  = 1415
0.00.762.947 I llama_context: graph splits = 2
0.00.762.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.851 I main: llama threadpool init, n_threads = 1
0.00.796.867 I 
0.00.796.947 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.953 I 
0.00.797.067 I sampler seed: 1234
0.00.797.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.797.105 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.788.756 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23608.62 tokens per second)
0.02.788.763 I llama_perf_context_print:        load time =     525.18 ms
0.02.788.765 I llama_perf_context_print: prompt eval time =      64.59 ms /     7 tokens (    9.23 ms per token,   108.37 tokens per second)
0.02.788.767 I llama_perf_context_print:        eval time =    1889.03 ms /   255 runs   (    7.41 ms per token,   134.99 tokens per second)
0.02.788.768 I llama_perf_context_print:       total time =    1993.51 ms /   262 tokens

real	0m3.083s
user	0m2.347s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.729 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.780 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.106 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.107 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.108 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.778 I llama_model_loader: - type  f32:  258 tensors
0.00.297.779 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.780 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.780 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.784 I print_info: file format = GGUF V3 (latest)
0.00.297.784 I print_info: file type   = Q3_K - Medium
0.00.297.786 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.811 I load: special tokens cache size = 25
0.00.369.162 I load: token to piece cache size = 0.2984 MB
0.00.369.183 I print_info: arch             = gptneox
0.00.369.184 I print_info: vocab_only       = 0
0.00.369.184 I print_info: n_ctx_train      = 2048
0.00.369.185 I print_info: n_embd           = 2560
0.00.369.185 I print_info: n_layer          = 32
0.00.369.204 I print_info: n_head           = 32
0.00.369.206 I print_info: n_head_kv        = 32
0.00.369.206 I print_info: n_rot            = 20
0.00.369.207 I print_info: n_swa            = 0
0.00.369.208 I print_info: is_swa_any       = 0
0.00.369.209 I print_info: n_embd_head_k    = 80
0.00.369.209 I print_info: n_embd_head_v    = 80
0.00.369.212 I print_info: n_gqa            = 1
0.00.369.213 I print_info: n_embd_k_gqa     = 2560
0.00.369.215 I print_info: n_embd_v_gqa     = 2560
0.00.369.217 I print_info: f_norm_eps       = 1.0e-05
0.00.369.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.222 I print_info: f_logit_scale    = 0.0e+00
0.00.369.222 I print_info: f_attn_scale     = 0.0e+00
0.00.369.223 I print_info: n_ff             = 10240
0.00.369.224 I print_info: n_expert         = 0
0.00.369.224 I print_info: n_expert_used    = 0
0.00.369.225 I print_info: causal attn      = 1
0.00.369.228 I print_info: pooling type     = 0
0.00.369.228 I print_info: rope type        = 2
0.00.369.229 I print_info: rope scaling     = linear
0.00.369.230 I print_info: freq_base_train  = 10000.0
0.00.369.231 I print_info: freq_scale_train = 1
0.00.369.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.232 I print_info: rope_finetuned   = unknown
0.00.369.233 I print_info: ssm_d_conv       = 0
0.00.369.233 I print_info: ssm_d_inner      = 0
0.00.369.233 I print_info: ssm_d_state      = 0
0.00.369.234 I print_info: ssm_dt_rank      = 0
0.00.369.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.237 I print_info: model type       = 2.8B
0.00.369.238 I print_info: model params     = 2.78 B
0.00.369.239 I print_info: general.name     = 2.8B
0.00.369.253 I print_info: vocab type       = BPE
0.00.369.255 I print_info: n_vocab          = 50304
0.00.369.256 I print_info: n_merges         = 50009
0.00.369.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.259 I print_info: LF token         = 187 'Ċ'
0.00.369.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.260 I print_info: max token length = 1024
0.00.369.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.161 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.171 I load_tensors: offloading output layer to GPU
0.00.469.172 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.181 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.183 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.718.989 I llama_context: constructing llama_context
0.00.718.996 I llama_context: n_seq_max     = 1
0.00.718.997 I llama_context: n_ctx         = 2048
0.00.718.998 I llama_context: n_ctx_per_seq = 2048
0.00.718.998 I llama_context: n_batch       = 512
0.00.718.998 I llama_context: n_ubatch      = 512
0.00.718.999 I llama_context: causal_attn   = 1
0.00.719.000 I llama_context: flash_attn    = 0
0.00.719.005 I llama_context: freq_base     = 10000.0
0.00.719.006 I llama_context: freq_scale    = 1
0.00.720.379 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.718 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.530 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.411 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.418 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.418 I llama_context: graph nodes  = 1415
0.00.739.419 I llama_context: graph splits = 2
0.00.739.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.769 I 
0.00.770.863 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.770.876 I perplexity: tokenizing the input ..
0.01.525.144 I perplexity: tokenization took 754.254 ms
0.01.525.472 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.172.374 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.851.324 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.854.505 I llama_perf_context_print:        load time =     504.96 ms
0.03.854.507 I llama_perf_context_print: prompt eval time =    1975.40 ms /  8192 tokens (    0.24 ms per token,  4147.01 tokens per second)
0.03.854.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.854.511 I llama_perf_context_print:       total time =    3083.74 ms /  8193 tokens

real	0m4.157s
user	0m4.108s
sys	0m1.014s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.264.869 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.127 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.128 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.822 I llama_model_loader: - type  f32:  258 tensors
0.00.296.823 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.827 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.827 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.830 I print_info: file format = GGUF V3 (latest)
0.00.296.831 I print_info: file type   = Q4_K - Medium
0.00.296.833 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.309 I load: special tokens cache size = 25
0.00.367.584 I load: token to piece cache size = 0.2984 MB
0.00.367.605 I print_info: arch             = gptneox
0.00.367.606 I print_info: vocab_only       = 0
0.00.367.607 I print_info: n_ctx_train      = 2048
0.00.367.608 I print_info: n_embd           = 2560
0.00.367.608 I print_info: n_layer          = 32
0.00.367.626 I print_info: n_head           = 32
0.00.367.628 I print_info: n_head_kv        = 32
0.00.367.629 I print_info: n_rot            = 20
0.00.367.629 I print_info: n_swa            = 0
0.00.367.630 I print_info: is_swa_any       = 0
0.00.367.631 I print_info: n_embd_head_k    = 80
0.00.367.631 I print_info: n_embd_head_v    = 80
0.00.367.633 I print_info: n_gqa            = 1
0.00.367.635 I print_info: n_embd_k_gqa     = 2560
0.00.367.637 I print_info: n_embd_v_gqa     = 2560
0.00.367.638 I print_info: f_norm_eps       = 1.0e-05
0.00.367.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.642 I print_info: f_logit_scale    = 0.0e+00
0.00.367.643 I print_info: f_attn_scale     = 0.0e+00
0.00.367.644 I print_info: n_ff             = 10240
0.00.367.645 I print_info: n_expert         = 0
0.00.367.645 I print_info: n_expert_used    = 0
0.00.367.646 I print_info: causal attn      = 1
0.00.367.646 I print_info: pooling type     = 0
0.00.367.646 I print_info: rope type        = 2
0.00.367.647 I print_info: rope scaling     = linear
0.00.367.649 I print_info: freq_base_train  = 10000.0
0.00.367.650 I print_info: freq_scale_train = 1
0.00.367.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.651 I print_info: rope_finetuned   = unknown
0.00.367.652 I print_info: ssm_d_conv       = 0
0.00.367.652 I print_info: ssm_d_inner      = 0
0.00.367.652 I print_info: ssm_d_state      = 0
0.00.367.653 I print_info: ssm_dt_rank      = 0
0.00.367.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.654 I print_info: model type       = 2.8B
0.00.367.655 I print_info: model params     = 2.78 B
0.00.367.655 I print_info: general.name     = 2.8B
0.00.367.659 I print_info: vocab type       = BPE
0.00.367.660 I print_info: n_vocab          = 50304
0.00.367.660 I print_info: n_merges         = 50009
0.00.367.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.664 I print_info: LF token         = 187 'Ċ'
0.00.367.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.666 I print_info: max token length = 1024
0.00.367.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.237 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.248 I load_tensors: offloading output layer to GPU
0.00.482.249 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.258 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.261 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.804.493 I llama_context: constructing llama_context
0.00.804.501 I llama_context: n_seq_max     = 1
0.00.804.501 I llama_context: n_ctx         = 2048
0.00.804.502 I llama_context: n_ctx_per_seq = 2048
0.00.804.502 I llama_context: n_batch       = 2048
0.00.804.503 I llama_context: n_ubatch      = 512
0.00.804.503 I llama_context: causal_attn   = 1
0.00.804.505 I llama_context: flash_attn    = 0
0.00.804.513 I llama_context: freq_base     = 10000.0
0.00.804.514 I llama_context: freq_scale    = 1
0.00.805.878 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.200 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.012 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.202 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.209 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.210 I llama_context: graph nodes  = 1415
0.00.825.210 I llama_context: graph splits = 2
0.00.825.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.642 I main: llama threadpool init, n_threads = 1
0.00.858.658 I 
0.00.858.740 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.746 I 
0.00.858.872 I sampler seed: 1234
0.00.858.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.911 I 
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

0.02.700.209 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23515.74 tokens per second)
0.02.700.213 I llama_perf_context_print:        load time =     591.97 ms
0.02.700.215 I llama_perf_context_print: prompt eval time =      64.65 ms /     7 tokens (    9.24 ms per token,   108.27 tokens per second)
0.02.700.217 I llama_perf_context_print:        eval time =    1739.73 ms /   255 runs   (    6.82 ms per token,   146.57 tokens per second)
0.02.700.218 I llama_perf_context_print:       total time =    1843.36 ms /   262 tokens

real	0m2.996s
user	0m2.268s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.187 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.472 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.684 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.685 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.686 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.040 I llama_model_loader: - type  f32:  258 tensors
0.00.303.041 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.042 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.042 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.046 I print_info: file format = GGUF V3 (latest)
0.00.303.047 I print_info: file type   = Q4_K - Medium
0.00.303.049 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.539 I load: special tokens cache size = 25
0.00.375.167 I load: token to piece cache size = 0.2984 MB
0.00.375.188 I print_info: arch             = gptneox
0.00.375.189 I print_info: vocab_only       = 0
0.00.375.190 I print_info: n_ctx_train      = 2048
0.00.375.190 I print_info: n_embd           = 2560
0.00.375.191 I print_info: n_layer          = 32
0.00.375.212 I print_info: n_head           = 32
0.00.375.215 I print_info: n_head_kv        = 32
0.00.375.215 I print_info: n_rot            = 20
0.00.375.215 I print_info: n_swa            = 0
0.00.375.217 I print_info: is_swa_any       = 0
0.00.375.217 I print_info: n_embd_head_k    = 80
0.00.375.217 I print_info: n_embd_head_v    = 80
0.00.375.219 I print_info: n_gqa            = 1
0.00.375.222 I print_info: n_embd_k_gqa     = 2560
0.00.375.224 I print_info: n_embd_v_gqa     = 2560
0.00.375.226 I print_info: f_norm_eps       = 1.0e-05
0.00.375.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.230 I print_info: f_logit_scale    = 0.0e+00
0.00.375.230 I print_info: f_attn_scale     = 0.0e+00
0.00.375.233 I print_info: n_ff             = 10240
0.00.375.234 I print_info: n_expert         = 0
0.00.375.235 I print_info: n_expert_used    = 0
0.00.375.236 I print_info: causal attn      = 1
0.00.375.236 I print_info: pooling type     = 0
0.00.375.237 I print_info: rope type        = 2
0.00.375.237 I print_info: rope scaling     = linear
0.00.375.239 I print_info: freq_base_train  = 10000.0
0.00.375.240 I print_info: freq_scale_train = 1
0.00.375.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.241 I print_info: rope_finetuned   = unknown
0.00.375.241 I print_info: ssm_d_conv       = 0
0.00.375.242 I print_info: ssm_d_inner      = 0
0.00.375.243 I print_info: ssm_d_state      = 0
0.00.375.244 I print_info: ssm_dt_rank      = 0
0.00.375.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.245 I print_info: model type       = 2.8B
0.00.375.246 I print_info: model params     = 2.78 B
0.00.375.246 I print_info: general.name     = 2.8B
0.00.375.249 I print_info: vocab type       = BPE
0.00.375.250 I print_info: n_vocab          = 50304
0.00.375.251 I print_info: n_merges         = 50009
0.00.375.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.255 I print_info: LF token         = 187 'Ċ'
0.00.375.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.256 I print_info: max token length = 1024
0.00.375.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.189 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.200 I load_tensors: offloading output layer to GPU
0.00.488.201 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.210 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.212 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.786.913 I llama_context: constructing llama_context
0.00.786.920 I llama_context: n_seq_max     = 1
0.00.786.921 I llama_context: n_ctx         = 2048
0.00.786.921 I llama_context: n_ctx_per_seq = 2048
0.00.786.922 I llama_context: n_batch       = 512
0.00.786.922 I llama_context: n_ubatch      = 512
0.00.786.923 I llama_context: causal_attn   = 1
0.00.786.924 I llama_context: flash_attn    = 0
0.00.786.929 I llama_context: freq_base     = 10000.0
0.00.786.930 I llama_context: freq_scale    = 1
0.00.788.268 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.627 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.441 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.130 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.138 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.139 I llama_context: graph nodes  = 1415
0.00.806.139 I llama_context: graph splits = 2
0.00.806.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.291 I 
0.00.837.379 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.837.393 I perplexity: tokenizing the input ..
0.01.600.859 I perplexity: tokenization took 763.453 ms
0.01.601.188 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.890 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.895.458 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.898.938 I llama_perf_context_print:        load time =     568.79 ms
0.03.898.942 I llama_perf_context_print: prompt eval time =    1944.43 ms /  8192 tokens (    0.24 ms per token,  4213.05 tokens per second)
0.03.898.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.944 I llama_perf_context_print:       total time =    3061.65 ms /  8193 tokens

real	0m4.202s
user	0m4.198s
sys	0m0.981s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.259.030 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.469 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.471 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.472 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.177 I llama_model_loader: - type  f32:  258 tensors
0.00.291.178 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.178 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.181 I print_info: file format = GGUF V3 (latest)
0.00.291.182 I print_info: file type   = Q5_K - Medium
0.00.291.184 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.453 I load: special tokens cache size = 25
0.00.362.044 I load: token to piece cache size = 0.2984 MB
0.00.362.064 I print_info: arch             = gptneox
0.00.362.065 I print_info: vocab_only       = 0
0.00.362.066 I print_info: n_ctx_train      = 2048
0.00.362.066 I print_info: n_embd           = 2560
0.00.362.067 I print_info: n_layer          = 32
0.00.362.086 I print_info: n_head           = 32
0.00.362.090 I print_info: n_head_kv        = 32
0.00.362.090 I print_info: n_rot            = 20
0.00.362.091 I print_info: n_swa            = 0
0.00.362.096 I print_info: is_swa_any       = 0
0.00.362.096 I print_info: n_embd_head_k    = 80
0.00.362.097 I print_info: n_embd_head_v    = 80
0.00.362.100 I print_info: n_gqa            = 1
0.00.362.102 I print_info: n_embd_k_gqa     = 2560
0.00.362.103 I print_info: n_embd_v_gqa     = 2560
0.00.362.105 I print_info: f_norm_eps       = 1.0e-05
0.00.362.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.108 I print_info: f_logit_scale    = 0.0e+00
0.00.362.109 I print_info: f_attn_scale     = 0.0e+00
0.00.362.110 I print_info: n_ff             = 10240
0.00.362.111 I print_info: n_expert         = 0
0.00.362.112 I print_info: n_expert_used    = 0
0.00.362.112 I print_info: causal attn      = 1
0.00.362.113 I print_info: pooling type     = 0
0.00.362.113 I print_info: rope type        = 2
0.00.362.114 I print_info: rope scaling     = linear
0.00.362.115 I print_info: freq_base_train  = 10000.0
0.00.362.116 I print_info: freq_scale_train = 1
0.00.362.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.117 I print_info: rope_finetuned   = unknown
0.00.362.118 I print_info: ssm_d_conv       = 0
0.00.362.119 I print_info: ssm_d_inner      = 0
0.00.362.119 I print_info: ssm_d_state      = 0
0.00.362.120 I print_info: ssm_dt_rank      = 0
0.00.362.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.121 I print_info: model type       = 2.8B
0.00.362.122 I print_info: model params     = 2.78 B
0.00.362.123 I print_info: general.name     = 2.8B
0.00.362.125 I print_info: vocab type       = BPE
0.00.362.126 I print_info: n_vocab          = 50304
0.00.362.127 I print_info: n_merges         = 50009
0.00.362.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.134 I print_info: LF token         = 187 'Ċ'
0.00.362.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.135 I print_info: max token length = 1024
0.00.362.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.243 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.254 I load_tensors: offloading output layer to GPU
0.00.492.255 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.265 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.492.266 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.875.575 I llama_context: constructing llama_context
0.00.875.583 I llama_context: n_seq_max     = 1
0.00.875.583 I llama_context: n_ctx         = 2048
0.00.875.584 I llama_context: n_ctx_per_seq = 2048
0.00.875.584 I llama_context: n_batch       = 2048
0.00.875.585 I llama_context: n_ubatch      = 512
0.00.875.585 I llama_context: causal_attn   = 1
0.00.875.586 I llama_context: flash_attn    = 0
0.00.875.593 I llama_context: freq_base     = 10000.0
0.00.875.595 I llama_context: freq_scale    = 1
0.00.876.940 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.264 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.078 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.611 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.618 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.619 I llama_context: graph nodes  = 1415
0.00.895.619 I llama_context: graph splits = 2
0.00.895.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.838 I main: llama threadpool init, n_threads = 1
0.00.929.854 I 
0.00.929.935 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.940 I 
0.00.930.053 I sampler seed: 1234
0.00.930.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.092 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.906.998 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23421.50 tokens per second)
0.02.907.003 I llama_perf_context_print:        load time =     669.13 ms
0.02.907.006 I llama_perf_context_print: prompt eval time =      61.78 ms /     7 tokens (    8.83 ms per token,   113.30 tokens per second)
0.02.907.008 I llama_perf_context_print:        eval time =    1877.70 ms /   255 runs   (    7.36 ms per token,   135.80 tokens per second)
0.02.907.009 I llama_perf_context_print:       total time =    1978.83 ms /   262 tokens

real	0m3.208s
user	0m2.448s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.244 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.625 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.884 I llama_model_loader: - type  f32:  258 tensors
0.00.296.885 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.885 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.888 I print_info: file format = GGUF V3 (latest)
0.00.296.890 I print_info: file type   = Q5_K - Medium
0.00.296.893 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.712 I load: special tokens cache size = 25
0.00.367.834 I load: token to piece cache size = 0.2984 MB
0.00.367.856 I print_info: arch             = gptneox
0.00.367.857 I print_info: vocab_only       = 0
0.00.367.857 I print_info: n_ctx_train      = 2048
0.00.367.858 I print_info: n_embd           = 2560
0.00.367.858 I print_info: n_layer          = 32
0.00.367.880 I print_info: n_head           = 32
0.00.367.886 I print_info: n_head_kv        = 32
0.00.367.887 I print_info: n_rot            = 20
0.00.367.887 I print_info: n_swa            = 0
0.00.367.889 I print_info: is_swa_any       = 0
0.00.367.889 I print_info: n_embd_head_k    = 80
0.00.367.890 I print_info: n_embd_head_v    = 80
0.00.367.892 I print_info: n_gqa            = 1
0.00.367.895 I print_info: n_embd_k_gqa     = 2560
0.00.367.897 I print_info: n_embd_v_gqa     = 2560
0.00.367.898 I print_info: f_norm_eps       = 1.0e-05
0.00.367.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.902 I print_info: f_logit_scale    = 0.0e+00
0.00.367.903 I print_info: f_attn_scale     = 0.0e+00
0.00.367.905 I print_info: n_ff             = 10240
0.00.367.905 I print_info: n_expert         = 0
0.00.367.906 I print_info: n_expert_used    = 0
0.00.367.906 I print_info: causal attn      = 1
0.00.367.906 I print_info: pooling type     = 0
0.00.367.907 I print_info: rope type        = 2
0.00.367.907 I print_info: rope scaling     = linear
0.00.367.909 I print_info: freq_base_train  = 10000.0
0.00.367.910 I print_info: freq_scale_train = 1
0.00.367.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.911 I print_info: rope_finetuned   = unknown
0.00.367.913 I print_info: ssm_d_conv       = 0
0.00.367.913 I print_info: ssm_d_inner      = 0
0.00.367.913 I print_info: ssm_d_state      = 0
0.00.367.914 I print_info: ssm_dt_rank      = 0
0.00.367.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.915 I print_info: model type       = 2.8B
0.00.367.917 I print_info: model params     = 2.78 B
0.00.367.917 I print_info: general.name     = 2.8B
0.00.367.920 I print_info: vocab type       = BPE
0.00.367.921 I print_info: n_vocab          = 50304
0.00.367.921 I print_info: n_merges         = 50009
0.00.367.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.925 I print_info: LF token         = 187 'Ċ'
0.00.367.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.927 I print_info: max token length = 1024
0.00.367.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.195 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.208 I load_tensors: offloading output layer to GPU
0.00.524.209 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.219 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.524.222 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.876.887 I llama_context: constructing llama_context
0.00.876.895 I llama_context: n_seq_max     = 1
0.00.876.895 I llama_context: n_ctx         = 2048
0.00.876.896 I llama_context: n_ctx_per_seq = 2048
0.00.876.896 I llama_context: n_batch       = 512
0.00.876.897 I llama_context: n_ubatch      = 512
0.00.876.897 I llama_context: causal_attn   = 1
0.00.876.898 I llama_context: flash_attn    = 0
0.00.876.904 I llama_context: freq_base     = 10000.0
0.00.876.905 I llama_context: freq_scale    = 1
0.00.878.230 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.553 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.367 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.820 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.827 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.828 I llama_context: graph nodes  = 1415
0.00.896.829 I llama_context: graph splits = 2
0.00.896.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.205 I 
0.00.929.294 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.308 I perplexity: tokenizing the input ..
0.01.698.800 I perplexity: tokenization took 769.479 ms
0.01.699.275 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.324.621 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.958.414 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.961.754 I llama_perf_context_print:        load time =     664.55 ms
0.03.961.757 I llama_perf_context_print: prompt eval time =    1895.68 ms /  8192 tokens (    0.23 ms per token,  4321.41 tokens per second)
0.03.961.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.961.760 I llama_perf_context_print:       total time =    3032.56 ms /  8193 tokens

real	0m4.280s
user	0m4.201s
sys	0m1.062s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.262.503 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.177 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.178 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.897 I llama_model_loader: - type  f32:  258 tensors
0.00.294.898 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.900 I print_info: file format = GGUF V3 (latest)
0.00.294.901 I print_info: file type   = Q6_K
0.00.294.903 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.751 I load: special tokens cache size = 25
0.00.365.788 I load: token to piece cache size = 0.2984 MB
0.00.365.809 I print_info: arch             = gptneox
0.00.365.810 I print_info: vocab_only       = 0
0.00.365.811 I print_info: n_ctx_train      = 2048
0.00.365.811 I print_info: n_embd           = 2560
0.00.365.811 I print_info: n_layer          = 32
0.00.365.832 I print_info: n_head           = 32
0.00.365.834 I print_info: n_head_kv        = 32
0.00.365.834 I print_info: n_rot            = 20
0.00.365.835 I print_info: n_swa            = 0
0.00.365.836 I print_info: is_swa_any       = 0
0.00.365.837 I print_info: n_embd_head_k    = 80
0.00.365.839 I print_info: n_embd_head_v    = 80
0.00.365.841 I print_info: n_gqa            = 1
0.00.365.844 I print_info: n_embd_k_gqa     = 2560
0.00.365.845 I print_info: n_embd_v_gqa     = 2560
0.00.365.847 I print_info: f_norm_eps       = 1.0e-05
0.00.365.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.850 I print_info: f_logit_scale    = 0.0e+00
0.00.365.851 I print_info: f_attn_scale     = 0.0e+00
0.00.365.853 I print_info: n_ff             = 10240
0.00.365.853 I print_info: n_expert         = 0
0.00.365.855 I print_info: n_expert_used    = 0
0.00.365.855 I print_info: causal attn      = 1
0.00.365.856 I print_info: pooling type     = 0
0.00.365.856 I print_info: rope type        = 2
0.00.365.856 I print_info: rope scaling     = linear
0.00.365.858 I print_info: freq_base_train  = 10000.0
0.00.365.862 I print_info: freq_scale_train = 1
0.00.365.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.863 I print_info: rope_finetuned   = unknown
0.00.365.863 I print_info: ssm_d_conv       = 0
0.00.365.865 I print_info: ssm_d_inner      = 0
0.00.365.866 I print_info: ssm_d_state      = 0
0.00.365.867 I print_info: ssm_dt_rank      = 0
0.00.365.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.868 I print_info: model type       = 2.8B
0.00.365.869 I print_info: model params     = 2.78 B
0.00.365.869 I print_info: general.name     = 2.8B
0.00.365.872 I print_info: vocab type       = BPE
0.00.365.873 I print_info: n_vocab          = 50304
0.00.365.874 I print_info: n_merges         = 50009
0.00.365.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.877 I print_info: LF token         = 187 'Ċ'
0.00.365.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.879 I print_info: max token length = 1024
0.00.365.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.853 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.863 I load_tensors: offloading output layer to GPU
0.00.509.863 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.873 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.509.874 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.926.943 I llama_context: constructing llama_context
0.00.926.950 I llama_context: n_seq_max     = 1
0.00.926.951 I llama_context: n_ctx         = 2048
0.00.926.951 I llama_context: n_ctx_per_seq = 2048
0.00.926.952 I llama_context: n_batch       = 2048
0.00.926.952 I llama_context: n_ubatch      = 512
0.00.926.953 I llama_context: causal_attn   = 1
0.00.926.954 I llama_context: flash_attn    = 0
0.00.926.960 I llama_context: freq_base     = 10000.0
0.00.926.962 I llama_context: freq_scale    = 1
0.00.928.341 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.686 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.500 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.947.479 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.947.544 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.547 I llama_context: graph nodes  = 1415
0.00.947.548 I llama_context: graph splits = 2
0.00.947.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.948.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.948.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.057 I main: llama threadpool init, n_threads = 1
0.00.981.074 I 
0.00.981.155 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.981.161 I 
0.00.981.288 I sampler seed: 1234
0.00.981.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.319 I 
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

0.03.085.375 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23515.74 tokens per second)
0.03.085.380 I llama_perf_context_print:        load time =     716.76 ms
0.03.085.382 I llama_perf_context_print: prompt eval time =      67.05 ms /     7 tokens (    9.58 ms per token,   104.40 tokens per second)
0.03.085.384 I llama_perf_context_print:        eval time =    1999.94 ms /   255 runs   (    7.84 ms per token,   127.50 tokens per second)
0.03.085.385 I llama_perf_context_print:       total time =    2106.11 ms /   262 tokens

real	0m3.381s
user	0m2.622s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.218 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.819 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.673 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.674 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.675 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.440 I llama_model_loader: - type  f32:  258 tensors
0.00.296.441 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.443 I print_info: file format = GGUF V3 (latest)
0.00.296.444 I print_info: file type   = Q6_K
0.00.296.447 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.975 I load: special tokens cache size = 25
0.00.372.447 I load: token to piece cache size = 0.2984 MB
0.00.372.469 I print_info: arch             = gptneox
0.00.372.470 I print_info: vocab_only       = 0
0.00.372.471 I print_info: n_ctx_train      = 2048
0.00.372.471 I print_info: n_embd           = 2560
0.00.372.472 I print_info: n_layer          = 32
0.00.372.494 I print_info: n_head           = 32
0.00.372.496 I print_info: n_head_kv        = 32
0.00.372.497 I print_info: n_rot            = 20
0.00.372.497 I print_info: n_swa            = 0
0.00.372.498 I print_info: is_swa_any       = 0
0.00.372.498 I print_info: n_embd_head_k    = 80
0.00.372.500 I print_info: n_embd_head_v    = 80
0.00.372.502 I print_info: n_gqa            = 1
0.00.372.504 I print_info: n_embd_k_gqa     = 2560
0.00.372.505 I print_info: n_embd_v_gqa     = 2560
0.00.372.508 I print_info: f_norm_eps       = 1.0e-05
0.00.372.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.511 I print_info: f_logit_scale    = 0.0e+00
0.00.372.512 I print_info: f_attn_scale     = 0.0e+00
0.00.372.513 I print_info: n_ff             = 10240
0.00.372.513 I print_info: n_expert         = 0
0.00.372.514 I print_info: n_expert_used    = 0
0.00.372.514 I print_info: causal attn      = 1
0.00.372.515 I print_info: pooling type     = 0
0.00.372.516 I print_info: rope type        = 2
0.00.372.516 I print_info: rope scaling     = linear
0.00.372.518 I print_info: freq_base_train  = 10000.0
0.00.372.519 I print_info: freq_scale_train = 1
0.00.372.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.519 I print_info: rope_finetuned   = unknown
0.00.372.520 I print_info: ssm_d_conv       = 0
0.00.372.520 I print_info: ssm_d_inner      = 0
0.00.372.521 I print_info: ssm_d_state      = 0
0.00.372.522 I print_info: ssm_dt_rank      = 0
0.00.372.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.523 I print_info: model type       = 2.8B
0.00.372.524 I print_info: model params     = 2.78 B
0.00.372.525 I print_info: general.name     = 2.8B
0.00.372.528 I print_info: vocab type       = BPE
0.00.372.530 I print_info: n_vocab          = 50304
0.00.372.530 I print_info: n_merges         = 50009
0.00.372.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.533 I print_info: LF token         = 187 'Ċ'
0.00.372.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.539 I print_info: max token length = 1024
0.00.372.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.617 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.628 I load_tensors: offloading output layer to GPU
0.00.526.629 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.639 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.526.640 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.892.095 I llama_context: constructing llama_context
0.00.892.102 I llama_context: n_seq_max     = 1
0.00.892.103 I llama_context: n_ctx         = 2048
0.00.892.103 I llama_context: n_ctx_per_seq = 2048
0.00.892.104 I llama_context: n_batch       = 512
0.00.892.104 I llama_context: n_ubatch      = 512
0.00.892.105 I llama_context: causal_attn   = 1
0.00.892.106 I llama_context: flash_attn    = 0
0.00.892.111 I llama_context: freq_base     = 10000.0
0.00.892.112 I llama_context: freq_scale    = 1
0.00.893.472 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.782 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.595 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.615 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.622 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.623 I llama_context: graph nodes  = 1415
0.00.911.623 I llama_context: graph splits = 2
0.00.911.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.898 I 
0.00.945.004 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.945.023 I perplexity: tokenizing the input ..
0.01.699.810 I perplexity: tokenization took 754.779 ms
0.01.700.138 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.327.431 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.953.870 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.957.142 I llama_perf_context_print:        load time =     682.05 ms
0.03.957.144 I llama_perf_context_print: prompt eval time =    1907.61 ms /  8192 tokens (    0.23 ms per token,  4294.38 tokens per second)
0.03.957.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.957.147 I llama_perf_context_print:       total time =    3012.26 ms /  8193 tokens

real	0m4.266s
user	0m4.249s
sys	0m0.990s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.955 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.453 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.454 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.455 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.123 I llama_model_loader: - type  f32:  258 tensors
0.00.306.124 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.127 I print_info: file format = GGUF V3 (latest)
0.00.306.128 I print_info: file type   = Q4_0
0.00.306.130 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.522 I load: special tokens cache size = 25
0.00.385.059 I load: token to piece cache size = 0.2984 MB
0.00.385.084 I print_info: arch             = gptneox
0.00.385.085 I print_info: vocab_only       = 0
0.00.385.086 I print_info: n_ctx_train      = 2048
0.00.385.086 I print_info: n_embd           = 2560
0.00.385.087 I print_info: n_layer          = 32
0.00.385.109 I print_info: n_head           = 32
0.00.385.111 I print_info: n_head_kv        = 32
0.00.385.112 I print_info: n_rot            = 20
0.00.385.114 I print_info: n_swa            = 0
0.00.385.115 I print_info: is_swa_any       = 0
0.00.385.116 I print_info: n_embd_head_k    = 80
0.00.385.116 I print_info: n_embd_head_v    = 80
0.00.385.119 I print_info: n_gqa            = 1
0.00.385.121 I print_info: n_embd_k_gqa     = 2560
0.00.385.123 I print_info: n_embd_v_gqa     = 2560
0.00.385.126 I print_info: f_norm_eps       = 1.0e-05
0.00.385.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.129 I print_info: f_logit_scale    = 0.0e+00
0.00.385.130 I print_info: f_attn_scale     = 0.0e+00
0.00.385.131 I print_info: n_ff             = 10240
0.00.385.132 I print_info: n_expert         = 0
0.00.385.133 I print_info: n_expert_used    = 0
0.00.385.134 I print_info: causal attn      = 1
0.00.385.135 I print_info: pooling type     = 0
0.00.385.135 I print_info: rope type        = 2
0.00.385.136 I print_info: rope scaling     = linear
0.00.385.137 I print_info: freq_base_train  = 10000.0
0.00.385.142 I print_info: freq_scale_train = 1
0.00.385.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.143 I print_info: rope_finetuned   = unknown
0.00.385.143 I print_info: ssm_d_conv       = 0
0.00.385.145 I print_info: ssm_d_inner      = 0
0.00.385.146 I print_info: ssm_d_state      = 0
0.00.385.147 I print_info: ssm_dt_rank      = 0
0.00.385.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.149 I print_info: model type       = 2.8B
0.00.385.150 I print_info: model params     = 2.78 B
0.00.385.150 I print_info: general.name     = 2.8B
0.00.385.153 I print_info: vocab type       = BPE
0.00.385.155 I print_info: n_vocab          = 50304
0.00.385.155 I print_info: n_merges         = 50009
0.00.385.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.159 I print_info: LF token         = 187 'Ċ'
0.00.385.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.161 I print_info: max token length = 1024
0.00.385.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.027 I load_tensors: offloading 10 repeating layers to GPU
0.00.487.040 I load_tensors: offloaded 10/33 layers to GPU
0.00.487.050 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.487.066 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.565.645 I llama_context: constructing llama_context
0.00.565.652 I llama_context: n_seq_max     = 1
0.00.565.653 I llama_context: n_ctx         = 2048
0.00.565.653 I llama_context: n_ctx_per_seq = 2048
0.00.565.654 I llama_context: n_batch       = 2048
0.00.565.654 I llama_context: n_ubatch      = 512
0.00.565.655 I llama_context: causal_attn   = 1
0.00.565.655 I llama_context: flash_attn    = 0
0.00.565.659 I llama_context: freq_base     = 10000.0
0.00.565.660 I llama_context: freq_scale    = 1
0.00.565.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.566.149 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.566.469 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.702.173 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.321 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.723.329 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.723.330 I llama_context: graph nodes  = 1415
0.00.723.330 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.723.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.049.232 I llama_context: constructing llama_context
0.02.049.259 I llama_context: n_seq_max     = 1
0.02.049.260 I llama_context: n_ctx         = 2048
0.02.049.261 I llama_context: n_ctx_per_seq = 2048
0.02.049.261 I llama_context: n_batch       = 2048
0.02.049.262 I llama_context: n_ubatch      = 512
0.02.049.263 I llama_context: causal_attn   = 1
0.02.049.263 I llama_context: flash_attn    = 0
0.02.049.269 I llama_context: freq_base     = 10000.0
0.02.049.271 I llama_context: freq_scale    = 1
0.02.049.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.049.859 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.050.177 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.186.657 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.208.447 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.208.455 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.208.455 I llama_context: graph nodes  = 1415
0.02.208.456 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.326.833 I llama_context: constructing llama_context
0.03.326.854 I llama_context: n_seq_max     = 1
0.03.326.855 I llama_context: n_ctx         = 2048
0.03.326.855 I llama_context: n_ctx_per_seq = 2048
0.03.326.856 I llama_context: n_batch       = 2048
0.03.326.857 I llama_context: n_ubatch      = 512
0.03.326.857 I llama_context: causal_attn   = 1
0.03.326.858 I llama_context: flash_attn    = 0
0.03.326.864 I llama_context: freq_base     = 10000.0
0.03.326.867 I llama_context: freq_scale    = 1
0.03.326.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.327.549 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.327.885 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.464.225 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.486.009 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.486.017 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.486.018 I llama_context: graph nodes  = 1415
0.03.486.018 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.423s
user	0m16.015s
sys	0m1.137s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.248 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.770 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.771 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.319.113 I llama_model_loader: - type  f32:  258 tensors
0.00.319.114 I llama_model_loader: - type q4_0:  129 tensors
0.00.319.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.117 I print_info: file format = GGUF V3 (latest)
0.00.319.119 I print_info: file type   = Q4_0
0.00.319.122 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.368.147 I load: special tokens cache size = 25
0.00.394.472 I load: token to piece cache size = 0.2984 MB
0.00.394.497 I print_info: arch             = gptneox
0.00.394.497 I print_info: vocab_only       = 0
0.00.394.498 I print_info: n_ctx_train      = 2048
0.00.394.499 I print_info: n_embd           = 2560
0.00.394.499 I print_info: n_layer          = 32
0.00.394.521 I print_info: n_head           = 32
0.00.394.526 I print_info: n_head_kv        = 32
0.00.394.527 I print_info: n_rot            = 20
0.00.394.528 I print_info: n_swa            = 0
0.00.394.529 I print_info: is_swa_any       = 0
0.00.394.529 I print_info: n_embd_head_k    = 80
0.00.394.530 I print_info: n_embd_head_v    = 80
0.00.394.532 I print_info: n_gqa            = 1
0.00.394.535 I print_info: n_embd_k_gqa     = 2560
0.00.394.537 I print_info: n_embd_v_gqa     = 2560
0.00.394.539 I print_info: f_norm_eps       = 1.0e-05
0.00.394.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.542 I print_info: f_logit_scale    = 0.0e+00
0.00.394.542 I print_info: f_attn_scale     = 0.0e+00
0.00.394.544 I print_info: n_ff             = 10240
0.00.394.544 I print_info: n_expert         = 0
0.00.394.544 I print_info: n_expert_used    = 0
0.00.394.545 I print_info: causal attn      = 1
0.00.394.546 I print_info: pooling type     = 0
0.00.394.547 I print_info: rope type        = 2
0.00.394.547 I print_info: rope scaling     = linear
0.00.394.549 I print_info: freq_base_train  = 10000.0
0.00.394.550 I print_info: freq_scale_train = 1
0.00.394.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.551 I print_info: rope_finetuned   = unknown
0.00.394.551 I print_info: ssm_d_conv       = 0
0.00.394.552 I print_info: ssm_d_inner      = 0
0.00.394.552 I print_info: ssm_d_state      = 0
0.00.394.553 I print_info: ssm_dt_rank      = 0
0.00.394.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.554 I print_info: model type       = 2.8B
0.00.394.556 I print_info: model params     = 2.78 B
0.00.394.556 I print_info: general.name     = 2.8B
0.00.394.559 I print_info: vocab type       = BPE
0.00.394.560 I print_info: n_vocab          = 50304
0.00.394.561 I print_info: n_merges         = 50009
0.00.394.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.565 I print_info: LF token         = 187 'Ċ'
0.00.394.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.567 I print_info: max token length = 1024
0.00.394.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.772 I load_tensors: offloading 10 repeating layers to GPU
0.00.494.785 I load_tensors: offloaded 10/33 layers to GPU
0.00.494.795 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.494.797 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.573.279 I llama_context: constructing llama_context
0.00.573.286 I llama_context: n_seq_max     = 1
0.00.573.286 I llama_context: n_ctx         = 2048
0.00.573.287 I llama_context: n_ctx_per_seq = 2048
0.00.573.287 I llama_context: n_batch       = 2048
0.00.573.288 I llama_context: n_ubatch      = 512
0.00.573.288 I llama_context: causal_attn   = 1
0.00.573.289 I llama_context: flash_attn    = 1
0.00.573.295 I llama_context: freq_base     = 10000.0
0.00.573.296 I llama_context: freq_scale    = 1
0.00.573.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.573.715 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.574.031 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.711.241 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.747 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.732.754 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.732.755 I llama_context: graph nodes  = 1288
0.00.732.756 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.732.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.773.390 I llama_context: constructing llama_context
0.01.773.411 I llama_context: n_seq_max     = 1
0.01.773.411 I llama_context: n_ctx         = 2048
0.01.773.412 I llama_context: n_ctx_per_seq = 2048
0.01.773.412 I llama_context: n_batch       = 2048
0.01.773.413 I llama_context: n_ubatch      = 512
0.01.773.414 I llama_context: causal_attn   = 1
0.01.773.414 I llama_context: flash_attn    = 1
0.01.773.420 I llama_context: freq_base     = 10000.0
0.01.773.445 I llama_context: freq_scale    = 1
0.01.773.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.774.027 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.774.353 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.911.218 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.932.133 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.932.140 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.932.141 I llama_context: graph nodes  = 1288
0.01.932.142 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.790.107 I llama_context: constructing llama_context
0.02.790.131 I llama_context: n_seq_max     = 1
0.02.790.132 I llama_context: n_ctx         = 2048
0.02.790.132 I llama_context: n_ctx_per_seq = 2048
0.02.790.133 I llama_context: n_batch       = 2048
0.02.790.134 I llama_context: n_ubatch      = 512
0.02.790.134 I llama_context: causal_attn   = 1
0.02.790.135 I llama_context: flash_attn    = 1
0.02.790.140 I llama_context: freq_base     = 10000.0
0.02.790.141 I llama_context: freq_scale    = 1
0.02.790.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.790.640 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.790.962 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.929.605 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.951.543 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.951.551 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.951.552 I llama_context: graph nodes  = 1288
0.02.951.553 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.236s
user	0m14.262s
sys	0m1.184s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.953 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.397 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.398 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.398 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.050 I llama_model_loader: - type  f32:  258 tensors
0.00.288.050 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.054 I print_info: file format = GGUF V3 (latest)
0.00.288.055 I print_info: file type   = Q4_0
0.00.288.060 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.215 I load: special tokens cache size = 25
0.00.359.204 I load: token to piece cache size = 0.2984 MB
0.00.359.226 I print_info: arch             = gptneox
0.00.359.227 I print_info: vocab_only       = 0
0.00.359.228 I print_info: n_ctx_train      = 2048
0.00.359.228 I print_info: n_embd           = 2560
0.00.359.228 I print_info: n_layer          = 32
0.00.359.249 I print_info: n_head           = 32
0.00.359.253 I print_info: n_head_kv        = 32
0.00.359.254 I print_info: n_rot            = 20
0.00.359.254 I print_info: n_swa            = 0
0.00.359.256 I print_info: is_swa_any       = 0
0.00.359.256 I print_info: n_embd_head_k    = 80
0.00.359.258 I print_info: n_embd_head_v    = 80
0.00.359.260 I print_info: n_gqa            = 1
0.00.359.262 I print_info: n_embd_k_gqa     = 2560
0.00.359.265 I print_info: n_embd_v_gqa     = 2560
0.00.359.267 I print_info: f_norm_eps       = 1.0e-05
0.00.359.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.270 I print_info: f_logit_scale    = 0.0e+00
0.00.359.272 I print_info: f_attn_scale     = 0.0e+00
0.00.359.273 I print_info: n_ff             = 10240
0.00.359.273 I print_info: n_expert         = 0
0.00.359.274 I print_info: n_expert_used    = 0
0.00.359.275 I print_info: causal attn      = 1
0.00.359.286 I print_info: pooling type     = 0
0.00.359.287 I print_info: rope type        = 2
0.00.359.288 I print_info: rope scaling     = linear
0.00.359.290 I print_info: freq_base_train  = 10000.0
0.00.359.291 I print_info: freq_scale_train = 1
0.00.359.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.292 I print_info: rope_finetuned   = unknown
0.00.359.292 I print_info: ssm_d_conv       = 0
0.00.359.293 I print_info: ssm_d_inner      = 0
0.00.359.294 I print_info: ssm_d_state      = 0
0.00.359.294 I print_info: ssm_dt_rank      = 0
0.00.359.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.296 I print_info: model type       = 2.8B
0.00.359.297 I print_info: model params     = 2.78 B
0.00.359.297 I print_info: general.name     = 2.8B
0.00.359.300 I print_info: vocab type       = BPE
0.00.359.302 I print_info: n_vocab          = 50304
0.00.359.302 I print_info: n_merges         = 50009
0.00.359.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.306 I print_info: LF token         = 187 'Ċ'
0.00.359.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.307 I print_info: max token length = 1024
0.00.359.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.486 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.499 I load_tensors: offloading output layer to GPU
0.00.461.500 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.510 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.512 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.154 I llama_context: constructing llama_context
0.00.725.161 I llama_context: n_seq_max     = 1
0.00.725.161 I llama_context: n_ctx         = 2048
0.00.725.162 I llama_context: n_ctx_per_seq = 2048
0.00.725.162 I llama_context: n_batch       = 2048
0.00.725.163 I llama_context: n_ubatch      = 512
0.00.725.163 I llama_context: causal_attn   = 1
0.00.725.164 I llama_context: flash_attn    = 0
0.00.725.170 I llama_context: freq_base     = 10000.0
0.00.725.172 I llama_context: freq_scale    = 1
0.00.726.516 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.853 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.669 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.123 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.130 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.131 I llama_context: graph nodes  = 1415
0.00.745.131 I llama_context: graph splits = 2
0.00.745.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.726.834 I llama_context: constructing llama_context
0.01.726.846 I llama_context: n_seq_max     = 1
0.01.726.847 I llama_context: n_ctx         = 2048
0.01.726.847 I llama_context: n_ctx_per_seq = 2048
0.01.726.848 I llama_context: n_batch       = 2048
0.01.726.848 I llama_context: n_ubatch      = 512
0.01.726.849 I llama_context: causal_attn   = 1
0.01.726.850 I llama_context: flash_attn    = 0
0.01.726.857 I llama_context: freq_base     = 10000.0
0.01.726.858 I llama_context: freq_scale    = 1
0.01.726.901 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.727.303 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.728.085 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.745.293 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.745.301 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.745.302 I llama_context: graph nodes  = 1415
0.01.745.302 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.423.204 I llama_context: constructing llama_context
0.02.423.216 I llama_context: n_seq_max     = 1
0.02.423.216 I llama_context: n_ctx         = 2048
0.02.423.217 I llama_context: n_ctx_per_seq = 2048
0.02.423.217 I llama_context: n_batch       = 2048
0.02.423.218 I llama_context: n_ubatch      = 512
0.02.423.219 I llama_context: causal_attn   = 1
0.02.423.219 I llama_context: flash_attn    = 0
0.02.423.225 I llama_context: freq_base     = 10000.0
0.02.423.226 I llama_context: freq_scale    = 1
0.02.423.266 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.423.581 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.424.375 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.442.117 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.442.124 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.442.125 I llama_context: graph nodes  = 1415
0.02.442.125 I llama_context: graph splits = 2
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

real	0m4.672s
user	0m3.936s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.816 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.673 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.061 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.062 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.063 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.788 I llama_model_loader: - type  f32:  258 tensors
0.00.297.789 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.792 I print_info: file format = GGUF V3 (latest)
0.00.297.795 I print_info: file type   = Q4_0
0.00.297.798 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.768 I load: special tokens cache size = 25
0.00.370.985 I load: token to piece cache size = 0.2984 MB
0.00.371.007 I print_info: arch             = gptneox
0.00.371.008 I print_info: vocab_only       = 0
0.00.371.008 I print_info: n_ctx_train      = 2048
0.00.371.009 I print_info: n_embd           = 2560
0.00.371.009 I print_info: n_layer          = 32
0.00.371.027 I print_info: n_head           = 32
0.00.371.033 I print_info: n_head_kv        = 32
0.00.371.034 I print_info: n_rot            = 20
0.00.371.035 I print_info: n_swa            = 0
0.00.371.036 I print_info: is_swa_any       = 0
0.00.371.036 I print_info: n_embd_head_k    = 80
0.00.371.037 I print_info: n_embd_head_v    = 80
0.00.371.039 I print_info: n_gqa            = 1
0.00.371.041 I print_info: n_embd_k_gqa     = 2560
0.00.371.043 I print_info: n_embd_v_gqa     = 2560
0.00.371.046 I print_info: f_norm_eps       = 1.0e-05
0.00.371.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.051 I print_info: f_logit_scale    = 0.0e+00
0.00.371.051 I print_info: f_attn_scale     = 0.0e+00
0.00.371.055 I print_info: n_ff             = 10240
0.00.371.056 I print_info: n_expert         = 0
0.00.371.056 I print_info: n_expert_used    = 0
0.00.371.057 I print_info: causal attn      = 1
0.00.371.057 I print_info: pooling type     = 0
0.00.371.058 I print_info: rope type        = 2
0.00.371.058 I print_info: rope scaling     = linear
0.00.371.060 I print_info: freq_base_train  = 10000.0
0.00.371.061 I print_info: freq_scale_train = 1
0.00.371.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.062 I print_info: rope_finetuned   = unknown
0.00.371.063 I print_info: ssm_d_conv       = 0
0.00.371.063 I print_info: ssm_d_inner      = 0
0.00.371.063 I print_info: ssm_d_state      = 0
0.00.371.064 I print_info: ssm_dt_rank      = 0
0.00.371.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.065 I print_info: model type       = 2.8B
0.00.371.066 I print_info: model params     = 2.78 B
0.00.371.066 I print_info: general.name     = 2.8B
0.00.371.069 I print_info: vocab type       = BPE
0.00.371.071 I print_info: n_vocab          = 50304
0.00.371.072 I print_info: n_merges         = 50009
0.00.371.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.077 I print_info: LF token         = 187 'Ċ'
0.00.371.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.078 I print_info: max token length = 1024
0.00.371.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.193 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.206 I load_tensors: offloading output layer to GPU
0.00.471.207 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.216 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.218 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.558 I llama_context: constructing llama_context
0.00.734.566 I llama_context: n_seq_max     = 1
0.00.734.566 I llama_context: n_ctx         = 2048
0.00.734.567 I llama_context: n_ctx_per_seq = 2048
0.00.734.567 I llama_context: n_batch       = 2048
0.00.734.568 I llama_context: n_ubatch      = 512
0.00.734.568 I llama_context: causal_attn   = 1
0.00.734.569 I llama_context: flash_attn    = 1
0.00.734.574 I llama_context: freq_base     = 10000.0
0.00.734.576 I llama_context: freq_scale    = 1
0.00.735.902 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.270 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.080 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.753 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.753.759 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.760 I llama_context: graph nodes  = 1288
0.00.753.760 I llama_context: graph splits = 2
0.00.753.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.950.025 I llama_context: constructing llama_context
0.00.950.035 I llama_context: n_seq_max     = 1
0.00.950.036 I llama_context: n_ctx         = 2048
0.00.950.036 I llama_context: n_ctx_per_seq = 2048
0.00.950.037 I llama_context: n_batch       = 2048
0.00.950.037 I llama_context: n_ubatch      = 512
0.00.950.038 I llama_context: causal_attn   = 1
0.00.950.038 I llama_context: flash_attn    = 1
0.00.950.044 I llama_context: freq_base     = 10000.0
0.00.950.045 I llama_context: freq_scale    = 1
0.00.950.083 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.527 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.316 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.967.849 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.967.857 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.967.858 I llama_context: graph nodes  = 1288
0.00.967.859 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.131.848 I llama_context: constructing llama_context
0.01.131.858 I llama_context: n_seq_max     = 1
0.01.131.859 I llama_context: n_ctx         = 2048
0.01.131.859 I llama_context: n_ctx_per_seq = 2048
0.01.131.860 I llama_context: n_batch       = 2048
0.01.131.860 I llama_context: n_ubatch      = 512
0.01.131.861 I llama_context: causal_attn   = 1
0.01.131.861 I llama_context: flash_attn    = 1
0.01.131.866 I llama_context: freq_base     = 10000.0
0.01.131.867 I llama_context: freq_scale    = 1
0.01.131.900 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.132.250 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.133.036 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.149.803 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.149.810 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.149.811 I llama_context: graph nodes  = 1288
0.01.149.811 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.629s
user	0m0.882s
sys	0m0.741s
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
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.82 sec
0.98user 4.85system 0:05.85elapsed 99%CPU (0avgtext+0avgdata 5900936maxresident)k
0inputs+56outputs (0major+1472532minor)pagefaults 0swaps
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
0.38user 4.77system 0:05.16elapsed 99%CPU (0avgtext+0avgdata 5890704maxresident)k
0inputs+56outputs (0major+1472210minor)pagefaults 0swaps
```
