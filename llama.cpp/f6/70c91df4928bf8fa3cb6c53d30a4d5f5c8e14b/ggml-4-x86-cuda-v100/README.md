## Summary

- status:  SUCCESS ✅
- runtime: 20:05.42
- date:    Fri Jul 25 08:25:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f670c91df4928bf8fa3cb6c53d30a4d5f5c8e14b
- author:  Georgi Gerganov
```
context : restore preemptive sched reset when LLAMA_SET_ROWS=0

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.03 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.86 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.39 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.00 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.00 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.85 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.84 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.81 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  291.57 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.61 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.61 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 404.06 sec*proc (35 tests)

Total Test time (real) = 404.08 sec

real	6m44.117s
user	16m16.287s
sys	0m31.967s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.26 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.09 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.68 sec
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
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.25 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.90 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   69.35 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.47 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.37 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 116.10 sec*proc (35 tests)

Total Test time (real) = 116.12 sec

real	1m56.154s
user	2m12.695s
sys	0m30.435s
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
0.00.000.314 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.217 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.777 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.814 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.819 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.820 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.820 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.824 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.825 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.826 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.828 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.828 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.838 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.839 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.842 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.843 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.863 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.291.864 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.291.864 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.865 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.291.866 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.035 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.101 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.107 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.297.108 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.297.109 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.110 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.111 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.112 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.114 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.297.116 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.297.117 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.297.119 I llama_model_loader: - type  f32:  124 tensors
0.00.297.120 I llama_model_loader: - type  f16:   73 tensors
0.00.297.122 I print_info: file format = GGUF V3 (latest)
0.00.297.123 I print_info: file type   = F16
0.00.297.126 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.318.514 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.564 I load: special tokens cache size = 5
0.00.322.666 I load: token to piece cache size = 0.2032 MB
0.00.322.685 I print_info: arch             = bert
0.00.322.686 I print_info: vocab_only       = 0
0.00.322.686 I print_info: n_ctx_train      = 512
0.00.322.687 I print_info: n_embd           = 384
0.00.322.688 I print_info: n_layer          = 12
0.00.322.711 I print_info: n_head           = 12
0.00.322.715 I print_info: n_head_kv        = 12
0.00.322.715 I print_info: n_rot            = 32
0.00.322.716 I print_info: n_swa            = 0
0.00.322.717 I print_info: is_swa_any       = 0
0.00.322.717 I print_info: n_embd_head_k    = 32
0.00.322.717 I print_info: n_embd_head_v    = 32
0.00.322.719 I print_info: n_gqa            = 1
0.00.322.721 I print_info: n_embd_k_gqa     = 384
0.00.322.722 I print_info: n_embd_v_gqa     = 384
0.00.322.724 I print_info: f_norm_eps       = 1.0e-12
0.00.322.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.726 I print_info: f_logit_scale    = 0.0e+00
0.00.322.727 I print_info: f_attn_scale     = 0.0e+00
0.00.322.729 I print_info: n_ff             = 1536
0.00.322.730 I print_info: n_expert         = 0
0.00.322.730 I print_info: n_expert_used    = 0
0.00.322.731 I print_info: causal attn      = 0
0.00.322.731 I print_info: pooling type     = 2
0.00.322.732 I print_info: rope type        = 2
0.00.322.733 I print_info: rope scaling     = linear
0.00.322.734 I print_info: freq_base_train  = 10000.0
0.00.322.738 I print_info: freq_scale_train = 1
0.00.322.739 I print_info: n_ctx_orig_yarn  = 512
0.00.322.739 I print_info: rope_finetuned   = unknown
0.00.322.741 I print_info: n_cls_out        = 1
0.00.322.742 I print_info: cls_label[ 0]    = LABEL_0
0.00.322.743 I print_info: model type       = 33M
0.00.322.744 I print_info: model params     = 33.21 M
0.00.322.744 I print_info: general.name     = Bge Small
0.00.322.748 I print_info: vocab type       = WPM
0.00.322.749 I print_info: n_vocab          = 30522
0.00.322.749 I print_info: n_merges         = 0
0.00.322.751 I print_info: BOS token        = 101 '[CLS]'
0.00.322.751 I print_info: EOS token        = 102 '[SEP]'
0.00.322.752 I print_info: UNK token        = 100 '[UNK]'
0.00.322.752 I print_info: SEP token        = 102 '[SEP]'
0.00.322.753 I print_info: PAD token        = 0 '[PAD]'
0.00.322.754 I print_info: MASK token       = 103 '[MASK]'
0.00.322.755 I print_info: LF token         = 0 '[PAD]'
0.00.322.755 I print_info: EOG token        = 102 '[SEP]'
0.00.322.756 I print_info: max token length = 21
0.00.322.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.354 I load_tensors: offloading 12 repeating layers to GPU
0.00.328.363 I load_tensors: offloading output layer to GPU
0.00.328.363 I load_tensors: offloaded 13/13 layers to GPU
0.00.328.368 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.328.369 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.341.343 I llama_context: constructing llama_context
0.00.341.348 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.341.350 I llama_context: n_seq_max     = 1
0.00.341.350 I llama_context: n_ctx         = 512
0.00.341.351 I llama_context: n_ctx_per_seq = 512
0.00.341.351 I llama_context: n_batch       = 2048
0.00.341.352 I llama_context: n_ubatch      = 2048
0.00.341.352 I llama_context: causal_attn   = 0
0.00.341.353 I llama_context: flash_attn    = 0
0.00.341.354 I llama_context: kv_unified    = true
0.00.341.359 I llama_context: freq_base     = 10000.0
0.00.341.360 I llama_context: freq_scale    = 1
0.00.342.623 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.343.256 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.343.273 I common_init_from_params: added [SEP] logit bias = -inf
0.00.343.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.343.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.085 I 
0.00.365.172 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.762 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.415.200 I llama_perf_context_print:        load time =      78.84 ms
0.00.415.202 I llama_perf_context_print: prompt eval time =      48.04 ms /     9 tokens (    5.34 ms per token,   187.34 tokens per second)
0.00.415.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.206 I llama_perf_context_print:       total time =      50.12 ms /    10 tokens
0.00.415.206 I llama_perf_context_print:    graphs reused =          0

real	0m0.695s
user	0m0.181s
sys	0m0.514s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.932 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.496 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.385 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.416 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.418 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.419 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.420 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.424 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.425 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.426 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.427 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.427 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.443 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.444 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.445 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.464 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.275.469 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.470 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.275.471 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.695 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.701 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.280.701 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.280.702 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.703 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.704 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.705 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.706 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.280.708 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.280.708 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.280.709 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.280.710 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.280.712 I llama_model_loader: - type  f32:  124 tensors
0.00.280.713 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.715 I print_info: file format = GGUF V3 (latest)
0.00.280.716 I print_info: file type   = Q8_0
0.00.280.719 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.306.486 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.533 I load: special tokens cache size = 5
0.00.310.657 I load: token to piece cache size = 0.2032 MB
0.00.310.677 I print_info: arch             = bert
0.00.310.679 I print_info: vocab_only       = 0
0.00.310.679 I print_info: n_ctx_train      = 512
0.00.310.680 I print_info: n_embd           = 384
0.00.310.680 I print_info: n_layer          = 12
0.00.310.700 I print_info: n_head           = 12
0.00.310.706 I print_info: n_head_kv        = 12
0.00.310.706 I print_info: n_rot            = 32
0.00.310.707 I print_info: n_swa            = 0
0.00.310.708 I print_info: is_swa_any       = 0
0.00.310.708 I print_info: n_embd_head_k    = 32
0.00.310.709 I print_info: n_embd_head_v    = 32
0.00.310.711 I print_info: n_gqa            = 1
0.00.310.712 I print_info: n_embd_k_gqa     = 384
0.00.310.714 I print_info: n_embd_v_gqa     = 384
0.00.310.716 I print_info: f_norm_eps       = 1.0e-12
0.00.310.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.719 I print_info: f_logit_scale    = 0.0e+00
0.00.310.719 I print_info: f_attn_scale     = 0.0e+00
0.00.310.721 I print_info: n_ff             = 1536
0.00.310.722 I print_info: n_expert         = 0
0.00.310.722 I print_info: n_expert_used    = 0
0.00.310.723 I print_info: causal attn      = 0
0.00.310.724 I print_info: pooling type     = 2
0.00.310.724 I print_info: rope type        = 2
0.00.310.724 I print_info: rope scaling     = linear
0.00.310.726 I print_info: freq_base_train  = 10000.0
0.00.310.728 I print_info: freq_scale_train = 1
0.00.310.728 I print_info: n_ctx_orig_yarn  = 512
0.00.310.728 I print_info: rope_finetuned   = unknown
0.00.310.729 I print_info: n_cls_out        = 1
0.00.310.730 I print_info: cls_label[ 0]    = LABEL_0
0.00.310.731 I print_info: model type       = 33M
0.00.310.732 I print_info: model params     = 33.21 M
0.00.310.734 I print_info: general.name     = Bge Small
0.00.310.736 I print_info: vocab type       = WPM
0.00.310.737 I print_info: n_vocab          = 30522
0.00.310.738 I print_info: n_merges         = 0
0.00.310.738 I print_info: BOS token        = 101 '[CLS]'
0.00.310.739 I print_info: EOS token        = 102 '[SEP]'
0.00.310.739 I print_info: UNK token        = 100 '[UNK]'
0.00.310.740 I print_info: SEP token        = 102 '[SEP]'
0.00.310.741 I print_info: PAD token        = 0 '[PAD]'
0.00.310.741 I print_info: MASK token       = 103 '[MASK]'
0.00.310.742 I print_info: LF token         = 0 '[PAD]'
0.00.310.742 I print_info: EOG token        = 102 '[SEP]'
0.00.310.743 I print_info: max token length = 21
0.00.310.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.775 I load_tensors: offloading 12 repeating layers to GPU
0.00.314.784 I load_tensors: offloading output layer to GPU
0.00.314.785 I load_tensors: offloaded 13/13 layers to GPU
0.00.314.790 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.314.792 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.324.819 I llama_context: constructing llama_context
0.00.324.828 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.324.829 I llama_context: n_seq_max     = 1
0.00.324.830 I llama_context: n_ctx         = 512
0.00.324.830 I llama_context: n_ctx_per_seq = 512
0.00.324.831 I llama_context: n_batch       = 2048
0.00.324.831 I llama_context: n_ubatch      = 2048
0.00.324.832 I llama_context: causal_attn   = 0
0.00.324.833 I llama_context: flash_attn    = 0
0.00.324.833 I llama_context: kv_unified    = true
0.00.324.837 I llama_context: freq_base     = 10000.0
0.00.324.838 I llama_context: freq_scale    = 1
0.00.330.263 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.330.891 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.330.909 I common_init_from_params: added [SEP] logit bias = -inf
0.00.331.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.331.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.925 I 
0.00.365.036 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.639 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.398.955 I llama_perf_context_print:        load time =      95.39 ms
0.00.398.958 I llama_perf_context_print: prompt eval time =      31.89 ms /     9 tokens (    3.54 ms per token,   282.24 tokens per second)
0.00.398.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.960 I llama_perf_context_print:       total time =      34.05 ms /    10 tokens
0.00.398.961 I llama_perf_context_print:    graphs reused =          0

real	0m0.689s
user	0m0.166s
sys	0m0.539s
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
0.00.000.333 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.846 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.471 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.500 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.290.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.502 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.290.504 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.290.505 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.290.509 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.290.511 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.290.512 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.290.513 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.290.514 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.290.533 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.538 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.539 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.290.540 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.541 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.542 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.298.669 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.300.790 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.925 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.305.934 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.935 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.305.935 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.305.936 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.305.937 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.305.938 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.305.939 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.305.939 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.305.940 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.305.941 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.945 I llama_model_loader: - type  f32:   40 tensors
0.00.305.946 I llama_model_loader: - type  f16:   26 tensors
0.00.305.952 I print_info: file format = GGUF V3 (latest)
0.00.305.953 I print_info: file type   = F16
0.00.305.957 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.317.571 W load: empty token at index 5
0.00.331.853 W load: model vocab missing newline token, using special_pad_id instead
0.00.360.748 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.360.835 I load: special tokens cache size = 5
0.00.879.844 I load: token to piece cache size = 1.5060 MB
0.00.879.892 I print_info: arch             = jina-bert-v2
0.00.879.893 I print_info: vocab_only       = 0
0.00.879.894 I print_info: n_ctx_train      = 8192
0.00.879.894 I print_info: n_embd           = 384
0.00.879.895 I print_info: n_layer          = 4
0.00.879.926 I print_info: n_head           = 12
0.00.879.935 I print_info: n_head_kv        = 12
0.00.879.936 I print_info: n_rot            = 32
0.00.879.936 I print_info: n_swa            = 0
0.00.879.938 I print_info: is_swa_any       = 0
0.00.879.938 I print_info: n_embd_head_k    = 32
0.00.879.938 I print_info: n_embd_head_v    = 32
0.00.879.941 I print_info: n_gqa            = 1
0.00.879.943 I print_info: n_embd_k_gqa     = 384
0.00.879.944 I print_info: n_embd_v_gqa     = 384
0.00.879.947 I print_info: f_norm_eps       = 1.0e-12
0.00.879.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.879.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.879.949 I print_info: f_max_alibi_bias = 8.0e+00
0.00.879.949 I print_info: f_logit_scale    = 0.0e+00
0.00.879.950 I print_info: f_attn_scale     = 0.0e+00
0.00.879.952 I print_info: n_ff             = 1536
0.00.879.968 I print_info: n_expert         = 0
0.00.879.971 I print_info: n_expert_used    = 0
0.00.879.972 I print_info: causal attn      = 0
0.00.879.973 I print_info: pooling type     = -1
0.00.879.973 I print_info: rope type        = -1
0.00.879.973 I print_info: rope scaling     = linear
0.00.879.975 I print_info: freq_base_train  = 10000.0
0.00.879.976 I print_info: freq_scale_train = 1
0.00.879.977 I print_info: n_ctx_orig_yarn  = 8192
0.00.879.977 I print_info: rope_finetuned   = unknown
0.00.879.979 I print_info: model type       = 33M
0.00.879.981 I print_info: model params     = 32.90 M
0.00.879.983 I print_info: general.name     = Jina Bert Implementation
0.00.879.987 I print_info: vocab type       = BPE
0.00.879.990 I print_info: n_vocab          = 61056
0.00.879.990 I print_info: n_merges         = 39382
0.00.879.991 I print_info: BOS token        = 0 '<s>'
0.00.879.992 I print_info: EOS token        = 2 '</s>'
0.00.879.992 I print_info: UNK token        = 3 '<unk>'
0.00.879.993 I print_info: SEP token        = 2 '</s>'
0.00.879.993 I print_info: PAD token        = 1 '<pad>'
0.00.879.994 I print_info: MASK token       = 4 '<mask>'
0.00.879.995 I print_info: EOG token        = 2 '</s>'
0.00.879.996 I print_info: max token length = 45
0.00.879.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.884.982 I load_tensors: offloading 4 repeating layers to GPU
0.00.884.990 I load_tensors: offloading output layer to GPU
0.00.884.991 I load_tensors: offloaded 5/5 layers to GPU
0.00.884.996 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.884.997 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.890.442 I llama_context: constructing llama_context
0.00.890.448 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.890.449 I llama_context: n_seq_max     = 1
0.00.890.450 I llama_context: n_ctx         = 8192
0.00.890.450 I llama_context: n_ctx_per_seq = 8192
0.00.890.451 I llama_context: n_batch       = 2048
0.00.890.451 I llama_context: n_ubatch      = 2048
0.00.890.452 I llama_context: causal_attn   = 0
0.00.890.452 I llama_context: flash_attn    = 0
0.00.890.453 I llama_context: kv_unified    = true
0.00.890.455 I llama_context: freq_base     = 10000.0
0.00.890.456 I llama_context: freq_scale    = 1
0.00.891.693 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.891.838 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.891.852 I common_init_from_params: added </s> logit bias = -inf
0.00.892.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.892.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.606 I 
0.00.911.687 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.911.939 I main: prompt 0: 'what is panda?	hi'
0.00.911.945 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.911.955 I main: prompt 1: 'what is panda?	it's a bear'
0.00.911.955 I main: number of tokens in prompt = 13
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


0.00.911.964 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.911.964 I main: number of tokens in prompt = 40
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


0.00.912.113 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.970.213 I llama_perf_context_print:        load time =     633.73 ms
0.00.970.215 I llama_perf_context_print: prompt eval time =      57.84 ms /    62 tokens (    0.93 ms per token,  1071.87 tokens per second)
0.00.970.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.970.219 I llama_perf_context_print:       total time =      58.62 ms /    63 tokens
0.00.970.220 I llama_perf_context_print:    graphs reused =          0

real	0m1.263s
user	0m0.714s
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
0.00.000.195 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.292.954 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.835 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.874 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.900 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.901 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.901 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.316.831 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.573 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.537 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.545 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.546 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.546 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.549 I llama_model_loader: - type  f32:  258 tensors
0.00.325.550 I llama_model_loader: - type  f16:  130 tensors
0.00.325.553 I print_info: file format = GGUF V3 (latest)
0.00.325.554 I print_info: file type   = all F32 (guessed)
0.00.325.557 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.378.043 I load: special tokens cache size = 25
0.00.404.529 I load: token to piece cache size = 0.2984 MB
0.00.404.572 I print_info: arch             = gptneox
0.00.404.573 I print_info: vocab_only       = 0
0.00.404.574 I print_info: n_ctx_train      = 2048
0.00.404.574 I print_info: n_embd           = 2560
0.00.404.575 I print_info: n_layer          = 32
0.00.404.607 I print_info: n_head           = 32
0.00.404.622 I print_info: n_head_kv        = 32
0.00.404.622 I print_info: n_rot            = 20
0.00.404.623 I print_info: n_swa            = 0
0.00.404.625 I print_info: is_swa_any       = 0
0.00.404.625 I print_info: n_embd_head_k    = 80
0.00.404.626 I print_info: n_embd_head_v    = 80
0.00.404.629 I print_info: n_gqa            = 1
0.00.404.632 I print_info: n_embd_k_gqa     = 2560
0.00.404.634 I print_info: n_embd_v_gqa     = 2560
0.00.404.638 I print_info: f_norm_eps       = 1.0e-05
0.00.404.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.640 I print_info: f_logit_scale    = 0.0e+00
0.00.404.641 I print_info: f_attn_scale     = 0.0e+00
0.00.404.643 I print_info: n_ff             = 10240
0.00.404.643 I print_info: n_expert         = 0
0.00.404.644 I print_info: n_expert_used    = 0
0.00.404.644 I print_info: causal attn      = 1
0.00.404.645 I print_info: pooling type     = 0
0.00.404.645 I print_info: rope type        = 2
0.00.404.646 I print_info: rope scaling     = linear
0.00.404.647 I print_info: freq_base_train  = 10000.0
0.00.404.648 I print_info: freq_scale_train = 1
0.00.404.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.649 I print_info: rope_finetuned   = unknown
0.00.404.652 I print_info: model type       = 2.8B
0.00.404.653 I print_info: model params     = 2.78 B
0.00.404.653 I print_info: general.name     = 2.8B
0.00.404.657 I print_info: vocab type       = BPE
0.00.404.658 I print_info: n_vocab          = 50304
0.00.404.658 I print_info: n_merges         = 50009
0.00.404.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.663 I print_info: LF token         = 187 'Ċ'
0.00.404.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.665 I print_info: max token length = 1024
0.00.404.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.753.793 I load_tensors: offloading 32 repeating layers to GPU
0.00.753.802 I load_tensors: offloading output layer to GPU
0.00.753.803 I load_tensors: offloaded 33/33 layers to GPU
0.00.753.813 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.753.814 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.652.550 I llama_context: constructing llama_context
0.01.652.556 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.652.558 I llama_context: n_seq_max     = 1
0.01.652.558 I llama_context: n_ctx         = 2048
0.01.652.559 I llama_context: n_ctx_per_seq = 2048
0.01.652.559 I llama_context: n_batch       = 2048
0.01.652.560 I llama_context: n_ubatch      = 512
0.01.652.561 I llama_context: causal_attn   = 1
0.01.652.561 I llama_context: flash_attn    = 0
0.01.652.562 I llama_context: kv_unified    = true
0.01.652.568 I llama_context: freq_base     = 10000.0
0.01.652.569 I llama_context: freq_scale    = 1
0.01.653.927 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.654.301 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.655.120 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.655.125 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.663.474 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.663.480 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.663.481 I llama_context: graph nodes  = 1351
0.01.663.482 I llama_context: graph splits = 2
0.01.663.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.663.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.663.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.695.786 I main: llama threadpool init, n_threads = 1
0.01.695.803 I 
0.01.695.883 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.695.888 I 
0.01.696.027 I sampler seed: 1234
0.01.696.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.696.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.696.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.696.067 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.360.392 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23943.92 tokens per second)
0.04.360.396 I llama_perf_context_print:        load time =    1400.99 ms
0.04.360.398 I llama_perf_context_print: prompt eval time =      70.77 ms /     7 tokens (   10.11 ms per token,    98.92 tokens per second)
0.04.360.400 I llama_perf_context_print:        eval time =    2556.30 ms /   255 runs   (   10.02 ms per token,    99.75 tokens per second)
0.04.360.401 I llama_perf_context_print:       total time =    2666.44 ms /   262 tokens
0.04.360.402 I llama_perf_context_print:    graphs reused =          0

real	0m4.678s
user	0m3.526s
sys	0m1.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.133 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.985 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.958 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.000 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.001 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.027 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.028 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.029 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.297.206 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.006 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.177 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.186 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.187 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.188 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.191 I llama_model_loader: - type  f32:  258 tensors
0.00.306.192 I llama_model_loader: - type  f16:  130 tensors
0.00.306.194 I print_info: file format = GGUF V3 (latest)
0.00.306.195 I print_info: file type   = all F32 (guessed)
0.00.306.199 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.356.171 I load: special tokens cache size = 25
0.00.386.287 I load: token to piece cache size = 0.2984 MB
0.00.386.315 I print_info: arch             = gptneox
0.00.386.328 I print_info: vocab_only       = 0
0.00.386.330 I print_info: n_ctx_train      = 2048
0.00.386.330 I print_info: n_embd           = 2560
0.00.386.331 I print_info: n_layer          = 32
0.00.386.356 I print_info: n_head           = 32
0.00.386.373 I print_info: n_head_kv        = 32
0.00.386.374 I print_info: n_rot            = 20
0.00.386.374 I print_info: n_swa            = 0
0.00.386.376 I print_info: is_swa_any       = 0
0.00.386.377 I print_info: n_embd_head_k    = 80
0.00.386.377 I print_info: n_embd_head_v    = 80
0.00.386.379 I print_info: n_gqa            = 1
0.00.386.381 I print_info: n_embd_k_gqa     = 2560
0.00.386.383 I print_info: n_embd_v_gqa     = 2560
0.00.386.386 I print_info: f_norm_eps       = 1.0e-05
0.00.386.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.388 I print_info: f_logit_scale    = 0.0e+00
0.00.386.389 I print_info: f_attn_scale     = 0.0e+00
0.00.386.391 I print_info: n_ff             = 10240
0.00.386.394 I print_info: n_expert         = 0
0.00.386.394 I print_info: n_expert_used    = 0
0.00.386.395 I print_info: causal attn      = 1
0.00.386.395 I print_info: pooling type     = 0
0.00.386.395 I print_info: rope type        = 2
0.00.386.396 I print_info: rope scaling     = linear
0.00.386.397 I print_info: freq_base_train  = 10000.0
0.00.386.398 I print_info: freq_scale_train = 1
0.00.386.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.400 I print_info: rope_finetuned   = unknown
0.00.386.401 I print_info: model type       = 2.8B
0.00.386.402 I print_info: model params     = 2.78 B
0.00.386.404 I print_info: general.name     = 2.8B
0.00.386.407 I print_info: vocab type       = BPE
0.00.386.409 I print_info: n_vocab          = 50304
0.00.386.410 I print_info: n_merges         = 50009
0.00.386.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.414 I print_info: LF token         = 187 'Ċ'
0.00.386.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.415 I print_info: max token length = 1024
0.00.386.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.721.104 I load_tensors: offloading 32 repeating layers to GPU
0.00.721.115 I load_tensors: offloading output layer to GPU
0.00.721.116 I load_tensors: offloaded 33/33 layers to GPU
0.00.721.126 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.721.127 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.586.460 I llama_context: constructing llama_context
0.01.586.466 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.586.468 I llama_context: n_seq_max     = 1
0.01.586.469 I llama_context: n_ctx         = 2048
0.01.586.469 I llama_context: n_ctx_per_seq = 2048
0.01.586.469 I llama_context: n_batch       = 512
0.01.586.470 I llama_context: n_ubatch      = 512
0.01.586.471 I llama_context: causal_attn   = 1
0.01.586.471 I llama_context: flash_attn    = 0
0.01.586.472 I llama_context: kv_unified    = true
0.01.586.478 I llama_context: freq_base     = 10000.0
0.01.586.479 I llama_context: freq_scale    = 1
0.01.587.833 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.588.192 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.589.002 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.589.008 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.597.211 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.597.217 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.597.218 I llama_context: graph nodes  = 1351
0.01.597.219 I llama_context: graph splits = 2
0.01.597.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.597.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.597.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.627.300 I 
0.01.627.400 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.627.421 I perplexity: tokenizing the input ..
0.02.376.411 I perplexity: tokenization took 748.975 ms
0.02.376.760 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.930.661 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.328.202 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.331.526 I llama_perf_context_print:        load time =    1353.29 ms
0.04.331.528 I llama_perf_context_print: prompt eval time =    1595.97 ms /  8192 tokens (    0.19 ms per token,  5132.92 tokens per second)
0.04.331.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.331.532 I llama_perf_context_print:       total time =    2704.24 ms /  8193 tokens
0.04.331.534 I llama_perf_context_print:    graphs reused =          0

real	0m4.652s
user	0m4.361s
sys	0m1.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.265.399 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.022 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.023 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.023 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.472 I llama_model_loader: - type  f32:  258 tensors
0.00.298.472 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.475 I print_info: file format = GGUF V3 (latest)
0.00.298.475 I print_info: file type   = Q8_0
0.00.298.480 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.993 I load: special tokens cache size = 25
0.00.370.943 I load: token to piece cache size = 0.2984 MB
0.00.370.966 I print_info: arch             = gptneox
0.00.370.967 I print_info: vocab_only       = 0
0.00.370.967 I print_info: n_ctx_train      = 2048
0.00.370.968 I print_info: n_embd           = 2560
0.00.370.968 I print_info: n_layer          = 32
0.00.370.992 I print_info: n_head           = 32
0.00.370.999 I print_info: n_head_kv        = 32
0.00.370.999 I print_info: n_rot            = 20
0.00.371.000 I print_info: n_swa            = 0
0.00.371.001 I print_info: is_swa_any       = 0
0.00.371.001 I print_info: n_embd_head_k    = 80
0.00.371.002 I print_info: n_embd_head_v    = 80
0.00.371.005 I print_info: n_gqa            = 1
0.00.371.007 I print_info: n_embd_k_gqa     = 2560
0.00.371.009 I print_info: n_embd_v_gqa     = 2560
0.00.371.011 I print_info: f_norm_eps       = 1.0e-05
0.00.371.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.014 I print_info: f_logit_scale    = 0.0e+00
0.00.371.014 I print_info: f_attn_scale     = 0.0e+00
0.00.371.016 I print_info: n_ff             = 10240
0.00.371.017 I print_info: n_expert         = 0
0.00.371.018 I print_info: n_expert_used    = 0
0.00.371.018 I print_info: causal attn      = 1
0.00.371.019 I print_info: pooling type     = 0
0.00.371.019 I print_info: rope type        = 2
0.00.371.019 I print_info: rope scaling     = linear
0.00.371.021 I print_info: freq_base_train  = 10000.0
0.00.371.022 I print_info: freq_scale_train = 1
0.00.371.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.023 I print_info: rope_finetuned   = unknown
0.00.371.027 I print_info: model type       = 2.8B
0.00.371.028 I print_info: model params     = 2.78 B
0.00.371.029 I print_info: general.name     = 2.8B
0.00.371.031 I print_info: vocab type       = BPE
0.00.371.032 I print_info: n_vocab          = 50304
0.00.371.033 I print_info: n_merges         = 50009
0.00.371.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.037 I print_info: LF token         = 187 'Ċ'
0.00.371.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.038 I print_info: max token length = 1024
0.00.371.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.195 I load_tensors: offloading 32 repeating layers to GPU
0.00.567.205 I load_tensors: offloading output layer to GPU
0.00.567.205 I load_tensors: offloaded 33/33 layers to GPU
0.00.567.215 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.567.217 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.092.973 I llama_context: constructing llama_context
0.01.092.980 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.092.982 I llama_context: n_seq_max     = 1
0.01.092.982 I llama_context: n_ctx         = 2048
0.01.092.983 I llama_context: n_ctx_per_seq = 2048
0.01.092.983 I llama_context: n_batch       = 2048
0.01.092.983 I llama_context: n_ubatch      = 512
0.01.092.984 I llama_context: causal_attn   = 1
0.01.092.985 I llama_context: flash_attn    = 0
0.01.092.985 I llama_context: kv_unified    = true
0.01.092.991 I llama_context: freq_base     = 10000.0
0.01.092.993 I llama_context: freq_scale    = 1
0.01.094.334 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.094.702 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.095.510 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.095.516 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.103.680 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.103.686 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.103.687 I llama_context: graph nodes  = 1351
0.01.103.688 I llama_context: graph splits = 2
0.01.103.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.104.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.104.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.137.541 I main: llama threadpool init, n_threads = 1
0.01.137.558 I 
0.01.137.638 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.137.643 I 
0.01.137.754 I sampler seed: 1234
0.01.137.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.137.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.137.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.137.774 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.261.441 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23206.56 tokens per second)
0.03.261.446 I llama_perf_context_print:        load time =     870.43 ms
0.03.261.448 I llama_perf_context_print: prompt eval time =      63.87 ms /     7 tokens (    9.12 ms per token,   109.60 tokens per second)
0.03.261.450 I llama_perf_context_print:        eval time =    2021.75 ms /   255 runs   (    7.93 ms per token,   126.13 tokens per second)
0.03.261.451 I llama_perf_context_print:       total time =    2125.61 ms /   262 tokens
0.03.261.452 I llama_perf_context_print:    graphs reused =          0

real	0m3.561s
user	0m2.671s
sys	0m0.893s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.074 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.912 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.559 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.560 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.560 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.113 I llama_model_loader: - type  f32:  258 tensors
0.00.309.114 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.116 I print_info: file format = GGUF V3 (latest)
0.00.309.117 I print_info: file type   = Q8_0
0.00.309.120 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.359.955 I load: special tokens cache size = 25
0.00.381.684 I load: token to piece cache size = 0.2984 MB
0.00.381.705 I print_info: arch             = gptneox
0.00.381.707 I print_info: vocab_only       = 0
0.00.381.708 I print_info: n_ctx_train      = 2048
0.00.381.708 I print_info: n_embd           = 2560
0.00.381.708 I print_info: n_layer          = 32
0.00.381.728 I print_info: n_head           = 32
0.00.381.731 I print_info: n_head_kv        = 32
0.00.381.731 I print_info: n_rot            = 20
0.00.381.732 I print_info: n_swa            = 0
0.00.381.733 I print_info: is_swa_any       = 0
0.00.381.734 I print_info: n_embd_head_k    = 80
0.00.381.734 I print_info: n_embd_head_v    = 80
0.00.381.737 I print_info: n_gqa            = 1
0.00.381.738 I print_info: n_embd_k_gqa     = 2560
0.00.381.740 I print_info: n_embd_v_gqa     = 2560
0.00.381.742 I print_info: f_norm_eps       = 1.0e-05
0.00.381.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.745 I print_info: f_logit_scale    = 0.0e+00
0.00.381.746 I print_info: f_attn_scale     = 0.0e+00
0.00.381.747 I print_info: n_ff             = 10240
0.00.381.748 I print_info: n_expert         = 0
0.00.381.748 I print_info: n_expert_used    = 0
0.00.381.749 I print_info: causal attn      = 1
0.00.381.750 I print_info: pooling type     = 0
0.00.381.750 I print_info: rope type        = 2
0.00.381.751 I print_info: rope scaling     = linear
0.00.381.752 I print_info: freq_base_train  = 10000.0
0.00.381.753 I print_info: freq_scale_train = 1
0.00.381.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.754 I print_info: rope_finetuned   = unknown
0.00.381.755 I print_info: model type       = 2.8B
0.00.381.756 I print_info: model params     = 2.78 B
0.00.381.756 I print_info: general.name     = 2.8B
0.00.381.759 I print_info: vocab type       = BPE
0.00.381.760 I print_info: n_vocab          = 50304
0.00.381.760 I print_info: n_merges         = 50009
0.00.381.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.763 I print_info: LF token         = 187 'Ċ'
0.00.381.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.765 I print_info: max token length = 1024
0.00.381.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.077 I load_tensors: offloading 32 repeating layers to GPU
0.00.570.090 I load_tensors: offloading output layer to GPU
0.00.570.091 I load_tensors: offloaded 33/33 layers to GPU
0.00.570.100 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.570.102 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.040.238 I llama_context: constructing llama_context
0.01.040.246 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.040.247 I llama_context: n_seq_max     = 1
0.01.040.248 I llama_context: n_ctx         = 2048
0.01.040.248 I llama_context: n_ctx_per_seq = 2048
0.01.040.249 I llama_context: n_batch       = 512
0.01.040.249 I llama_context: n_ubatch      = 512
0.01.040.250 I llama_context: causal_attn   = 1
0.01.040.251 I llama_context: flash_attn    = 0
0.01.040.252 I llama_context: kv_unified    = true
0.01.040.258 I llama_context: freq_base     = 10000.0
0.01.040.259 I llama_context: freq_scale    = 1
0.01.041.611 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.041.962 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.042.774 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.042.780 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.051.850 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.051.857 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.051.858 I llama_context: graph nodes  = 1351
0.01.051.858 I llama_context: graph splits = 2
0.01.051.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.052.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.052.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.728 I 
0.01.085.814 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.085.827 I perplexity: tokenizing the input ..
0.01.855.489 I perplexity: tokenization took 769.65 ms
0.01.855.926 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.442.165 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.969.411 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.974.995 I llama_perf_context_print:        load time =     808.79 ms
0.03.974.998 I llama_perf_context_print: prompt eval time =    1763.53 ms /  8192 tokens (    0.22 ms per token,  4645.22 tokens per second)
0.03.975.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.975.001 I llama_perf_context_print:       total time =    2889.28 ms /  8193 tokens
0.03.975.002 I llama_perf_context_print:    graphs reused =          0

real	0m4.292s
user	0m4.201s
sys	0m1.057s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.263.344 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.538 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.538 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.539 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.905 I llama_model_loader: - type  f32:  258 tensors
0.00.294.906 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.909 I print_info: file format = GGUF V3 (latest)
0.00.294.909 I print_info: file type   = Q4_0
0.00.294.912 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.344 I load: special tokens cache size = 25
0.00.367.087 I load: token to piece cache size = 0.2984 MB
0.00.367.110 I print_info: arch             = gptneox
0.00.367.112 I print_info: vocab_only       = 0
0.00.367.114 I print_info: n_ctx_train      = 2048
0.00.367.114 I print_info: n_embd           = 2560
0.00.367.115 I print_info: n_layer          = 32
0.00.367.137 I print_info: n_head           = 32
0.00.367.140 I print_info: n_head_kv        = 32
0.00.367.140 I print_info: n_rot            = 20
0.00.367.141 I print_info: n_swa            = 0
0.00.367.143 I print_info: is_swa_any       = 0
0.00.367.144 I print_info: n_embd_head_k    = 80
0.00.367.144 I print_info: n_embd_head_v    = 80
0.00.367.146 I print_info: n_gqa            = 1
0.00.367.148 I print_info: n_embd_k_gqa     = 2560
0.00.367.150 I print_info: n_embd_v_gqa     = 2560
0.00.367.152 I print_info: f_norm_eps       = 1.0e-05
0.00.367.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.155 I print_info: f_logit_scale    = 0.0e+00
0.00.367.156 I print_info: f_attn_scale     = 0.0e+00
0.00.367.158 I print_info: n_ff             = 10240
0.00.367.158 I print_info: n_expert         = 0
0.00.367.159 I print_info: n_expert_used    = 0
0.00.367.159 I print_info: causal attn      = 1
0.00.367.160 I print_info: pooling type     = 0
0.00.367.161 I print_info: rope type        = 2
0.00.367.161 I print_info: rope scaling     = linear
0.00.367.163 I print_info: freq_base_train  = 10000.0
0.00.367.164 I print_info: freq_scale_train = 1
0.00.367.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.165 I print_info: rope_finetuned   = unknown
0.00.367.166 I print_info: model type       = 2.8B
0.00.367.167 I print_info: model params     = 2.78 B
0.00.367.168 I print_info: general.name     = 2.8B
0.00.367.171 I print_info: vocab type       = BPE
0.00.367.172 I print_info: n_vocab          = 50304
0.00.367.173 I print_info: n_merges         = 50009
0.00.367.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.176 I print_info: LF token         = 187 'Ċ'
0.00.367.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.178 I print_info: max token length = 1024
0.00.367.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.848 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.861 I load_tensors: offloading output layer to GPU
0.00.480.861 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.871 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.873 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.771.999 I llama_context: constructing llama_context
0.00.772.006 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.772.007 I llama_context: n_seq_max     = 1
0.00.772.008 I llama_context: n_ctx         = 2048
0.00.772.008 I llama_context: n_ctx_per_seq = 2048
0.00.772.009 I llama_context: n_batch       = 2048
0.00.772.009 I llama_context: n_ubatch      = 512
0.00.772.010 I llama_context: causal_attn   = 1
0.00.772.010 I llama_context: flash_attn    = 0
0.00.772.011 I llama_context: kv_unified    = true
0.00.772.017 I llama_context: freq_base     = 10000.0
0.00.772.018 I llama_context: freq_scale    = 1
0.00.773.379 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.745 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.558 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.564 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.782.811 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.782.818 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.819 I llama_context: graph nodes  = 1351
0.00.782.819 I llama_context: graph splits = 2
0.00.782.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.924 I main: llama threadpool init, n_threads = 1
0.00.815.941 I 
0.00.816.024 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.816.029 I 
0.00.816.150 I sampler seed: 1234
0.00.816.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.816.174 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.509.246 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23361.17 tokens per second)
0.02.509.251 I llama_perf_context_print:        load time =     550.97 ms
0.02.509.253 I llama_perf_context_print: prompt eval time =      58.67 ms /     7 tokens (    8.38 ms per token,   119.30 tokens per second)
0.02.509.254 I llama_perf_context_print:        eval time =    1597.38 ms /   255 runs   (    6.26 ms per token,   159.64 tokens per second)
0.02.509.255 I llama_perf_context_print:       total time =    1694.92 ms /   262 tokens
0.02.509.257 I llama_perf_context_print:    graphs reused =          0

real	0m2.801s
user	0m2.095s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.240 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.698 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.078 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.080 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.080 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.667 I llama_model_loader: - type  f32:  258 tensors
0.00.293.668 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.671 I print_info: file format = GGUF V3 (latest)
0.00.293.672 I print_info: file type   = Q4_0
0.00.293.674 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.683 I load: special tokens cache size = 25
0.00.366.422 I load: token to piece cache size = 0.2984 MB
0.00.366.442 I print_info: arch             = gptneox
0.00.366.443 I print_info: vocab_only       = 0
0.00.366.443 I print_info: n_ctx_train      = 2048
0.00.366.444 I print_info: n_embd           = 2560
0.00.366.446 I print_info: n_layer          = 32
0.00.366.466 I print_info: n_head           = 32
0.00.366.469 I print_info: n_head_kv        = 32
0.00.366.469 I print_info: n_rot            = 20
0.00.366.470 I print_info: n_swa            = 0
0.00.366.471 I print_info: is_swa_any       = 0
0.00.366.472 I print_info: n_embd_head_k    = 80
0.00.366.472 I print_info: n_embd_head_v    = 80
0.00.366.474 I print_info: n_gqa            = 1
0.00.366.476 I print_info: n_embd_k_gqa     = 2560
0.00.366.478 I print_info: n_embd_v_gqa     = 2560
0.00.366.479 I print_info: f_norm_eps       = 1.0e-05
0.00.366.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.485 I print_info: f_logit_scale    = 0.0e+00
0.00.366.486 I print_info: f_attn_scale     = 0.0e+00
0.00.366.488 I print_info: n_ff             = 10240
0.00.366.489 I print_info: n_expert         = 0
0.00.366.489 I print_info: n_expert_used    = 0
0.00.366.490 I print_info: causal attn      = 1
0.00.366.490 I print_info: pooling type     = 0
0.00.366.491 I print_info: rope type        = 2
0.00.366.491 I print_info: rope scaling     = linear
0.00.366.493 I print_info: freq_base_train  = 10000.0
0.00.366.494 I print_info: freq_scale_train = 1
0.00.366.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.495 I print_info: rope_finetuned   = unknown
0.00.366.499 I print_info: model type       = 2.8B
0.00.366.501 I print_info: model params     = 2.78 B
0.00.366.501 I print_info: general.name     = 2.8B
0.00.366.504 I print_info: vocab type       = BPE
0.00.366.505 I print_info: n_vocab          = 50304
0.00.366.505 I print_info: n_merges         = 50009
0.00.366.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.511 I print_info: LF token         = 187 'Ċ'
0.00.366.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.512 I print_info: max token length = 1024
0.00.366.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.037 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.050 I load_tensors: offloading output layer to GPU
0.00.480.050 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.061 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.064 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.589 I llama_context: constructing llama_context
0.00.745.596 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.745.597 I llama_context: n_seq_max     = 1
0.00.745.598 I llama_context: n_ctx         = 2048
0.00.745.598 I llama_context: n_ctx_per_seq = 2048
0.00.745.599 I llama_context: n_batch       = 512
0.00.745.599 I llama_context: n_ubatch      = 512
0.00.745.600 I llama_context: causal_attn   = 1
0.00.745.601 I llama_context: flash_attn    = 0
0.00.745.601 I llama_context: kv_unified    = true
0.00.745.608 I llama_context: freq_base     = 10000.0
0.00.745.609 I llama_context: freq_scale    = 1
0.00.746.953 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.328 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.144 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.150 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.756.635 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.756.642 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.643 I llama_context: graph nodes  = 1351
0.00.756.643 I llama_context: graph splits = 2
0.00.756.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.246 I 
0.00.788.343 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.356 I perplexity: tokenizing the input ..
0.01.542.027 I perplexity: tokenization took 753.659 ms
0.01.542.350 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.174.923 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.827.656 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.830.982 I llama_perf_context_print:        load time =     526.52 ms
0.03.830.986 I llama_perf_context_print: prompt eval time =    1935.56 ms /  8192 tokens (    0.24 ms per token,  4232.37 tokens per second)
0.03.830.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.830.989 I llama_perf_context_print:       total time =    3042.74 ms /  8193 tokens
0.03.830.990 I llama_perf_context_print:    graphs reused =          0

real	0m4.137s
user	0m4.156s
sys	0m0.961s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.269.238 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.757 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.687 I llama_model_loader: - type  f32:  258 tensors
0.00.301.688 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.691 I print_info: file format = GGUF V3 (latest)
0.00.301.691 I print_info: file type   = Q4_1
0.00.301.694 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.985 I load: special tokens cache size = 25
0.00.373.710 I load: token to piece cache size = 0.2984 MB
0.00.373.731 I print_info: arch             = gptneox
0.00.373.732 I print_info: vocab_only       = 0
0.00.373.733 I print_info: n_ctx_train      = 2048
0.00.373.735 I print_info: n_embd           = 2560
0.00.373.738 I print_info: n_layer          = 32
0.00.373.758 I print_info: n_head           = 32
0.00.373.761 I print_info: n_head_kv        = 32
0.00.373.761 I print_info: n_rot            = 20
0.00.373.762 I print_info: n_swa            = 0
0.00.373.763 I print_info: is_swa_any       = 0
0.00.373.765 I print_info: n_embd_head_k    = 80
0.00.373.765 I print_info: n_embd_head_v    = 80
0.00.373.767 I print_info: n_gqa            = 1
0.00.373.770 I print_info: n_embd_k_gqa     = 2560
0.00.373.772 I print_info: n_embd_v_gqa     = 2560
0.00.373.773 I print_info: f_norm_eps       = 1.0e-05
0.00.373.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.776 I print_info: f_logit_scale    = 0.0e+00
0.00.373.777 I print_info: f_attn_scale     = 0.0e+00
0.00.373.779 I print_info: n_ff             = 10240
0.00.373.780 I print_info: n_expert         = 0
0.00.373.780 I print_info: n_expert_used    = 0
0.00.373.780 I print_info: causal attn      = 1
0.00.373.781 I print_info: pooling type     = 0
0.00.373.781 I print_info: rope type        = 2
0.00.373.781 I print_info: rope scaling     = linear
0.00.373.783 I print_info: freq_base_train  = 10000.0
0.00.373.784 I print_info: freq_scale_train = 1
0.00.373.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.785 I print_info: rope_finetuned   = unknown
0.00.373.786 I print_info: model type       = 2.8B
0.00.373.788 I print_info: model params     = 2.78 B
0.00.373.788 I print_info: general.name     = 2.8B
0.00.373.791 I print_info: vocab type       = BPE
0.00.373.792 I print_info: n_vocab          = 50304
0.00.373.792 I print_info: n_merges         = 50009
0.00.373.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.800 I print_info: LF token         = 187 'Ċ'
0.00.373.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.801 I print_info: max token length = 1024
0.00.373.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.706 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.716 I load_tensors: offloading output layer to GPU
0.00.487.717 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.727 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.729 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.807.494 I llama_context: constructing llama_context
0.00.807.500 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.807.502 I llama_context: n_seq_max     = 1
0.00.807.503 I llama_context: n_ctx         = 2048
0.00.807.503 I llama_context: n_ctx_per_seq = 2048
0.00.807.504 I llama_context: n_batch       = 2048
0.00.807.504 I llama_context: n_ubatch      = 512
0.00.807.505 I llama_context: causal_attn   = 1
0.00.807.505 I llama_context: flash_attn    = 0
0.00.807.506 I llama_context: kv_unified    = true
0.00.807.512 I llama_context: freq_base     = 10000.0
0.00.807.513 I llama_context: freq_scale    = 1
0.00.808.876 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.263 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.075 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.081 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.818.527 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.818.535 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.536 I llama_context: graph nodes  = 1351
0.00.818.536 I llama_context: graph splits = 2
0.00.818.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.472 I main: llama threadpool init, n_threads = 1
0.00.851.488 I 
0.00.851.566 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.571 I 
0.00.851.691 I sampler seed: 1234
0.00.851.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.723 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.553.693 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23557.86 tokens per second)
0.02.553.698 I llama_perf_context_print:        load time =     580.48 ms
0.02.553.736 I llama_perf_context_print: prompt eval time =      59.05 ms /     7 tokens (    8.44 ms per token,   118.55 tokens per second)
0.02.553.746 I llama_perf_context_print:        eval time =    1605.25 ms /   255 runs   (    6.30 ms per token,   158.85 tokens per second)
0.02.553.748 I llama_perf_context_print:       total time =    1703.97 ms /   262 tokens
0.02.553.748 I llama_perf_context_print:    graphs reused =          0

real	0m2.859s
user	0m2.166s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.146 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.200 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.320 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.322 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.061 I llama_model_loader: - type  f32:  258 tensors
0.00.306.062 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.066 I print_info: file format = GGUF V3 (latest)
0.00.306.068 I print_info: file type   = Q4_1
0.00.306.070 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.357.740 I load: special tokens cache size = 25
0.00.379.461 I load: token to piece cache size = 0.2984 MB
0.00.379.483 I print_info: arch             = gptneox
0.00.379.483 I print_info: vocab_only       = 0
0.00.379.486 I print_info: n_ctx_train      = 2048
0.00.379.487 I print_info: n_embd           = 2560
0.00.379.487 I print_info: n_layer          = 32
0.00.379.509 I print_info: n_head           = 32
0.00.379.511 I print_info: n_head_kv        = 32
0.00.379.511 I print_info: n_rot            = 20
0.00.379.512 I print_info: n_swa            = 0
0.00.379.513 I print_info: is_swa_any       = 0
0.00.379.514 I print_info: n_embd_head_k    = 80
0.00.379.514 I print_info: n_embd_head_v    = 80
0.00.379.517 I print_info: n_gqa            = 1
0.00.379.519 I print_info: n_embd_k_gqa     = 2560
0.00.379.520 I print_info: n_embd_v_gqa     = 2560
0.00.379.523 I print_info: f_norm_eps       = 1.0e-05
0.00.379.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.526 I print_info: f_logit_scale    = 0.0e+00
0.00.379.527 I print_info: f_attn_scale     = 0.0e+00
0.00.379.528 I print_info: n_ff             = 10240
0.00.379.529 I print_info: n_expert         = 0
0.00.379.530 I print_info: n_expert_used    = 0
0.00.379.530 I print_info: causal attn      = 1
0.00.379.531 I print_info: pooling type     = 0
0.00.379.531 I print_info: rope type        = 2
0.00.379.532 I print_info: rope scaling     = linear
0.00.379.533 I print_info: freq_base_train  = 10000.0
0.00.379.534 I print_info: freq_scale_train = 1
0.00.379.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.536 I print_info: rope_finetuned   = unknown
0.00.379.538 I print_info: model type       = 2.8B
0.00.379.540 I print_info: model params     = 2.78 B
0.00.379.540 I print_info: general.name     = 2.8B
0.00.379.543 I print_info: vocab type       = BPE
0.00.379.544 I print_info: n_vocab          = 50304
0.00.379.544 I print_info: n_merges         = 50009
0.00.379.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.547 I print_info: LF token         = 187 'Ċ'
0.00.379.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.550 I print_info: max token length = 1024
0.00.379.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.460 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.473 I load_tensors: offloading output layer to GPU
0.00.494.474 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.484 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.486 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.792.118 I llama_context: constructing llama_context
0.00.792.126 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.792.127 I llama_context: n_seq_max     = 1
0.00.792.128 I llama_context: n_ctx         = 2048
0.00.792.128 I llama_context: n_ctx_per_seq = 2048
0.00.792.129 I llama_context: n_batch       = 512
0.00.792.129 I llama_context: n_ubatch      = 512
0.00.792.130 I llama_context: causal_attn   = 1
0.00.792.131 I llama_context: flash_attn    = 0
0.00.792.131 I llama_context: kv_unified    = true
0.00.792.137 I llama_context: freq_base     = 10000.0
0.00.792.139 I llama_context: freq_scale    = 1
0.00.793.502 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.870 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.684 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.690 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.802.904 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.802.911 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.911 I llama_context: graph nodes  = 1351
0.00.802.912 I llama_context: graph splits = 2
0.00.802.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.794 I 
0.00.833.889 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.833.902 I perplexity: tokenizing the input ..
0.01.644.413 I perplexity: tokenization took 810.497 ms
0.01.644.740 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.283.217 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.950.764 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.954.190 I llama_perf_context_print:        load time =     560.57 ms
0.03.954.193 I llama_perf_context_print: prompt eval time =    1940.91 ms /  8192 tokens (    0.24 ms per token,  4220.69 tokens per second)
0.03.954.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.954.195 I llama_perf_context_print:       total time =    3120.40 ms /  8193 tokens
0.03.954.196 I llama_perf_context_print:    graphs reused =          0

real	0m4.264s
user	0m4.305s
sys	0m0.973s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.591 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.271.051 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.814 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.815 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.815 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.480 I llama_model_loader: - type  f32:  258 tensors
0.00.303.480 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.495 I print_info: file format = GGUF V3 (latest)
0.00.303.496 I print_info: file type   = Q5_0
0.00.303.499 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.414 I load: special tokens cache size = 25
0.00.375.565 I load: token to piece cache size = 0.2984 MB
0.00.375.587 I print_info: arch             = gptneox
0.00.375.589 I print_info: vocab_only       = 0
0.00.375.590 I print_info: n_ctx_train      = 2048
0.00.375.591 I print_info: n_embd           = 2560
0.00.375.592 I print_info: n_layer          = 32
0.00.375.614 I print_info: n_head           = 32
0.00.375.617 I print_info: n_head_kv        = 32
0.00.375.617 I print_info: n_rot            = 20
0.00.375.618 I print_info: n_swa            = 0
0.00.375.619 I print_info: is_swa_any       = 0
0.00.375.619 I print_info: n_embd_head_k    = 80
0.00.375.620 I print_info: n_embd_head_v    = 80
0.00.375.622 I print_info: n_gqa            = 1
0.00.375.624 I print_info: n_embd_k_gqa     = 2560
0.00.375.625 I print_info: n_embd_v_gqa     = 2560
0.00.375.627 I print_info: f_norm_eps       = 1.0e-05
0.00.375.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.631 I print_info: f_logit_scale    = 0.0e+00
0.00.375.632 I print_info: f_attn_scale     = 0.0e+00
0.00.375.634 I print_info: n_ff             = 10240
0.00.375.635 I print_info: n_expert         = 0
0.00.375.636 I print_info: n_expert_used    = 0
0.00.375.636 I print_info: causal attn      = 1
0.00.375.637 I print_info: pooling type     = 0
0.00.375.637 I print_info: rope type        = 2
0.00.375.638 I print_info: rope scaling     = linear
0.00.375.639 I print_info: freq_base_train  = 10000.0
0.00.375.640 I print_info: freq_scale_train = 1
0.00.375.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.641 I print_info: rope_finetuned   = unknown
0.00.375.642 I print_info: model type       = 2.8B
0.00.375.644 I print_info: model params     = 2.78 B
0.00.375.645 I print_info: general.name     = 2.8B
0.00.375.648 I print_info: vocab type       = BPE
0.00.375.649 I print_info: n_vocab          = 50304
0.00.375.650 I print_info: n_merges         = 50009
0.00.375.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.657 I print_info: LF token         = 187 'Ċ'
0.00.375.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.659 I print_info: max token length = 1024
0.00.375.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.455 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.467 I load_tensors: offloading output layer to GPU
0.00.499.468 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.478 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.480 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.857.418 I llama_context: constructing llama_context
0.00.857.425 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.857.427 I llama_context: n_seq_max     = 1
0.00.857.427 I llama_context: n_ctx         = 2048
0.00.857.428 I llama_context: n_ctx_per_seq = 2048
0.00.857.429 I llama_context: n_batch       = 2048
0.00.857.429 I llama_context: n_ubatch      = 512
0.00.857.430 I llama_context: causal_attn   = 1
0.00.857.431 I llama_context: flash_attn    = 0
0.00.857.431 I llama_context: kv_unified    = true
0.00.857.438 I llama_context: freq_base     = 10000.0
0.00.857.439 I llama_context: freq_scale    = 1
0.00.858.837 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.190 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.003 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.009 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.868.493 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.868.500 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.501 I llama_context: graph nodes  = 1351
0.00.868.502 I llama_context: graph splits = 2
0.00.868.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.976 I main: llama threadpool init, n_threads = 1
0.00.903.994 I 
0.00.904.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.081 I 
0.00.904.201 I sampler seed: 1234
0.00.904.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.904.241 I 
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

0.02.745.957 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23361.17 tokens per second)
0.02.745.964 I llama_perf_context_print:        load time =     630.66 ms
0.02.745.966 I llama_perf_context_print: prompt eval time =      60.12 ms /     7 tokens (    8.59 ms per token,   116.44 tokens per second)
0.02.745.968 I llama_perf_context_print:        eval time =    1744.19 ms /   255 runs   (    6.84 ms per token,   146.20 tokens per second)
0.02.745.969 I llama_perf_context_print:       total time =    1844.24 ms /   262 tokens
0.02.745.971 I llama_perf_context_print:    graphs reused =          0

real	0m3.039s
user	0m2.285s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.150 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.419 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.893 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.893 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.287 I llama_model_loader: - type  f32:  258 tensors
0.00.308.288 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.291 I print_info: file format = GGUF V3 (latest)
0.00.308.291 I print_info: file type   = Q5_0
0.00.308.294 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.360.043 I load: special tokens cache size = 25
0.00.382.385 I load: token to piece cache size = 0.2984 MB
0.00.382.413 I print_info: arch             = gptneox
0.00.382.414 I print_info: vocab_only       = 0
0.00.382.414 I print_info: n_ctx_train      = 2048
0.00.382.415 I print_info: n_embd           = 2560
0.00.382.415 I print_info: n_layer          = 32
0.00.382.440 I print_info: n_head           = 32
0.00.382.447 I print_info: n_head_kv        = 32
0.00.382.447 I print_info: n_rot            = 20
0.00.382.448 I print_info: n_swa            = 0
0.00.382.449 I print_info: is_swa_any       = 0
0.00.382.450 I print_info: n_embd_head_k    = 80
0.00.382.450 I print_info: n_embd_head_v    = 80
0.00.382.453 I print_info: n_gqa            = 1
0.00.382.455 I print_info: n_embd_k_gqa     = 2560
0.00.382.457 I print_info: n_embd_v_gqa     = 2560
0.00.382.459 I print_info: f_norm_eps       = 1.0e-05
0.00.382.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.461 I print_info: f_logit_scale    = 0.0e+00
0.00.382.462 I print_info: f_attn_scale     = 0.0e+00
0.00.382.463 I print_info: n_ff             = 10240
0.00.382.464 I print_info: n_expert         = 0
0.00.382.465 I print_info: n_expert_used    = 0
0.00.382.466 I print_info: causal attn      = 1
0.00.382.467 I print_info: pooling type     = 0
0.00.382.467 I print_info: rope type        = 2
0.00.382.467 I print_info: rope scaling     = linear
0.00.382.469 I print_info: freq_base_train  = 10000.0
0.00.382.470 I print_info: freq_scale_train = 1
0.00.382.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.471 I print_info: rope_finetuned   = unknown
0.00.382.472 I print_info: model type       = 2.8B
0.00.382.474 I print_info: model params     = 2.78 B
0.00.382.474 I print_info: general.name     = 2.8B
0.00.382.477 I print_info: vocab type       = BPE
0.00.382.479 I print_info: n_vocab          = 50304
0.00.382.479 I print_info: n_merges         = 50009
0.00.382.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.483 I print_info: LF token         = 187 'Ċ'
0.00.382.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.484 I print_info: max token length = 1024
0.00.382.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.652 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.665 I load_tensors: offloading output layer to GPU
0.00.507.666 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.676 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.507.678 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.824.930 I llama_context: constructing llama_context
0.00.824.937 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.824.939 I llama_context: n_seq_max     = 1
0.00.824.940 I llama_context: n_ctx         = 2048
0.00.824.940 I llama_context: n_ctx_per_seq = 2048
0.00.824.940 I llama_context: n_batch       = 512
0.00.824.941 I llama_context: n_ubatch      = 512
0.00.824.942 I llama_context: causal_attn   = 1
0.00.824.942 I llama_context: flash_attn    = 0
0.00.824.943 I llama_context: kv_unified    = true
0.00.824.948 I llama_context: freq_base     = 10000.0
0.00.824.950 I llama_context: freq_scale    = 1
0.00.826.298 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.726 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.539 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.544 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.835.755 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.835.762 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.762 I llama_context: graph nodes  = 1351
0.00.835.763 I llama_context: graph splits = 2
0.00.835.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.217 I 
0.00.867.310 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.867.323 I perplexity: tokenizing the input ..
0.01.636.329 I perplexity: tokenization took 768.995 ms
0.01.636.660 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.013 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.771.094 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.774.907 I llama_perf_context_print:        load time =     590.77 ms
0.03.774.910 I llama_perf_context_print: prompt eval time =    1779.38 ms /  8192 tokens (    0.22 ms per token,  4603.84 tokens per second)
0.03.774.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.774.912 I llama_perf_context_print:       total time =    2907.70 ms /  8193 tokens
0.03.774.913 I llama_perf_context_print:    graphs reused =          0

real	0m4.083s
user	0m4.103s
sys	0m0.948s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.270.748 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.652 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.652 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.653 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.050 I llama_model_loader: - type  f32:  258 tensors
0.00.303.050 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.053 I print_info: file format = GGUF V3 (latest)
0.00.303.054 I print_info: file type   = Q5_1
0.00.303.057 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.353.689 I load: special tokens cache size = 25
0.00.375.533 I load: token to piece cache size = 0.2984 MB
0.00.375.553 I print_info: arch             = gptneox
0.00.375.554 I print_info: vocab_only       = 0
0.00.375.554 I print_info: n_ctx_train      = 2048
0.00.375.555 I print_info: n_embd           = 2560
0.00.375.555 I print_info: n_layer          = 32
0.00.375.575 I print_info: n_head           = 32
0.00.375.578 I print_info: n_head_kv        = 32
0.00.375.578 I print_info: n_rot            = 20
0.00.375.579 I print_info: n_swa            = 0
0.00.375.581 I print_info: is_swa_any       = 0
0.00.375.581 I print_info: n_embd_head_k    = 80
0.00.375.582 I print_info: n_embd_head_v    = 80
0.00.375.584 I print_info: n_gqa            = 1
0.00.375.586 I print_info: n_embd_k_gqa     = 2560
0.00.375.587 I print_info: n_embd_v_gqa     = 2560
0.00.375.589 I print_info: f_norm_eps       = 1.0e-05
0.00.375.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.591 I print_info: f_logit_scale    = 0.0e+00
0.00.375.592 I print_info: f_attn_scale     = 0.0e+00
0.00.375.594 I print_info: n_ff             = 10240
0.00.375.594 I print_info: n_expert         = 0
0.00.375.595 I print_info: n_expert_used    = 0
0.00.375.595 I print_info: causal attn      = 1
0.00.375.596 I print_info: pooling type     = 0
0.00.375.599 I print_info: rope type        = 2
0.00.375.600 I print_info: rope scaling     = linear
0.00.375.601 I print_info: freq_base_train  = 10000.0
0.00.375.603 I print_info: freq_scale_train = 1
0.00.375.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.604 I print_info: rope_finetuned   = unknown
0.00.375.605 I print_info: model type       = 2.8B
0.00.375.606 I print_info: model params     = 2.78 B
0.00.375.607 I print_info: general.name     = 2.8B
0.00.375.610 I print_info: vocab type       = BPE
0.00.375.611 I print_info: n_vocab          = 50304
0.00.375.612 I print_info: n_merges         = 50009
0.00.375.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.615 I print_info: LF token         = 187 'Ċ'
0.00.375.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.617 I print_info: max token length = 1024
0.00.375.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.669 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.681 I load_tensors: offloading output layer to GPU
0.00.509.681 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.691 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.693 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.883.654 I llama_context: constructing llama_context
0.00.883.660 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.883.662 I llama_context: n_seq_max     = 1
0.00.883.663 I llama_context: n_ctx         = 2048
0.00.883.663 I llama_context: n_ctx_per_seq = 2048
0.00.883.664 I llama_context: n_batch       = 2048
0.00.883.664 I llama_context: n_ubatch      = 512
0.00.883.666 I llama_context: causal_attn   = 1
0.00.883.667 I llama_context: flash_attn    = 0
0.00.883.667 I llama_context: kv_unified    = true
0.00.883.674 I llama_context: freq_base     = 10000.0
0.00.883.675 I llama_context: freq_scale    = 1
0.00.885.010 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.372 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.186 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.191 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.894.445 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.894.451 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.452 I llama_context: graph nodes  = 1351
0.00.894.453 I llama_context: graph splits = 2
0.00.894.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.787 I main: llama threadpool init, n_threads = 1
0.00.928.804 I 
0.00.928.882 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.887 I 
0.00.929.004 I sampler seed: 1234
0.00.929.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.037 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.769.783 I llama_perf_sampler_print:    sampling time =      11.76 ms /   263 runs   (    0.04 ms per token, 22362.04 tokens per second)
0.02.769.788 I llama_perf_context_print:        load time =     656.33 ms
0.02.769.791 I llama_perf_context_print: prompt eval time =      60.46 ms /     7 tokens (    8.64 ms per token,   115.77 tokens per second)
0.02.769.793 I llama_perf_context_print:        eval time =    1742.52 ms /   255 runs   (    6.83 ms per token,   146.34 tokens per second)
0.02.769.794 I llama_perf_context_print:       total time =    1842.69 ms /   262 tokens
0.02.769.795 I llama_perf_context_print:    graphs reused =          0

real	0m3.068s
user	0m2.307s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.165 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.462 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.635 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.636 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.637 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.037 I llama_model_loader: - type  f32:  258 tensors
0.00.307.037 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.041 I print_info: file format = GGUF V3 (latest)
0.00.307.041 I print_info: file type   = Q5_1
0.00.307.045 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.357.105 I load: special tokens cache size = 25
0.00.379.006 I load: token to piece cache size = 0.2984 MB
0.00.379.027 I print_info: arch             = gptneox
0.00.379.028 I print_info: vocab_only       = 0
0.00.379.029 I print_info: n_ctx_train      = 2048
0.00.379.030 I print_info: n_embd           = 2560
0.00.379.031 I print_info: n_layer          = 32
0.00.379.053 I print_info: n_head           = 32
0.00.379.059 I print_info: n_head_kv        = 32
0.00.379.059 I print_info: n_rot            = 20
0.00.379.060 I print_info: n_swa            = 0
0.00.379.061 I print_info: is_swa_any       = 0
0.00.379.062 I print_info: n_embd_head_k    = 80
0.00.379.062 I print_info: n_embd_head_v    = 80
0.00.379.065 I print_info: n_gqa            = 1
0.00.379.067 I print_info: n_embd_k_gqa     = 2560
0.00.379.068 I print_info: n_embd_v_gqa     = 2560
0.00.379.070 I print_info: f_norm_eps       = 1.0e-05
0.00.379.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.073 I print_info: f_logit_scale    = 0.0e+00
0.00.379.074 I print_info: f_attn_scale     = 0.0e+00
0.00.379.075 I print_info: n_ff             = 10240
0.00.379.076 I print_info: n_expert         = 0
0.00.379.076 I print_info: n_expert_used    = 0
0.00.379.078 I print_info: causal attn      = 1
0.00.379.079 I print_info: pooling type     = 0
0.00.379.079 I print_info: rope type        = 2
0.00.379.080 I print_info: rope scaling     = linear
0.00.379.081 I print_info: freq_base_train  = 10000.0
0.00.379.082 I print_info: freq_scale_train = 1
0.00.379.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.083 I print_info: rope_finetuned   = unknown
0.00.379.084 I print_info: model type       = 2.8B
0.00.379.085 I print_info: model params     = 2.78 B
0.00.379.086 I print_info: general.name     = 2.8B
0.00.379.088 I print_info: vocab type       = BPE
0.00.379.089 I print_info: n_vocab          = 50304
0.00.379.090 I print_info: n_merges         = 50009
0.00.379.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.095 I print_info: LF token         = 187 'Ċ'
0.00.379.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.097 I print_info: max token length = 1024
0.00.379.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.262 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.271 I load_tensors: offloading output layer to GPU
0.00.517.271 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.282 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.517.284 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.859.855 I llama_context: constructing llama_context
0.00.859.862 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.859.864 I llama_context: n_seq_max     = 1
0.00.859.864 I llama_context: n_ctx         = 2048
0.00.859.865 I llama_context: n_ctx_per_seq = 2048
0.00.859.865 I llama_context: n_batch       = 512
0.00.859.866 I llama_context: n_ubatch      = 512
0.00.859.866 I llama_context: causal_attn   = 1
0.00.859.867 I llama_context: flash_attn    = 0
0.00.859.867 I llama_context: kv_unified    = true
0.00.859.875 I llama_context: freq_base     = 10000.0
0.00.859.876 I llama_context: freq_scale    = 1
0.00.861.326 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.680 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.496 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.503 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.870.837 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.870.845 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.845 I llama_context: graph nodes  = 1351
0.00.870.846 I llama_context: graph splits = 2
0.00.870.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.493 I 
0.00.902.586 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.598 I perplexity: tokenizing the input ..
0.01.661.706 I perplexity: tokenization took 759.095 ms
0.01.662.040 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.256.924 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.790.001 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.793.327 I llama_perf_context_print:        load time =     627.00 ms
0.03.793.329 I llama_perf_context_print: prompt eval time =    1778.42 ms /  8192 tokens (    0.22 ms per token,  4606.35 tokens per second)
0.03.793.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.793.332 I llama_perf_context_print:       total time =    2890.84 ms /  8193 tokens
0.03.793.334 I llama_perf_context_print:    graphs reused =          0

real	0m4.125s
user	0m4.105s
sys	0m0.992s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.263.062 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.251 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.252 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.645 I llama_model_loader: - type  f32:  258 tensors
0.00.294.645 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.646 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.649 I print_info: file format = GGUF V3 (latest)
0.00.294.650 I print_info: file type   = Q2_K - Medium
0.00.294.653 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.793 I load: special tokens cache size = 25
0.00.365.522 I load: token to piece cache size = 0.2984 MB
0.00.365.542 I print_info: arch             = gptneox
0.00.365.543 I print_info: vocab_only       = 0
0.00.365.543 I print_info: n_ctx_train      = 2048
0.00.365.544 I print_info: n_embd           = 2560
0.00.365.544 I print_info: n_layer          = 32
0.00.365.564 I print_info: n_head           = 32
0.00.365.566 I print_info: n_head_kv        = 32
0.00.365.567 I print_info: n_rot            = 20
0.00.365.567 I print_info: n_swa            = 0
0.00.365.568 I print_info: is_swa_any       = 0
0.00.365.569 I print_info: n_embd_head_k    = 80
0.00.365.569 I print_info: n_embd_head_v    = 80
0.00.365.571 I print_info: n_gqa            = 1
0.00.365.573 I print_info: n_embd_k_gqa     = 2560
0.00.365.576 I print_info: n_embd_v_gqa     = 2560
0.00.365.578 I print_info: f_norm_eps       = 1.0e-05
0.00.365.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.580 I print_info: f_logit_scale    = 0.0e+00
0.00.365.586 I print_info: f_attn_scale     = 0.0e+00
0.00.365.587 I print_info: n_ff             = 10240
0.00.365.587 I print_info: n_expert         = 0
0.00.365.588 I print_info: n_expert_used    = 0
0.00.365.588 I print_info: causal attn      = 1
0.00.365.589 I print_info: pooling type     = 0
0.00.365.590 I print_info: rope type        = 2
0.00.365.590 I print_info: rope scaling     = linear
0.00.365.592 I print_info: freq_base_train  = 10000.0
0.00.365.592 I print_info: freq_scale_train = 1
0.00.365.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.593 I print_info: rope_finetuned   = unknown
0.00.365.594 I print_info: model type       = 2.8B
0.00.365.595 I print_info: model params     = 2.78 B
0.00.365.596 I print_info: general.name     = 2.8B
0.00.365.598 I print_info: vocab type       = BPE
0.00.365.599 I print_info: n_vocab          = 50304
0.00.365.600 I print_info: n_merges         = 50009
0.00.365.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.605 I print_info: LF token         = 187 'Ċ'
0.00.365.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.606 I print_info: max token length = 1024
0.00.365.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.971 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.982 I load_tensors: offloading output layer to GPU
0.00.435.982 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.992 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.435.994 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.063 I llama_context: constructing llama_context
0.00.640.069 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.640.071 I llama_context: n_seq_max     = 1
0.00.640.071 I llama_context: n_ctx         = 2048
0.00.640.072 I llama_context: n_ctx_per_seq = 2048
0.00.640.072 I llama_context: n_batch       = 2048
0.00.640.073 I llama_context: n_ubatch      = 512
0.00.640.074 I llama_context: causal_attn   = 1
0.00.640.074 I llama_context: flash_attn    = 0
0.00.640.075 I llama_context: kv_unified    = true
0.00.640.081 I llama_context: freq_base     = 10000.0
0.00.640.082 I llama_context: freq_scale    = 1
0.00.641.444 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.786 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.599 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.605 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.794 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.650.800 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.801 I llama_context: graph nodes  = 1351
0.00.650.802 I llama_context: graph splits = 2
0.00.650.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.728 I main: llama threadpool init, n_threads = 1
0.00.685.745 I 
0.00.685.829 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.834 I 
0.00.685.954 I sampler seed: 1234
0.00.685.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.685.993 I 
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



0.02.630.306 I llama_perf_sampler_print:    sampling time =      10.68 ms /   263 runs   (    0.04 ms per token, 24637.00 tokens per second)
0.02.630.311 I llama_perf_context_print:        load time =     421.04 ms
0.02.630.313 I llama_perf_context_print: prompt eval time =      63.31 ms /     7 tokens (    9.04 ms per token,   110.57 tokens per second)
0.02.630.315 I llama_perf_context_print:        eval time =    1843.44 ms /   255 runs   (    7.23 ms per token,   138.33 tokens per second)
0.02.630.316 I llama_perf_context_print:       total time =    1946.20 ms /   262 tokens
0.02.630.316 I llama_perf_context_print:    graphs reused =          0

real	0m2.922s
user	0m2.264s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.111 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.028 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.143 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.144 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.144 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.816 I llama_model_loader: - type  f32:  258 tensors
0.00.303.817 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.818 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.822 I print_info: file format = GGUF V3 (latest)
0.00.303.822 I print_info: file type   = Q2_K - Medium
0.00.303.825 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.223 I load: special tokens cache size = 25
0.00.376.083 I load: token to piece cache size = 0.2984 MB
0.00.376.104 I print_info: arch             = gptneox
0.00.376.105 I print_info: vocab_only       = 0
0.00.376.106 I print_info: n_ctx_train      = 2048
0.00.376.106 I print_info: n_embd           = 2560
0.00.376.106 I print_info: n_layer          = 32
0.00.376.128 I print_info: n_head           = 32
0.00.376.130 I print_info: n_head_kv        = 32
0.00.376.132 I print_info: n_rot            = 20
0.00.376.132 I print_info: n_swa            = 0
0.00.376.134 I print_info: is_swa_any       = 0
0.00.376.135 I print_info: n_embd_head_k    = 80
0.00.376.135 I print_info: n_embd_head_v    = 80
0.00.376.137 I print_info: n_gqa            = 1
0.00.376.140 I print_info: n_embd_k_gqa     = 2560
0.00.376.145 I print_info: n_embd_v_gqa     = 2560
0.00.376.146 I print_info: f_norm_eps       = 1.0e-05
0.00.376.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.150 I print_info: f_logit_scale    = 0.0e+00
0.00.376.151 I print_info: f_attn_scale     = 0.0e+00
0.00.376.153 I print_info: n_ff             = 10240
0.00.376.153 I print_info: n_expert         = 0
0.00.376.153 I print_info: n_expert_used    = 0
0.00.376.154 I print_info: causal attn      = 1
0.00.376.154 I print_info: pooling type     = 0
0.00.376.155 I print_info: rope type        = 2
0.00.376.156 I print_info: rope scaling     = linear
0.00.376.157 I print_info: freq_base_train  = 10000.0
0.00.376.158 I print_info: freq_scale_train = 1
0.00.376.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.159 I print_info: rope_finetuned   = unknown
0.00.376.160 I print_info: model type       = 2.8B
0.00.376.161 I print_info: model params     = 2.78 B
0.00.376.162 I print_info: general.name     = 2.8B
0.00.376.164 I print_info: vocab type       = BPE
0.00.376.165 I print_info: n_vocab          = 50304
0.00.376.166 I print_info: n_merges         = 50009
0.00.376.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.173 I print_info: LF token         = 187 'Ċ'
0.00.376.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.174 I print_info: max token length = 1024
0.00.376.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.908 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.921 I load_tensors: offloading output layer to GPU
0.00.445.921 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.930 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.932 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.631.290 I llama_context: constructing llama_context
0.00.631.296 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.631.298 I llama_context: n_seq_max     = 1
0.00.631.298 I llama_context: n_ctx         = 2048
0.00.631.299 I llama_context: n_ctx_per_seq = 2048
0.00.631.299 I llama_context: n_batch       = 512
0.00.631.300 I llama_context: n_ubatch      = 512
0.00.631.300 I llama_context: causal_attn   = 1
0.00.631.301 I llama_context: flash_attn    = 0
0.00.631.302 I llama_context: kv_unified    = true
0.00.631.307 I llama_context: freq_base     = 10000.0
0.00.631.308 I llama_context: freq_scale    = 1
0.00.632.622 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.967 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.779 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.633.786 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.960 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.641.966 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.641.967 I llama_context: graph nodes  = 1351
0.00.641.968 I llama_context: graph splits = 2
0.00.641.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.844 I 
0.00.674.931 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.674.943 I perplexity: tokenizing the input ..
0.01.433.261 I perplexity: tokenization took 758.306 ms
0.01.433.578 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.054.165 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.662.604 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.666.033 I llama_perf_context_print:        load time =     403.79 ms
0.03.666.037 I llama_perf_context_print: prompt eval time =    1879.08 ms /  8192 tokens (    0.23 ms per token,  4359.59 tokens per second)
0.03.666.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.666.039 I llama_perf_context_print:       total time =    2991.20 ms /  8193 tokens
0.03.666.040 I llama_perf_context_print:    graphs reused =          0

real	0m3.976s
user	0m4.073s
sys	0m0.876s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.273.011 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.342 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.342 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.343 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.776 I llama_model_loader: - type  f32:  258 tensors
0.00.304.776 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.777 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.777 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.780 I print_info: file format = GGUF V3 (latest)
0.00.304.781 I print_info: file type   = Q3_K - Medium
0.00.304.783 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.180 I load: special tokens cache size = 25
0.00.377.208 I load: token to piece cache size = 0.2984 MB
0.00.377.236 I print_info: arch             = gptneox
0.00.377.237 I print_info: vocab_only       = 0
0.00.377.237 I print_info: n_ctx_train      = 2048
0.00.377.238 I print_info: n_embd           = 2560
0.00.377.238 I print_info: n_layer          = 32
0.00.377.265 I print_info: n_head           = 32
0.00.377.270 I print_info: n_head_kv        = 32
0.00.377.270 I print_info: n_rot            = 20
0.00.377.271 I print_info: n_swa            = 0
0.00.377.272 I print_info: is_swa_any       = 0
0.00.377.273 I print_info: n_embd_head_k    = 80
0.00.377.274 I print_info: n_embd_head_v    = 80
0.00.377.277 I print_info: n_gqa            = 1
0.00.377.280 I print_info: n_embd_k_gqa     = 2560
0.00.377.283 I print_info: n_embd_v_gqa     = 2560
0.00.377.285 I print_info: f_norm_eps       = 1.0e-05
0.00.377.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.288 I print_info: f_logit_scale    = 0.0e+00
0.00.377.289 I print_info: f_attn_scale     = 0.0e+00
0.00.377.290 I print_info: n_ff             = 10240
0.00.377.291 I print_info: n_expert         = 0
0.00.377.291 I print_info: n_expert_used    = 0
0.00.377.292 I print_info: causal attn      = 1
0.00.377.292 I print_info: pooling type     = 0
0.00.377.292 I print_info: rope type        = 2
0.00.377.294 I print_info: rope scaling     = linear
0.00.377.296 I print_info: freq_base_train  = 10000.0
0.00.377.298 I print_info: freq_scale_train = 1
0.00.377.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.298 I print_info: rope_finetuned   = unknown
0.00.377.299 I print_info: model type       = 2.8B
0.00.377.301 I print_info: model params     = 2.78 B
0.00.377.301 I print_info: general.name     = 2.8B
0.00.377.304 I print_info: vocab type       = BPE
0.00.377.305 I print_info: n_vocab          = 50304
0.00.377.306 I print_info: n_merges         = 50009
0.00.377.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.310 I print_info: LF token         = 187 'Ċ'
0.00.377.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.312 I print_info: max token length = 1024
0.00.377.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.305 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.318 I load_tensors: offloading output layer to GPU
0.00.473.319 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.328 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.473.330 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.741.844 I llama_context: constructing llama_context
0.00.741.851 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.741.852 I llama_context: n_seq_max     = 1
0.00.741.853 I llama_context: n_ctx         = 2048
0.00.741.853 I llama_context: n_ctx_per_seq = 2048
0.00.741.854 I llama_context: n_batch       = 2048
0.00.741.854 I llama_context: n_ubatch      = 512
0.00.741.855 I llama_context: causal_attn   = 1
0.00.741.856 I llama_context: flash_attn    = 0
0.00.741.856 I llama_context: kv_unified    = true
0.00.741.863 I llama_context: freq_base     = 10000.0
0.00.741.864 I llama_context: freq_scale    = 1
0.00.743.205 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.588 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.399 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.405 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.752.658 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.752.665 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.666 I llama_context: graph nodes  = 1351
0.00.752.667 I llama_context: graph splits = 2
0.00.752.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.949 I main: llama threadpool init, n_threads = 1
0.00.788.968 I 
0.00.789.055 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.060 I 
0.00.789.184 I sampler seed: 1234
0.00.789.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.789.224 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.762.387 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23323.87 tokens per second)
0.02.762.391 I llama_perf_context_print:        load time =     514.26 ms
0.02.762.393 I llama_perf_context_print: prompt eval time =      62.75 ms /     7 tokens (    8.96 ms per token,   111.55 tokens per second)
0.02.762.395 I llama_perf_context_print:        eval time =    1873.08 ms /   255 runs   (    7.35 ms per token,   136.14 tokens per second)
0.02.762.397 I llama_perf_context_print:       total time =    1975.10 ms /   262 tokens
0.02.762.398 I llama_perf_context_print:    graphs reused =          0

real	0m3.062s
user	0m2.368s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.182 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.855 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.072 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.072 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.455 I llama_model_loader: - type  f32:  258 tensors
0.00.299.456 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.457 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.457 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.462 I print_info: file format = GGUF V3 (latest)
0.00.299.463 I print_info: file type   = Q3_K - Medium
0.00.299.466 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.154 I load: special tokens cache size = 25
0.00.372.046 I load: token to piece cache size = 0.2984 MB
0.00.372.068 I print_info: arch             = gptneox
0.00.372.070 I print_info: vocab_only       = 0
0.00.372.071 I print_info: n_ctx_train      = 2048
0.00.372.071 I print_info: n_embd           = 2560
0.00.372.072 I print_info: n_layer          = 32
0.00.372.093 I print_info: n_head           = 32
0.00.372.097 I print_info: n_head_kv        = 32
0.00.372.109 I print_info: n_rot            = 20
0.00.372.111 I print_info: n_swa            = 0
0.00.372.113 I print_info: is_swa_any       = 0
0.00.372.114 I print_info: n_embd_head_k    = 80
0.00.372.114 I print_info: n_embd_head_v    = 80
0.00.372.117 I print_info: n_gqa            = 1
0.00.372.119 I print_info: n_embd_k_gqa     = 2560
0.00.372.121 I print_info: n_embd_v_gqa     = 2560
0.00.372.123 I print_info: f_norm_eps       = 1.0e-05
0.00.372.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.126 I print_info: f_logit_scale    = 0.0e+00
0.00.372.127 I print_info: f_attn_scale     = 0.0e+00
0.00.372.128 I print_info: n_ff             = 10240
0.00.372.129 I print_info: n_expert         = 0
0.00.372.133 I print_info: n_expert_used    = 0
0.00.372.134 I print_info: causal attn      = 1
0.00.372.134 I print_info: pooling type     = 0
0.00.372.135 I print_info: rope type        = 2
0.00.372.135 I print_info: rope scaling     = linear
0.00.372.137 I print_info: freq_base_train  = 10000.0
0.00.372.137 I print_info: freq_scale_train = 1
0.00.372.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.139 I print_info: rope_finetuned   = unknown
0.00.372.140 I print_info: model type       = 2.8B
0.00.372.142 I print_info: model params     = 2.78 B
0.00.372.142 I print_info: general.name     = 2.8B
0.00.372.145 I print_info: vocab type       = BPE
0.00.372.146 I print_info: n_vocab          = 50304
0.00.372.147 I print_info: n_merges         = 50009
0.00.372.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.150 I print_info: LF token         = 187 'Ċ'
0.00.372.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.152 I print_info: max token length = 1024
0.00.372.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.039 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.050 I load_tensors: offloading output layer to GPU
0.00.467.051 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.062 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.063 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.710.336 I llama_context: constructing llama_context
0.00.710.342 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.710.344 I llama_context: n_seq_max     = 1
0.00.710.345 I llama_context: n_ctx         = 2048
0.00.710.345 I llama_context: n_ctx_per_seq = 2048
0.00.710.345 I llama_context: n_batch       = 512
0.00.710.346 I llama_context: n_ubatch      = 512
0.00.710.347 I llama_context: causal_attn   = 1
0.00.710.347 I llama_context: flash_attn    = 0
0.00.710.348 I llama_context: kv_unified    = true
0.00.710.354 I llama_context: freq_base     = 10000.0
0.00.710.355 I llama_context: freq_scale    = 1
0.00.711.683 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.051 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.865 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.872 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.721.193 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.721.200 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.721.200 I llama_context: graph nodes  = 1351
0.00.721.201 I llama_context: graph splits = 2
0.00.721.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.437 I 
0.00.756.541 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.756.554 I perplexity: tokenizing the input ..
0.01.507.998 I perplexity: tokenization took 751.432 ms
0.01.508.339 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.142.914 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.796.369 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.799.672 I llama_perf_context_print:        load time =     488.55 ms
0.03.799.674 I llama_perf_context_print: prompt eval time =    1933.80 ms /  8192 tokens (    0.24 ms per token,  4236.22 tokens per second)
0.03.799.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.799.677 I llama_perf_context_print:       total time =    3043.24 ms /  8193 tokens
0.03.799.678 I llama_perf_context_print:    graphs reused =          0

real	0m4.123s
user	0m4.180s
sys	0m0.908s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.270.157 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.715 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.716 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.717 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.382 I llama_model_loader: - type  f32:  258 tensors
0.00.302.382 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.383 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.383 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.386 I print_info: file format = GGUF V3 (latest)
0.00.302.387 I print_info: file type   = Q4_K - Medium
0.00.302.389 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.359.047 I load: special tokens cache size = 25
0.00.382.190 I load: token to piece cache size = 0.2984 MB
0.00.382.214 I print_info: arch             = gptneox
0.00.382.215 I print_info: vocab_only       = 0
0.00.382.216 I print_info: n_ctx_train      = 2048
0.00.382.216 I print_info: n_embd           = 2560
0.00.382.217 I print_info: n_layer          = 32
0.00.382.250 I print_info: n_head           = 32
0.00.382.255 I print_info: n_head_kv        = 32
0.00.382.255 I print_info: n_rot            = 20
0.00.382.256 I print_info: n_swa            = 0
0.00.382.257 I print_info: is_swa_any       = 0
0.00.382.258 I print_info: n_embd_head_k    = 80
0.00.382.258 I print_info: n_embd_head_v    = 80
0.00.382.261 I print_info: n_gqa            = 1
0.00.382.263 I print_info: n_embd_k_gqa     = 2560
0.00.382.265 I print_info: n_embd_v_gqa     = 2560
0.00.382.267 I print_info: f_norm_eps       = 1.0e-05
0.00.382.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.271 I print_info: f_logit_scale    = 0.0e+00
0.00.382.272 I print_info: f_attn_scale     = 0.0e+00
0.00.382.273 I print_info: n_ff             = 10240
0.00.382.274 I print_info: n_expert         = 0
0.00.382.274 I print_info: n_expert_used    = 0
0.00.382.275 I print_info: causal attn      = 1
0.00.382.275 I print_info: pooling type     = 0
0.00.382.275 I print_info: rope type        = 2
0.00.382.276 I print_info: rope scaling     = linear
0.00.382.277 I print_info: freq_base_train  = 10000.0
0.00.382.278 I print_info: freq_scale_train = 1
0.00.382.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.279 I print_info: rope_finetuned   = unknown
0.00.382.284 I print_info: model type       = 2.8B
0.00.382.285 I print_info: model params     = 2.78 B
0.00.382.285 I print_info: general.name     = 2.8B
0.00.382.288 I print_info: vocab type       = BPE
0.00.382.289 I print_info: n_vocab          = 50304
0.00.382.289 I print_info: n_merges         = 50009
0.00.382.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.293 I print_info: LF token         = 187 'Ċ'
0.00.382.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.295 I print_info: max token length = 1024
0.00.382.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.901 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.911 I load_tensors: offloading output layer to GPU
0.00.499.911 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.921 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.499.923 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.839.774 I llama_context: constructing llama_context
0.00.839.781 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.839.783 I llama_context: n_seq_max     = 1
0.00.839.783 I llama_context: n_ctx         = 2048
0.00.839.784 I llama_context: n_ctx_per_seq = 2048
0.00.839.784 I llama_context: n_batch       = 2048
0.00.839.785 I llama_context: n_ubatch      = 512
0.00.839.785 I llama_context: causal_attn   = 1
0.00.839.786 I llama_context: flash_attn    = 0
0.00.839.787 I llama_context: kv_unified    = true
0.00.839.793 I llama_context: freq_base     = 10000.0
0.00.839.794 I llama_context: freq_scale    = 1
0.00.841.156 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.511 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.321 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.326 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.850.770 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.850.778 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.779 I llama_context: graph nodes  = 1351
0.00.850.780 I llama_context: graph splits = 2
0.00.850.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.811 I main: llama threadpool init, n_threads = 1
0.00.887.829 I 
0.00.887.919 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.924 I 
0.00.888.049 I sampler seed: 1234
0.00.888.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.081 I 
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

0.02.727.596 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23357.02 tokens per second)
0.02.727.601 I llama_perf_context_print:        load time =     616.03 ms
0.02.727.603 I llama_perf_context_print: prompt eval time =      61.12 ms /     7 tokens (    8.73 ms per token,   114.52 tokens per second)
0.02.727.605 I llama_perf_context_print:        eval time =    1739.44 ms /   255 runs   (    6.82 ms per token,   146.60 tokens per second)
0.02.727.606 I llama_perf_context_print:       total time =    1841.40 ms /   262 tokens
0.02.727.607 I llama_perf_context_print:    graphs reused =          0

real	0m3.031s
user	0m2.303s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.249 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.737 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.974 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.975 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.977 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.405 I llama_model_loader: - type  f32:  258 tensors
0.00.296.406 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.407 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.407 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.410 I print_info: file format = GGUF V3 (latest)
0.00.296.410 I print_info: file type   = Q4_K - Medium
0.00.296.413 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.100 I load: special tokens cache size = 25
0.00.370.649 I load: token to piece cache size = 0.2984 MB
0.00.370.671 I print_info: arch             = gptneox
0.00.370.673 I print_info: vocab_only       = 0
0.00.370.673 I print_info: n_ctx_train      = 2048
0.00.370.674 I print_info: n_embd           = 2560
0.00.370.674 I print_info: n_layer          = 32
0.00.370.695 I print_info: n_head           = 32
0.00.370.697 I print_info: n_head_kv        = 32
0.00.370.698 I print_info: n_rot            = 20
0.00.370.699 I print_info: n_swa            = 0
0.00.370.700 I print_info: is_swa_any       = 0
0.00.370.700 I print_info: n_embd_head_k    = 80
0.00.370.701 I print_info: n_embd_head_v    = 80
0.00.370.703 I print_info: n_gqa            = 1
0.00.370.705 I print_info: n_embd_k_gqa     = 2560
0.00.370.707 I print_info: n_embd_v_gqa     = 2560
0.00.370.709 I print_info: f_norm_eps       = 1.0e-05
0.00.370.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.712 I print_info: f_logit_scale    = 0.0e+00
0.00.370.712 I print_info: f_attn_scale     = 0.0e+00
0.00.370.714 I print_info: n_ff             = 10240
0.00.370.714 I print_info: n_expert         = 0
0.00.370.715 I print_info: n_expert_used    = 0
0.00.370.715 I print_info: causal attn      = 1
0.00.370.717 I print_info: pooling type     = 0
0.00.370.718 I print_info: rope type        = 2
0.00.370.718 I print_info: rope scaling     = linear
0.00.370.720 I print_info: freq_base_train  = 10000.0
0.00.370.721 I print_info: freq_scale_train = 1
0.00.370.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.722 I print_info: rope_finetuned   = unknown
0.00.370.723 I print_info: model type       = 2.8B
0.00.370.724 I print_info: model params     = 2.78 B
0.00.370.724 I print_info: general.name     = 2.8B
0.00.370.727 I print_info: vocab type       = BPE
0.00.370.728 I print_info: n_vocab          = 50304
0.00.370.728 I print_info: n_merges         = 50009
0.00.370.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.732 I print_info: LF token         = 187 'Ċ'
0.00.370.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.733 I print_info: max token length = 1024
0.00.370.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.690 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.702 I load_tensors: offloading output layer to GPU
0.00.485.703 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.712 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.714 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.779.156 I llama_context: constructing llama_context
0.00.779.162 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.779.164 I llama_context: n_seq_max     = 1
0.00.779.165 I llama_context: n_ctx         = 2048
0.00.779.165 I llama_context: n_ctx_per_seq = 2048
0.00.779.165 I llama_context: n_batch       = 512
0.00.779.166 I llama_context: n_ubatch      = 512
0.00.779.167 I llama_context: causal_attn   = 1
0.00.779.167 I llama_context: flash_attn    = 0
0.00.779.168 I llama_context: kv_unified    = true
0.00.779.174 I llama_context: freq_base     = 10000.0
0.00.779.175 I llama_context: freq_scale    = 1
0.00.780.558 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.909 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.723 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.727 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.790.072 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.790.080 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.081 I llama_context: graph nodes  = 1351
0.00.790.082 I llama_context: graph splits = 2
0.00.790.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.943 I 
0.00.823.054 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.068 I perplexity: tokenizing the input ..
0.01.585.825 I perplexity: tokenization took 762.744 ms
0.01.586.150 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.711 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.842.166 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.845.505 I llama_perf_context_print:        load time =     558.17 ms
0.03.845.508 I llama_perf_context_print: prompt eval time =    1900.47 ms /  8192 tokens (    0.23 ms per token,  4310.51 tokens per second)
0.03.845.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.845.511 I llama_perf_context_print:       total time =    3022.58 ms /  8193 tokens
0.03.845.512 I llama_perf_context_print:    graphs reused =          0

real	0m4.156s
user	0m4.176s
sys	0m0.959s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.269.354 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.606 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.607 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.607 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.972 I llama_model_loader: - type  f32:  258 tensors
0.00.300.973 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.974 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.976 I print_info: file format = GGUF V3 (latest)
0.00.300.977 I print_info: file type   = Q5_K - Medium
0.00.300.979 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.928 I load: special tokens cache size = 25
0.00.372.705 I load: token to piece cache size = 0.2984 MB
0.00.372.726 I print_info: arch             = gptneox
0.00.372.726 I print_info: vocab_only       = 0
0.00.372.727 I print_info: n_ctx_train      = 2048
0.00.372.730 I print_info: n_embd           = 2560
0.00.372.731 I print_info: n_layer          = 32
0.00.372.751 I print_info: n_head           = 32
0.00.372.753 I print_info: n_head_kv        = 32
0.00.372.754 I print_info: n_rot            = 20
0.00.372.754 I print_info: n_swa            = 0
0.00.372.756 I print_info: is_swa_any       = 0
0.00.372.756 I print_info: n_embd_head_k    = 80
0.00.372.756 I print_info: n_embd_head_v    = 80
0.00.372.759 I print_info: n_gqa            = 1
0.00.372.760 I print_info: n_embd_k_gqa     = 2560
0.00.372.762 I print_info: n_embd_v_gqa     = 2560
0.00.372.764 I print_info: f_norm_eps       = 1.0e-05
0.00.372.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.767 I print_info: f_logit_scale    = 0.0e+00
0.00.372.767 I print_info: f_attn_scale     = 0.0e+00
0.00.372.769 I print_info: n_ff             = 10240
0.00.372.770 I print_info: n_expert         = 0
0.00.372.770 I print_info: n_expert_used    = 0
0.00.372.771 I print_info: causal attn      = 1
0.00.372.771 I print_info: pooling type     = 0
0.00.372.771 I print_info: rope type        = 2
0.00.372.772 I print_info: rope scaling     = linear
0.00.372.773 I print_info: freq_base_train  = 10000.0
0.00.372.774 I print_info: freq_scale_train = 1
0.00.372.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.775 I print_info: rope_finetuned   = unknown
0.00.372.776 I print_info: model type       = 2.8B
0.00.372.777 I print_info: model params     = 2.78 B
0.00.372.778 I print_info: general.name     = 2.8B
0.00.372.780 I print_info: vocab type       = BPE
0.00.372.781 I print_info: n_vocab          = 50304
0.00.372.782 I print_info: n_merges         = 50009
0.00.372.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.785 I print_info: LF token         = 187 'Ċ'
0.00.372.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.786 I print_info: max token length = 1024
0.00.372.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.203 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.211 I load_tensors: offloading output layer to GPU
0.00.511.212 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.223 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.511.224 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.884.579 I llama_context: constructing llama_context
0.00.884.586 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.884.587 I llama_context: n_seq_max     = 1
0.00.884.588 I llama_context: n_ctx         = 2048
0.00.884.588 I llama_context: n_ctx_per_seq = 2048
0.00.884.589 I llama_context: n_batch       = 2048
0.00.884.590 I llama_context: n_ubatch      = 512
0.00.884.590 I llama_context: causal_attn   = 1
0.00.884.591 I llama_context: flash_attn    = 0
0.00.884.592 I llama_context: kv_unified    = true
0.00.884.597 I llama_context: freq_base     = 10000.0
0.00.884.598 I llama_context: freq_scale    = 1
0.00.885.942 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.314 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.127 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.132 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.895.314 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.895.321 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.321 I llama_context: graph nodes  = 1351
0.00.895.322 I llama_context: graph splits = 2
0.00.895.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.611 I main: llama threadpool init, n_threads = 1
0.00.931.631 I 
0.00.931.726 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.732 I 
0.00.931.864 I sampler seed: 1234
0.00.931.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.884 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.876.939 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23515.74 tokens per second)
0.02.876.944 I llama_perf_context_print:        load time =     660.59 ms
0.02.876.949 I llama_perf_context_print: prompt eval time =      63.05 ms /     7 tokens (    9.01 ms per token,   111.03 tokens per second)
0.02.876.950 I llama_perf_context_print:        eval time =    1843.84 ms /   255 runs   (    7.23 ms per token,   138.30 tokens per second)
0.02.876.952 I llama_perf_context_print:       total time =    1946.98 ms /   262 tokens
0.02.876.952 I llama_perf_context_print:    graphs reused =          0

real	0m3.182s
user	0m2.409s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.203 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.755 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.274 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.274 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.876 I llama_model_loader: - type  f32:  258 tensors
0.00.298.877 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.877 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.881 I print_info: file format = GGUF V3 (latest)
0.00.298.882 I print_info: file type   = Q5_K - Medium
0.00.298.885 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.224 I load: special tokens cache size = 25
0.00.372.001 I load: token to piece cache size = 0.2984 MB
0.00.372.028 I print_info: arch             = gptneox
0.00.372.029 I print_info: vocab_only       = 0
0.00.372.030 I print_info: n_ctx_train      = 2048
0.00.372.030 I print_info: n_embd           = 2560
0.00.372.031 I print_info: n_layer          = 32
0.00.372.056 I print_info: n_head           = 32
0.00.372.062 I print_info: n_head_kv        = 32
0.00.372.063 I print_info: n_rot            = 20
0.00.372.063 I print_info: n_swa            = 0
0.00.372.065 I print_info: is_swa_any       = 0
0.00.372.065 I print_info: n_embd_head_k    = 80
0.00.372.066 I print_info: n_embd_head_v    = 80
0.00.372.069 I print_info: n_gqa            = 1
0.00.372.071 I print_info: n_embd_k_gqa     = 2560
0.00.372.073 I print_info: n_embd_v_gqa     = 2560
0.00.372.075 I print_info: f_norm_eps       = 1.0e-05
0.00.372.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.077 I print_info: f_logit_scale    = 0.0e+00
0.00.372.078 I print_info: f_attn_scale     = 0.0e+00
0.00.372.079 I print_info: n_ff             = 10240
0.00.372.080 I print_info: n_expert         = 0
0.00.372.080 I print_info: n_expert_used    = 0
0.00.372.081 I print_info: causal attn      = 1
0.00.372.082 I print_info: pooling type     = 0
0.00.372.082 I print_info: rope type        = 2
0.00.372.082 I print_info: rope scaling     = linear
0.00.372.084 I print_info: freq_base_train  = 10000.0
0.00.372.086 I print_info: freq_scale_train = 1
0.00.372.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.087 I print_info: rope_finetuned   = unknown
0.00.372.089 I print_info: model type       = 2.8B
0.00.372.091 I print_info: model params     = 2.78 B
0.00.372.091 I print_info: general.name     = 2.8B
0.00.372.097 I print_info: vocab type       = BPE
0.00.372.098 I print_info: n_vocab          = 50304
0.00.372.098 I print_info: n_merges         = 50009
0.00.372.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.102 I print_info: LF token         = 187 'Ċ'
0.00.372.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.104 I print_info: max token length = 1024
0.00.372.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.049 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.059 I load_tensors: offloading output layer to GPU
0.00.503.059 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.069 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.071 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.843.783 I llama_context: constructing llama_context
0.00.843.789 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.843.791 I llama_context: n_seq_max     = 1
0.00.843.791 I llama_context: n_ctx         = 2048
0.00.843.792 I llama_context: n_ctx_per_seq = 2048
0.00.843.792 I llama_context: n_batch       = 512
0.00.843.793 I llama_context: n_ubatch      = 512
0.00.843.794 I llama_context: causal_attn   = 1
0.00.843.794 I llama_context: flash_attn    = 0
0.00.843.795 I llama_context: kv_unified    = true
0.00.843.801 I llama_context: freq_base     = 10000.0
0.00.843.802 I llama_context: freq_scale    = 1
0.00.845.158 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.557 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.369 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.375 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.855.396 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.855.403 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.404 I llama_context: graph nodes  = 1351
0.00.855.405 I llama_context: graph splits = 2
0.00.855.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.869 I 
0.00.888.958 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.970 I perplexity: tokenizing the input ..
0.01.644.983 I perplexity: tokenization took 756 ms
0.01.645.325 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.254.665 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.857.301 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.860.732 I llama_perf_context_print:        load time =     622.09 ms
0.03.860.747 I llama_perf_context_print: prompt eval time =    1849.81 ms /  8192 tokens (    0.23 ms per token,  4428.57 tokens per second)
0.03.860.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.860.751 I llama_perf_context_print:       total time =    2971.87 ms /  8193 tokens
0.03.860.752 I llama_perf_context_print:    graphs reused =          0

real	0m4.179s
user	0m4.202s
sys	0m1.021s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.266.797 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.081 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.082 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.083 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.464 I llama_model_loader: - type  f32:  258 tensors
0.00.298.464 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.467 I print_info: file format = GGUF V3 (latest)
0.00.298.468 I print_info: file type   = Q6_K
0.00.298.470 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.580 I load: special tokens cache size = 25
0.00.370.265 I load: token to piece cache size = 0.2984 MB
0.00.370.286 I print_info: arch             = gptneox
0.00.370.287 I print_info: vocab_only       = 0
0.00.370.288 I print_info: n_ctx_train      = 2048
0.00.370.288 I print_info: n_embd           = 2560
0.00.370.288 I print_info: n_layer          = 32
0.00.370.310 I print_info: n_head           = 32
0.00.370.316 I print_info: n_head_kv        = 32
0.00.370.316 I print_info: n_rot            = 20
0.00.370.316 I print_info: n_swa            = 0
0.00.370.318 I print_info: is_swa_any       = 0
0.00.370.318 I print_info: n_embd_head_k    = 80
0.00.370.318 I print_info: n_embd_head_v    = 80
0.00.370.321 I print_info: n_gqa            = 1
0.00.370.322 I print_info: n_embd_k_gqa     = 2560
0.00.370.325 I print_info: n_embd_v_gqa     = 2560
0.00.370.327 I print_info: f_norm_eps       = 1.0e-05
0.00.370.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.330 I print_info: f_logit_scale    = 0.0e+00
0.00.370.330 I print_info: f_attn_scale     = 0.0e+00
0.00.370.331 I print_info: n_ff             = 10240
0.00.370.332 I print_info: n_expert         = 0
0.00.370.332 I print_info: n_expert_used    = 0
0.00.370.333 I print_info: causal attn      = 1
0.00.370.334 I print_info: pooling type     = 0
0.00.370.334 I print_info: rope type        = 2
0.00.370.335 I print_info: rope scaling     = linear
0.00.370.336 I print_info: freq_base_train  = 10000.0
0.00.370.337 I print_info: freq_scale_train = 1
0.00.370.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.339 I print_info: rope_finetuned   = unknown
0.00.370.341 I print_info: model type       = 2.8B
0.00.370.342 I print_info: model params     = 2.78 B
0.00.370.342 I print_info: general.name     = 2.8B
0.00.370.345 I print_info: vocab type       = BPE
0.00.370.346 I print_info: n_vocab          = 50304
0.00.370.347 I print_info: n_merges         = 50009
0.00.370.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.350 I print_info: LF token         = 187 'Ċ'
0.00.370.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.351 I print_info: max token length = 1024
0.00.370.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.827 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.838 I load_tensors: offloading output layer to GPU
0.00.514.839 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.849 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.851 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.933.121 I llama_context: constructing llama_context
0.00.933.129 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.933.131 I llama_context: n_seq_max     = 1
0.00.933.131 I llama_context: n_ctx         = 2048
0.00.933.132 I llama_context: n_ctx_per_seq = 2048
0.00.933.132 I llama_context: n_batch       = 2048
0.00.933.133 I llama_context: n_ubatch      = 512
0.00.933.134 I llama_context: causal_attn   = 1
0.00.933.134 I llama_context: flash_attn    = 0
0.00.933.135 I llama_context: kv_unified    = true
0.00.933.141 I llama_context: freq_base     = 10000.0
0.00.933.142 I llama_context: freq_scale    = 1
0.00.934.486 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.889 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.935.701 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.935.707 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.944.254 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.944.260 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.944.261 I llama_context: graph nodes  = 1351
0.00.944.262 I llama_context: graph splits = 2
0.00.944.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.944.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.944.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.574 I main: llama threadpool init, n_threads = 1
0.00.979.592 I 
0.00.979.680 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.979.685 I 
0.00.979.812 I sampler seed: 1234
0.00.979.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.835 I 
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

0.03.070.848 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22901.43 tokens per second)
0.03.070.853 I llama_perf_context_print:        load time =     711.13 ms
0.03.070.855 I llama_perf_context_print: prompt eval time =      61.56 ms /     7 tokens (    8.79 ms per token,   113.72 tokens per second)
0.03.070.857 I llama_perf_context_print:        eval time =    1991.31 ms /   255 runs   (    7.81 ms per token,   128.06 tokens per second)
0.03.070.858 I llama_perf_context_print:       total time =    2092.91 ms /   262 tokens
0.03.070.859 I llama_perf_context_print:    graphs reused =          0

real	0m3.366s
user	0m2.604s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.665 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.522 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.844 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.846 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.224 I llama_model_loader: - type  f32:  258 tensors
0.00.309.225 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.227 I print_info: file format = GGUF V3 (latest)
0.00.309.232 I print_info: file type   = Q6_K
0.00.309.236 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.364.764 I load: special tokens cache size = 25
0.00.387.270 I load: token to piece cache size = 0.2984 MB
0.00.387.295 I print_info: arch             = gptneox
0.00.387.296 I print_info: vocab_only       = 0
0.00.387.297 I print_info: n_ctx_train      = 2048
0.00.387.297 I print_info: n_embd           = 2560
0.00.387.298 I print_info: n_layer          = 32
0.00.387.322 I print_info: n_head           = 32
0.00.387.328 I print_info: n_head_kv        = 32
0.00.387.329 I print_info: n_rot            = 20
0.00.387.329 I print_info: n_swa            = 0
0.00.387.331 I print_info: is_swa_any       = 0
0.00.387.331 I print_info: n_embd_head_k    = 80
0.00.387.332 I print_info: n_embd_head_v    = 80
0.00.387.334 I print_info: n_gqa            = 1
0.00.387.336 I print_info: n_embd_k_gqa     = 2560
0.00.387.338 I print_info: n_embd_v_gqa     = 2560
0.00.387.339 I print_info: f_norm_eps       = 1.0e-05
0.00.387.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.342 I print_info: f_logit_scale    = 0.0e+00
0.00.387.342 I print_info: f_attn_scale     = 0.0e+00
0.00.387.344 I print_info: n_ff             = 10240
0.00.387.344 I print_info: n_expert         = 0
0.00.387.345 I print_info: n_expert_used    = 0
0.00.387.345 I print_info: causal attn      = 1
0.00.387.346 I print_info: pooling type     = 0
0.00.387.346 I print_info: rope type        = 2
0.00.387.348 I print_info: rope scaling     = linear
0.00.387.350 I print_info: freq_base_train  = 10000.0
0.00.387.351 I print_info: freq_scale_train = 1
0.00.387.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.353 I print_info: rope_finetuned   = unknown
0.00.387.354 I print_info: model type       = 2.8B
0.00.387.355 I print_info: model params     = 2.78 B
0.00.387.356 I print_info: general.name     = 2.8B
0.00.387.360 I print_info: vocab type       = BPE
0.00.387.361 I print_info: n_vocab          = 50304
0.00.387.362 I print_info: n_merges         = 50009
0.00.387.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.368 I print_info: LF token         = 187 'Ċ'
0.00.387.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.369 I print_info: max token length = 1024
0.00.387.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.172 I load_tensors: offloading 32 repeating layers to GPU
0.00.542.184 I load_tensors: offloading output layer to GPU
0.00.542.185 I load_tensors: offloaded 33/33 layers to GPU
0.00.542.195 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.542.197 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.929.059 I llama_context: constructing llama_context
0.00.929.066 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.929.067 I llama_context: n_seq_max     = 1
0.00.929.068 I llama_context: n_ctx         = 2048
0.00.929.068 I llama_context: n_ctx_per_seq = 2048
0.00.929.068 I llama_context: n_batch       = 512
0.00.929.069 I llama_context: n_ubatch      = 512
0.00.929.070 I llama_context: causal_attn   = 1
0.00.929.070 I llama_context: flash_attn    = 0
0.00.929.071 I llama_context: kv_unified    = true
0.00.929.076 I llama_context: freq_base     = 10000.0
0.00.929.077 I llama_context: freq_scale    = 1
0.00.930.415 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.784 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.596 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.602 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.939.917 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.939.923 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.939.924 I llama_context: graph nodes  = 1351
0.00.939.925 I llama_context: graph splits = 2
0.00.939.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.940.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.940.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.620 I 
0.00.972.712 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.972.726 I perplexity: tokenizing the input ..
0.01.717.770 I perplexity: tokenization took 745.034 ms
0.01.718.085 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.331.236 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.935.188 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.938.546 I llama_perf_context_print:        load time =     695.07 ms
0.03.938.548 I llama_perf_context_print: prompt eval time =    1863.73 ms /  8192 tokens (    0.23 ms per token,  4395.50 tokens per second)
0.03.938.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.551 I llama_perf_context_print:       total time =    2965.93 ms /  8193 tokens
0.03.938.552 I llama_perf_context_print:    graphs reused =          0

real	0m4.266s
user	0m4.155s
sys	0m1.082s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.752 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.020 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.021 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.022 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.738 I llama_model_loader: - type  f32:  258 tensors
0.00.296.738 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.741 I print_info: file format = GGUF V3 (latest)
0.00.296.742 I print_info: file type   = Q4_0
0.00.296.745 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.578 I load: special tokens cache size = 25
0.00.378.319 I load: token to piece cache size = 0.2984 MB
0.00.378.342 I print_info: arch             = gptneox
0.00.378.343 I print_info: vocab_only       = 0
0.00.378.344 I print_info: n_ctx_train      = 2048
0.00.378.344 I print_info: n_embd           = 2560
0.00.378.345 I print_info: n_layer          = 32
0.00.378.366 I print_info: n_head           = 32
0.00.378.371 I print_info: n_head_kv        = 32
0.00.378.371 I print_info: n_rot            = 20
0.00.378.372 I print_info: n_swa            = 0
0.00.378.374 I print_info: is_swa_any       = 0
0.00.378.374 I print_info: n_embd_head_k    = 80
0.00.378.374 I print_info: n_embd_head_v    = 80
0.00.378.377 I print_info: n_gqa            = 1
0.00.378.379 I print_info: n_embd_k_gqa     = 2560
0.00.378.380 I print_info: n_embd_v_gqa     = 2560
0.00.378.383 I print_info: f_norm_eps       = 1.0e-05
0.00.378.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.386 I print_info: f_logit_scale    = 0.0e+00
0.00.378.387 I print_info: f_attn_scale     = 0.0e+00
0.00.378.389 I print_info: n_ff             = 10240
0.00.378.389 I print_info: n_expert         = 0
0.00.378.390 I print_info: n_expert_used    = 0
0.00.378.391 I print_info: causal attn      = 1
0.00.378.392 I print_info: pooling type     = 0
0.00.378.392 I print_info: rope type        = 2
0.00.378.393 I print_info: rope scaling     = linear
0.00.378.394 I print_info: freq_base_train  = 10000.0
0.00.378.395 I print_info: freq_scale_train = 1
0.00.378.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.396 I print_info: rope_finetuned   = unknown
0.00.378.397 I print_info: model type       = 2.8B
0.00.378.398 I print_info: model params     = 2.78 B
0.00.378.399 I print_info: general.name     = 2.8B
0.00.378.402 I print_info: vocab type       = BPE
0.00.378.404 I print_info: n_vocab          = 50304
0.00.378.404 I print_info: n_merges         = 50009
0.00.378.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.408 I print_info: LF token         = 187 'Ċ'
0.00.378.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.409 I print_info: max token length = 1024
0.00.378.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.603 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.616 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.627 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.629 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.559.193 I llama_context: constructing llama_context
0.00.559.199 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.559.201 I llama_context: n_seq_max     = 1
0.00.559.201 I llama_context: n_ctx         = 2048
0.00.559.202 I llama_context: n_ctx_per_seq = 2048
0.00.559.202 I llama_context: n_batch       = 2048
0.00.559.203 I llama_context: n_ubatch      = 512
0.00.559.203 I llama_context: causal_attn   = 1
0.00.559.204 I llama_context: flash_attn    = 0
0.00.559.205 I llama_context: kv_unified    = true
0.00.559.210 I llama_context: freq_base     = 10000.0
0.00.559.211 I llama_context: freq_scale    = 1
0.00.559.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.896 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.562.210 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.698.894 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.910 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.711.504 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.711.512 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.711.513 I llama_context: graph nodes  = 1351
0.00.711.514 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.711.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.068.262 I llama_context: constructing llama_context
0.02.068.285 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.068.287 I llama_context: n_seq_max     = 1
0.02.068.287 I llama_context: n_ctx         = 2048
0.02.068.288 I llama_context: n_ctx_per_seq = 2048
0.02.068.288 I llama_context: n_batch       = 2048
0.02.068.289 I llama_context: n_ubatch      = 512
0.02.068.290 I llama_context: causal_attn   = 1
0.02.068.290 I llama_context: flash_attn    = 0
0.02.068.291 I llama_context: kv_unified    = true
0.02.068.296 I llama_context: freq_base     = 10000.0
0.02.068.297 I llama_context: freq_scale    = 1
0.02.068.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.068.830 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.069.154 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.207.276 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.207.291 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.220.567 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.220.575 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.220.576 I llama_context: graph nodes  = 1351
0.02.220.576 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.326.363 I llama_context: constructing llama_context
0.03.326.390 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.326.392 I llama_context: n_seq_max     = 1
0.03.326.393 I llama_context: n_ctx         = 2048
0.03.326.393 I llama_context: n_ctx_per_seq = 2048
0.03.326.394 I llama_context: n_batch       = 2048
0.03.326.394 I llama_context: n_ubatch      = 512
0.03.326.395 I llama_context: causal_attn   = 1
0.03.326.395 I llama_context: flash_attn    = 0
0.03.326.396 I llama_context: kv_unified    = true
0.03.326.405 I llama_context: freq_base     = 10000.0
0.03.326.406 I llama_context: freq_scale    = 1
0.03.326.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.326.958 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.327.271 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.465.257 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.465.273 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.478.895 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.478.902 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.478.903 I llama_context: graph nodes  = 1351
0.03.478.904 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.401s
user	0m16.154s
sys	0m1.119s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.822 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.240 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.659 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.660 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.661 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.161 I llama_model_loader: - type  f32:  258 tensors
0.00.307.162 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.164 I print_info: file format = GGUF V3 (latest)
0.00.307.165 I print_info: file type   = Q4_0
0.00.307.168 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.146 I load: special tokens cache size = 25
0.00.381.894 I load: token to piece cache size = 0.2984 MB
0.00.381.917 I print_info: arch             = gptneox
0.00.381.917 I print_info: vocab_only       = 0
0.00.381.918 I print_info: n_ctx_train      = 2048
0.00.381.919 I print_info: n_embd           = 2560
0.00.381.919 I print_info: n_layer          = 32
0.00.381.942 I print_info: n_head           = 32
0.00.381.949 I print_info: n_head_kv        = 32
0.00.381.949 I print_info: n_rot            = 20
0.00.381.950 I print_info: n_swa            = 0
0.00.381.951 I print_info: is_swa_any       = 0
0.00.381.952 I print_info: n_embd_head_k    = 80
0.00.381.952 I print_info: n_embd_head_v    = 80
0.00.381.955 I print_info: n_gqa            = 1
0.00.381.957 I print_info: n_embd_k_gqa     = 2560
0.00.381.959 I print_info: n_embd_v_gqa     = 2560
0.00.381.961 I print_info: f_norm_eps       = 1.0e-05
0.00.381.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.964 I print_info: f_logit_scale    = 0.0e+00
0.00.381.965 I print_info: f_attn_scale     = 0.0e+00
0.00.381.966 I print_info: n_ff             = 10240
0.00.381.967 I print_info: n_expert         = 0
0.00.381.967 I print_info: n_expert_used    = 0
0.00.381.968 I print_info: causal attn      = 1
0.00.381.968 I print_info: pooling type     = 0
0.00.381.969 I print_info: rope type        = 2
0.00.381.969 I print_info: rope scaling     = linear
0.00.381.971 I print_info: freq_base_train  = 10000.0
0.00.381.972 I print_info: freq_scale_train = 1
0.00.381.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.973 I print_info: rope_finetuned   = unknown
0.00.381.974 I print_info: model type       = 2.8B
0.00.381.975 I print_info: model params     = 2.78 B
0.00.381.976 I print_info: general.name     = 2.8B
0.00.381.980 I print_info: vocab type       = BPE
0.00.381.981 I print_info: n_vocab          = 50304
0.00.381.982 I print_info: n_merges         = 50009
0.00.381.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.986 I print_info: LF token         = 187 'Ċ'
0.00.381.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.987 I print_info: max token length = 1024
0.00.381.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.289 I load_tensors: offloading 10 repeating layers to GPU
0.00.490.301 I load_tensors: offloaded 10/33 layers to GPU
0.00.490.312 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.490.314 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.567.867 I llama_context: constructing llama_context
0.00.567.874 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.567.876 I llama_context: n_seq_max     = 1
0.00.567.876 I llama_context: n_ctx         = 2048
0.00.567.877 I llama_context: n_ctx_per_seq = 2048
0.00.567.877 I llama_context: n_batch       = 2048
0.00.567.878 I llama_context: n_ubatch      = 512
0.00.567.878 I llama_context: causal_attn   = 1
0.00.567.879 I llama_context: flash_attn    = 1
0.00.567.879 I llama_context: kv_unified    = true
0.00.567.887 I llama_context: freq_base     = 10000.0
0.00.567.888 I llama_context: freq_scale    = 1
0.00.567.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.568.429 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.568.767 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.715.499 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.515 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.727.942 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.727.949 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.727.951 I llama_context: graph nodes  = 1224
0.00.727.951 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.727.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.779.060 I llama_context: constructing llama_context
0.01.779.086 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.779.088 I llama_context: n_seq_max     = 1
0.01.779.088 I llama_context: n_ctx         = 2048
0.01.779.089 I llama_context: n_ctx_per_seq = 2048
0.01.779.089 I llama_context: n_batch       = 2048
0.01.779.090 I llama_context: n_ubatch      = 512
0.01.779.090 I llama_context: causal_attn   = 1
0.01.779.090 I llama_context: flash_attn    = 1
0.01.779.091 I llama_context: kv_unified    = true
0.01.779.097 I llama_context: freq_base     = 10000.0
0.01.779.098 I llama_context: freq_scale    = 1
0.01.779.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.779.843 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.780.183 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.916.734 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.916.751 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.930.292 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.930.299 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.930.301 I llama_context: graph nodes  = 1224
0.01.930.301 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.907.805 I llama_context: constructing llama_context
0.02.907.879 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.907.891 I llama_context: n_seq_max     = 1
0.02.907.902 I llama_context: n_ctx         = 2048
0.02.907.913 I llama_context: n_ctx_per_seq = 2048
0.02.907.923 I llama_context: n_batch       = 2048
0.02.907.934 I llama_context: n_ubatch      = 512
0.02.907.949 I llama_context: causal_attn   = 1
0.02.907.960 I llama_context: flash_attn    = 1
0.02.907.974 I llama_context: kv_unified    = true
0.02.907.995 I llama_context: freq_base     = 10000.0
0.02.908.011 I llama_context: freq_scale    = 1
0.02.908.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.908.786 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.909.123 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.050.147 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.050.165 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.063.001 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.063.008 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.063.010 I llama_context: graph nodes  = 1224
0.03.063.010 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.339s
user	0m14.914s
sys	0m1.138s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.714 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.056 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.056 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.057 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.464 I llama_model_loader: - type  f32:  258 tensors
0.00.295.465 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.468 I print_info: file format = GGUF V3 (latest)
0.00.295.469 I print_info: file type   = Q4_0
0.00.295.472 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.129 I load: special tokens cache size = 25
0.00.368.072 I load: token to piece cache size = 0.2984 MB
0.00.368.093 I print_info: arch             = gptneox
0.00.368.094 I print_info: vocab_only       = 0
0.00.368.094 I print_info: n_ctx_train      = 2048
0.00.368.095 I print_info: n_embd           = 2560
0.00.368.096 I print_info: n_layer          = 32
0.00.368.114 I print_info: n_head           = 32
0.00.368.116 I print_info: n_head_kv        = 32
0.00.368.117 I print_info: n_rot            = 20
0.00.368.118 I print_info: n_swa            = 0
0.00.368.119 I print_info: is_swa_any       = 0
0.00.368.120 I print_info: n_embd_head_k    = 80
0.00.368.120 I print_info: n_embd_head_v    = 80
0.00.368.122 I print_info: n_gqa            = 1
0.00.368.124 I print_info: n_embd_k_gqa     = 2560
0.00.368.126 I print_info: n_embd_v_gqa     = 2560
0.00.368.127 I print_info: f_norm_eps       = 1.0e-05
0.00.368.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.130 I print_info: f_logit_scale    = 0.0e+00
0.00.368.130 I print_info: f_attn_scale     = 0.0e+00
0.00.368.133 I print_info: n_ff             = 10240
0.00.368.133 I print_info: n_expert         = 0
0.00.368.134 I print_info: n_expert_used    = 0
0.00.368.134 I print_info: causal attn      = 1
0.00.368.135 I print_info: pooling type     = 0
0.00.368.135 I print_info: rope type        = 2
0.00.368.136 I print_info: rope scaling     = linear
0.00.368.138 I print_info: freq_base_train  = 10000.0
0.00.368.140 I print_info: freq_scale_train = 1
0.00.368.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.140 I print_info: rope_finetuned   = unknown
0.00.368.141 I print_info: model type       = 2.8B
0.00.368.144 I print_info: model params     = 2.78 B
0.00.368.145 I print_info: general.name     = 2.8B
0.00.368.147 I print_info: vocab type       = BPE
0.00.368.148 I print_info: n_vocab          = 50304
0.00.368.149 I print_info: n_merges         = 50009
0.00.368.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.152 I print_info: LF token         = 187 'Ċ'
0.00.368.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.154 I print_info: max token length = 1024
0.00.368.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.146 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.157 I load_tensors: offloading output layer to GPU
0.00.484.158 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.167 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.169 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.748.703 I llama_context: constructing llama_context
0.00.748.710 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.748.711 I llama_context: n_seq_max     = 1
0.00.748.712 I llama_context: n_ctx         = 2048
0.00.748.712 I llama_context: n_ctx_per_seq = 2048
0.00.748.713 I llama_context: n_batch       = 2048
0.00.748.713 I llama_context: n_ubatch      = 512
0.00.748.714 I llama_context: causal_attn   = 1
0.00.748.715 I llama_context: flash_attn    = 0
0.00.748.715 I llama_context: kv_unified    = true
0.00.748.721 I llama_context: freq_base     = 10000.0
0.00.748.722 I llama_context: freq_scale    = 1
0.00.750.064 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.447 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.259 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.265 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.759.919 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.759.925 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.927 I llama_context: graph nodes  = 1351
0.00.759.928 I llama_context: graph splits = 2
0.00.759.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.755.888 I llama_context: constructing llama_context
0.01.755.900 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.755.900 I llama_context: n_seq_max     = 1
0.01.755.901 I llama_context: n_ctx         = 2048
0.01.755.902 I llama_context: n_ctx_per_seq = 2048
0.01.755.902 I llama_context: n_batch       = 2048
0.01.755.903 I llama_context: n_ubatch      = 512
0.01.755.903 I llama_context: causal_attn   = 1
0.01.755.903 I llama_context: flash_attn    = 0
0.01.755.904 I llama_context: kv_unified    = true
0.01.755.910 I llama_context: freq_base     = 10000.0
0.01.755.911 I llama_context: freq_scale    = 1
0.01.755.957 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.756.376 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.757.160 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.757.165 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.766.641 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.766.648 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.766.649 I llama_context: graph nodes  = 1351
0.01.766.650 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.447.878 I llama_context: constructing llama_context
0.02.447.891 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.447.891 I llama_context: n_seq_max     = 1
0.02.447.892 I llama_context: n_ctx         = 2048
0.02.447.892 I llama_context: n_ctx_per_seq = 2048
0.02.447.893 I llama_context: n_batch       = 2048
0.02.447.893 I llama_context: n_ubatch      = 512
0.02.447.894 I llama_context: causal_attn   = 1
0.02.447.895 I llama_context: flash_attn    = 0
0.02.447.895 I llama_context: kv_unified    = true
0.02.447.901 I llama_context: freq_base     = 10000.0
0.02.447.902 I llama_context: freq_scale    = 1
0.02.447.942 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.448.370 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.449.180 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.449.188 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.458.174 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.458.180 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.458.181 I llama_context: graph nodes  = 1351
0.02.458.181 I llama_context: graph splits = 2
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

real	0m4.677s
user	0m3.919s
sys	0m0.756s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.189 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.249 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.249 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.250 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.623 I llama_model_loader: - type  f32:  258 tensors
0.00.300.623 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.626 I print_info: file format = GGUF V3 (latest)
0.00.300.627 I print_info: file type   = Q4_0
0.00.300.630 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.654 I load: special tokens cache size = 25
0.00.373.542 I load: token to piece cache size = 0.2984 MB
0.00.373.564 I print_info: arch             = gptneox
0.00.373.565 I print_info: vocab_only       = 0
0.00.373.565 I print_info: n_ctx_train      = 2048
0.00.373.566 I print_info: n_embd           = 2560
0.00.373.566 I print_info: n_layer          = 32
0.00.373.585 I print_info: n_head           = 32
0.00.373.587 I print_info: n_head_kv        = 32
0.00.373.588 I print_info: n_rot            = 20
0.00.373.589 I print_info: n_swa            = 0
0.00.373.590 I print_info: is_swa_any       = 0
0.00.373.615 I print_info: n_embd_head_k    = 80
0.00.373.622 I print_info: n_embd_head_v    = 80
0.00.373.627 I print_info: n_gqa            = 1
0.00.373.629 I print_info: n_embd_k_gqa     = 2560
0.00.373.631 I print_info: n_embd_v_gqa     = 2560
0.00.373.633 I print_info: f_norm_eps       = 1.0e-05
0.00.373.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.635 I print_info: f_logit_scale    = 0.0e+00
0.00.373.636 I print_info: f_attn_scale     = 0.0e+00
0.00.373.637 I print_info: n_ff             = 10240
0.00.373.638 I print_info: n_expert         = 0
0.00.373.638 I print_info: n_expert_used    = 0
0.00.373.639 I print_info: causal attn      = 1
0.00.373.640 I print_info: pooling type     = 0
0.00.373.640 I print_info: rope type        = 2
0.00.373.640 I print_info: rope scaling     = linear
0.00.373.642 I print_info: freq_base_train  = 10000.0
0.00.373.643 I print_info: freq_scale_train = 1
0.00.373.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.644 I print_info: rope_finetuned   = unknown
0.00.373.644 I print_info: model type       = 2.8B
0.00.373.646 I print_info: model params     = 2.78 B
0.00.373.646 I print_info: general.name     = 2.8B
0.00.373.650 I print_info: vocab type       = BPE
0.00.373.651 I print_info: n_vocab          = 50304
0.00.373.651 I print_info: n_merges         = 50009
0.00.373.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.654 I print_info: LF token         = 187 'Ċ'
0.00.373.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.657 I print_info: max token length = 1024
0.00.373.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.141 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.154 I load_tensors: offloading output layer to GPU
0.00.473.155 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.165 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.167 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.468 I llama_context: constructing llama_context
0.00.735.475 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.735.476 I llama_context: n_seq_max     = 1
0.00.735.477 I llama_context: n_ctx         = 2048
0.00.735.478 I llama_context: n_ctx_per_seq = 2048
0.00.735.478 I llama_context: n_batch       = 2048
0.00.735.478 I llama_context: n_ubatch      = 512
0.00.735.479 I llama_context: causal_attn   = 1
0.00.735.480 I llama_context: flash_attn    = 1
0.00.735.480 I llama_context: kv_unified    = true
0.00.735.487 I llama_context: freq_base     = 10000.0
0.00.735.488 I llama_context: freq_scale    = 1
0.00.736.853 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.214 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.029 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.035 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.745.948 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.745.979 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.980 I llama_context: graph nodes  = 1224
0.00.745.980 I llama_context: graph splits = 2
0.00.745.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.948.285 I llama_context: constructing llama_context
0.00.948.295 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.948.296 I llama_context: n_seq_max     = 1
0.00.948.297 I llama_context: n_ctx         = 2048
0.00.948.298 I llama_context: n_ctx_per_seq = 2048
0.00.948.298 I llama_context: n_batch       = 2048
0.00.948.299 I llama_context: n_ubatch      = 512
0.00.948.300 I llama_context: causal_attn   = 1
0.00.948.300 I llama_context: flash_attn    = 1
0.00.948.300 I llama_context: kv_unified    = true
0.00.948.306 I llama_context: freq_base     = 10000.0
0.00.948.307 I llama_context: freq_scale    = 1
0.00.948.345 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.823 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.608 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.949.613 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.958.694 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.958.702 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.702 I llama_context: graph nodes  = 1224
0.00.958.703 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.121.948 I llama_context: constructing llama_context
0.01.121.960 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.121.961 I llama_context: n_seq_max     = 1
0.01.121.962 I llama_context: n_ctx         = 2048
0.01.121.962 I llama_context: n_ctx_per_seq = 2048
0.01.121.963 I llama_context: n_batch       = 2048
0.01.121.963 I llama_context: n_ubatch      = 512
0.01.121.964 I llama_context: causal_attn   = 1
0.01.121.964 I llama_context: flash_attn    = 1
0.01.121.964 I llama_context: kv_unified    = true
0.01.121.972 I llama_context: freq_base     = 10000.0
0.01.121.973 I llama_context: freq_scale    = 1
0.01.122.016 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.122.438 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.123.234 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.123.240 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.131.942 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.131.948 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.131.950 I llama_context: graph nodes  = 1224
0.01.131.950 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.586s
user	0m0.888s
sys	0m0.696s
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
model    =   5.87 sec*proc (2 tests)

Total Test time (real) =   5.88 sec
1.02user 4.87system 0:05.91elapsed 99%CPU (0avgtext+0avgdata 5878756maxresident)k
0inputs+56outputs (0major+1472423minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.17 sec*proc (2 tests)

Total Test time (real) =   5.17 sec
0.34user 4.85system 0:05.20elapsed 99%CPU (0avgtext+0avgdata 5868148maxresident)k
0inputs+56outputs (0major+1472042minor)pagefaults 0swaps
```
