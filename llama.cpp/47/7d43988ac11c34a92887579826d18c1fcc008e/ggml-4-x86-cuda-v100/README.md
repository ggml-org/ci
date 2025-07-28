## Summary

- status:  SUCCESS ✅
- runtime: 20:12.37
- date:    Mon Jul 28 12:39:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/477d43988ac11c34a92887579826d18c1fcc008e
- author:  Georgi Gerganov
```
repack : optimize mul_mat_id path

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.60 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    7.99 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.75 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.77 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.87 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  371.59 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.62 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 483.08 sec*proc (35 tests)

Total Test time (real) = 483.84 sec

real	8m3.876s
user	22m46.408s
sys	0m31.021s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.62 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.33 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.87 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.20 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.83 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   70.67 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.47 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.64 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 116.95 sec*proc (35 tests)

Total Test time (real) = 116.97 sec

real	1m57.008s
user	2m22.057s
sys	0m25.370s
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
0.00.000.327 I build: 5998 (477d43988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.425 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.139 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.171 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.173 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.175 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.175 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.179 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.180 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.181 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.182 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.183 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.209 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.214 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.216 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.216 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.236 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.286.236 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.286.237 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.238 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.286.240 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.385 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.675 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.684 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.291.685 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.291.686 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.686 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.687 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.688 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.689 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.291.690 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.291.691 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.291.693 I llama_model_loader: - type  f32:  124 tensors
0.00.291.694 I llama_model_loader: - type  f16:   73 tensors
0.00.291.696 I print_info: file format = GGUF V3 (latest)
0.00.291.697 I print_info: file type   = F16
0.00.291.701 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.314.405 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.459 I load: special tokens cache size = 5
0.00.318.681 I load: token to piece cache size = 0.2032 MB
0.00.318.699 I print_info: arch             = bert
0.00.318.703 I print_info: vocab_only       = 0
0.00.318.704 I print_info: n_ctx_train      = 512
0.00.318.704 I print_info: n_embd           = 384
0.00.318.705 I print_info: n_layer          = 12
0.00.318.725 I print_info: n_head           = 12
0.00.318.730 I print_info: n_head_kv        = 12
0.00.318.731 I print_info: n_rot            = 32
0.00.318.731 I print_info: n_swa            = 0
0.00.318.733 I print_info: is_swa_any       = 0
0.00.318.733 I print_info: n_embd_head_k    = 32
0.00.318.733 I print_info: n_embd_head_v    = 32
0.00.318.736 I print_info: n_gqa            = 1
0.00.318.737 I print_info: n_embd_k_gqa     = 384
0.00.318.739 I print_info: n_embd_v_gqa     = 384
0.00.318.740 I print_info: f_norm_eps       = 1.0e-12
0.00.318.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.745 I print_info: f_logit_scale    = 0.0e+00
0.00.318.745 I print_info: f_attn_scale     = 0.0e+00
0.00.318.747 I print_info: n_ff             = 1536
0.00.318.748 I print_info: n_expert         = 0
0.00.318.748 I print_info: n_expert_used    = 0
0.00.318.748 I print_info: causal attn      = 0
0.00.318.749 I print_info: pooling type     = 2
0.00.318.749 I print_info: rope type        = 2
0.00.318.750 I print_info: rope scaling     = linear
0.00.318.751 I print_info: freq_base_train  = 10000.0
0.00.318.752 I print_info: freq_scale_train = 1
0.00.318.752 I print_info: n_ctx_orig_yarn  = 512
0.00.318.753 I print_info: rope_finetuned   = unknown
0.00.318.754 I print_info: n_cls_out        = 1
0.00.318.758 I print_info: cls_label[ 0]    = LABEL_0
0.00.318.759 I print_info: model type       = 33M
0.00.318.760 I print_info: model params     = 33.21 M
0.00.318.760 I print_info: general.name     = Bge Small
0.00.318.765 I print_info: vocab type       = WPM
0.00.318.766 I print_info: n_vocab          = 30522
0.00.318.767 I print_info: n_merges         = 0
0.00.318.768 I print_info: BOS token        = 101 '[CLS]'
0.00.318.769 I print_info: EOS token        = 102 '[SEP]'
0.00.318.770 I print_info: UNK token        = 100 '[UNK]'
0.00.318.770 I print_info: SEP token        = 102 '[SEP]'
0.00.318.771 I print_info: PAD token        = 0 '[PAD]'
0.00.318.771 I print_info: MASK token       = 103 '[MASK]'
0.00.318.772 I print_info: LF token         = 0 '[PAD]'
0.00.318.772 I print_info: EOG token        = 102 '[SEP]'
0.00.318.773 I print_info: max token length = 21
0.00.318.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.676 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.687 I load_tensors: offloading output layer to GPU
0.00.325.688 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.693 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.694 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.693 I llama_context: constructing llama_context
0.00.338.699 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.338.700 I llama_context: n_seq_max     = 1
0.00.338.701 I llama_context: n_ctx         = 512
0.00.338.701 I llama_context: n_ctx_per_seq = 512
0.00.338.702 I llama_context: n_batch       = 2048
0.00.338.703 I llama_context: n_ubatch      = 2048
0.00.338.703 I llama_context: causal_attn   = 0
0.00.338.704 I llama_context: flash_attn    = 0
0.00.338.704 I llama_context: kv_unified    = true
0.00.338.708 I llama_context: freq_base     = 10000.0
0.00.338.709 I llama_context: freq_scale    = 1
0.00.339.962 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.340.768 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.340.786 I common_init_from_params: added [SEP] logit bias = -inf
0.00.341.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.341.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.947 I 
0.00.365.039 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.711 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.418.703 I llama_perf_context_print:        load time =      84.49 ms
0.00.418.708 I llama_perf_context_print: prompt eval time =      51.56 ms /     9 tokens (    5.73 ms per token,   174.54 tokens per second)
0.00.418.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.710 I llama_perf_context_print:       total time =      53.77 ms /    10 tokens
0.00.418.711 I llama_perf_context_print:    graphs reused =          0

real	0m0.712s
user	0m0.192s
sys	0m0.524s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.341 I build: 5998 (477d43988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.346 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.049 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.083 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.089 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.090 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.091 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.096 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.097 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.098 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.099 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.100 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.116 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.117 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.279.118 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.279.139 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.279.143 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.144 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.279.145 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.283.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.079 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.086 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.285.087 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.285.088 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.088 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.089 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.090 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.091 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.285.093 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.285.094 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.285.095 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.285.096 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.285.098 I llama_model_loader: - type  f32:  124 tensors
0.00.285.100 I llama_model_loader: - type q8_0:   73 tensors
0.00.285.102 I print_info: file format = GGUF V3 (latest)
0.00.285.104 I print_info: file type   = Q8_0
0.00.285.107 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.306.491 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.539 I load: special tokens cache size = 5
0.00.310.775 I load: token to piece cache size = 0.2032 MB
0.00.310.792 I print_info: arch             = bert
0.00.310.792 I print_info: vocab_only       = 0
0.00.310.793 I print_info: n_ctx_train      = 512
0.00.310.794 I print_info: n_embd           = 384
0.00.310.795 I print_info: n_layer          = 12
0.00.310.812 I print_info: n_head           = 12
0.00.310.817 I print_info: n_head_kv        = 12
0.00.310.817 I print_info: n_rot            = 32
0.00.310.818 I print_info: n_swa            = 0
0.00.310.819 I print_info: is_swa_any       = 0
0.00.310.820 I print_info: n_embd_head_k    = 32
0.00.310.820 I print_info: n_embd_head_v    = 32
0.00.310.823 I print_info: n_gqa            = 1
0.00.310.824 I print_info: n_embd_k_gqa     = 384
0.00.310.826 I print_info: n_embd_v_gqa     = 384
0.00.310.827 I print_info: f_norm_eps       = 1.0e-12
0.00.310.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.830 I print_info: f_logit_scale    = 0.0e+00
0.00.310.830 I print_info: f_attn_scale     = 0.0e+00
0.00.310.832 I print_info: n_ff             = 1536
0.00.310.832 I print_info: n_expert         = 0
0.00.310.833 I print_info: n_expert_used    = 0
0.00.310.834 I print_info: causal attn      = 0
0.00.310.834 I print_info: pooling type     = 2
0.00.310.835 I print_info: rope type        = 2
0.00.310.836 I print_info: rope scaling     = linear
0.00.310.837 I print_info: freq_base_train  = 10000.0
0.00.310.838 I print_info: freq_scale_train = 1
0.00.310.838 I print_info: n_ctx_orig_yarn  = 512
0.00.310.839 I print_info: rope_finetuned   = unknown
0.00.310.839 I print_info: n_cls_out        = 1
0.00.310.841 I print_info: cls_label[ 0]    = LABEL_0
0.00.310.841 I print_info: model type       = 33M
0.00.310.843 I print_info: model params     = 33.21 M
0.00.310.843 I print_info: general.name     = Bge Small
0.00.310.846 I print_info: vocab type       = WPM
0.00.310.848 I print_info: n_vocab          = 30522
0.00.310.848 I print_info: n_merges         = 0
0.00.310.849 I print_info: BOS token        = 101 '[CLS]'
0.00.310.850 I print_info: EOS token        = 102 '[SEP]'
0.00.310.851 I print_info: UNK token        = 100 '[UNK]'
0.00.310.852 I print_info: SEP token        = 102 '[SEP]'
0.00.310.852 I print_info: PAD token        = 0 '[PAD]'
0.00.310.853 I print_info: MASK token       = 103 '[MASK]'
0.00.310.853 I print_info: LF token         = 0 '[PAD]'
0.00.310.854 I print_info: EOG token        = 102 '[SEP]'
0.00.310.854 I print_info: max token length = 21
0.00.310.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.853 I load_tensors: offloading 12 repeating layers to GPU
0.00.314.861 I load_tensors: offloading output layer to GPU
0.00.314.862 I load_tensors: offloaded 13/13 layers to GPU
0.00.314.868 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.314.869 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.323.443 I llama_context: constructing llama_context
0.00.323.448 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.323.449 I llama_context: n_seq_max     = 1
0.00.323.450 I llama_context: n_ctx         = 512
0.00.323.451 I llama_context: n_ctx_per_seq = 512
0.00.323.451 I llama_context: n_batch       = 2048
0.00.323.451 I llama_context: n_ubatch      = 2048
0.00.323.452 I llama_context: causal_attn   = 0
0.00.323.455 I llama_context: flash_attn    = 0
0.00.323.456 I llama_context: kv_unified    = true
0.00.323.458 I llama_context: freq_base     = 10000.0
0.00.323.459 I llama_context: freq_scale    = 1
0.00.324.658 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.325.285 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.325.299 I common_init_from_params: added [SEP] logit bias = -inf
0.00.325.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.325.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.190 I 
0.00.354.278 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.939 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.387.878 I llama_perf_context_print:        load time =      80.81 ms
0.00.387.883 I llama_perf_context_print: prompt eval time =      31.48 ms /     9 tokens (    3.50 ms per token,   285.91 tokens per second)
0.00.387.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.886 I llama_perf_context_print:       total time =      33.70 ms /    10 tokens
0.00.387.886 I llama_perf_context_print:    graphs reused =          0

real	0m0.668s
user	0m0.149s
sys	0m0.535s
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
0.00.000.317 I build: 5998 (477d43988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.599 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.251 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.287 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.309.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.289 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.309.290 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.309.291 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.309.295 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.309.296 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.309.297 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.309.298 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.309.298 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.309.319 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.320 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.321 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.309.323 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.324 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.325 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.317.252 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.319.377 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.422 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.324.428 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.429 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.324.430 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.324.431 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.324.432 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.324.434 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.324.435 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.324.436 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.324.437 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.324.438 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.440 I llama_model_loader: - type  f32:   40 tensors
0.00.324.441 I llama_model_loader: - type  f16:   26 tensors
0.00.324.443 I print_info: file format = GGUF V3 (latest)
0.00.324.443 I print_info: file type   = F16
0.00.324.448 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.339.133 W load: empty token at index 5
0.00.359.194 W load: model vocab missing newline token, using special_pad_id instead
0.00.388.949 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.389.036 I load: special tokens cache size = 5
0.00.906.716 I load: token to piece cache size = 1.5060 MB
0.00.906.749 I print_info: arch             = jina-bert-v2
0.00.906.773 I print_info: vocab_only       = 0
0.00.906.774 I print_info: n_ctx_train      = 8192
0.00.906.775 I print_info: n_embd           = 384
0.00.906.775 I print_info: n_layer          = 4
0.00.906.808 I print_info: n_head           = 12
0.00.906.817 I print_info: n_head_kv        = 12
0.00.906.817 I print_info: n_rot            = 32
0.00.906.818 I print_info: n_swa            = 0
0.00.906.820 I print_info: is_swa_any       = 0
0.00.906.820 I print_info: n_embd_head_k    = 32
0.00.906.821 I print_info: n_embd_head_v    = 32
0.00.906.823 I print_info: n_gqa            = 1
0.00.906.825 I print_info: n_embd_k_gqa     = 384
0.00.906.826 I print_info: n_embd_v_gqa     = 384
0.00.906.829 I print_info: f_norm_eps       = 1.0e-12
0.00.906.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.906.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.906.831 I print_info: f_max_alibi_bias = 8.0e+00
0.00.906.832 I print_info: f_logit_scale    = 0.0e+00
0.00.906.832 I print_info: f_attn_scale     = 0.0e+00
0.00.906.834 I print_info: n_ff             = 1536
0.00.906.836 I print_info: n_expert         = 0
0.00.906.837 I print_info: n_expert_used    = 0
0.00.906.837 I print_info: causal attn      = 0
0.00.906.838 I print_info: pooling type     = -1
0.00.906.840 I print_info: rope type        = -1
0.00.906.841 I print_info: rope scaling     = linear
0.00.906.842 I print_info: freq_base_train  = 10000.0
0.00.906.843 I print_info: freq_scale_train = 1
0.00.906.843 I print_info: n_ctx_orig_yarn  = 8192
0.00.906.844 I print_info: rope_finetuned   = unknown
0.00.906.846 I print_info: model type       = 33M
0.00.906.847 I print_info: model params     = 32.90 M
0.00.906.848 I print_info: general.name     = Jina Bert Implementation
0.00.906.852 I print_info: vocab type       = BPE
0.00.906.853 I print_info: n_vocab          = 61056
0.00.906.854 I print_info: n_merges         = 39382
0.00.906.855 I print_info: BOS token        = 0 '<s>'
0.00.906.855 I print_info: EOS token        = 2 '</s>'
0.00.906.856 I print_info: UNK token        = 3 '<unk>'
0.00.906.856 I print_info: SEP token        = 2 '</s>'
0.00.906.857 I print_info: PAD token        = 1 '<pad>'
0.00.906.857 I print_info: MASK token       = 4 '<mask>'
0.00.906.861 I print_info: EOG token        = 2 '</s>'
0.00.906.862 I print_info: max token length = 45
0.00.906.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.912.085 I load_tensors: offloading 4 repeating layers to GPU
0.00.912.093 I load_tensors: offloading output layer to GPU
0.00.912.094 I load_tensors: offloaded 5/5 layers to GPU
0.00.912.099 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.912.100 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.917.701 I llama_context: constructing llama_context
0.00.917.707 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.917.708 I llama_context: n_seq_max     = 1
0.00.917.709 I llama_context: n_ctx         = 8192
0.00.917.709 I llama_context: n_ctx_per_seq = 8192
0.00.917.710 I llama_context: n_batch       = 2048
0.00.917.710 I llama_context: n_ubatch      = 2048
0.00.917.711 I llama_context: causal_attn   = 0
0.00.917.711 I llama_context: flash_attn    = 0
0.00.917.711 I llama_context: kv_unified    = true
0.00.917.714 I llama_context: freq_base     = 10000.0
0.00.917.715 I llama_context: freq_scale    = 1
0.00.918.925 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.919.071 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.919.085 I common_init_from_params: added </s> logit bias = -inf
0.00.919.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.919.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.110 I 
0.00.940.192 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.940.461 I main: prompt 0: 'what is panda?	hi'
0.00.940.467 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.940.476 I main: prompt 1: 'what is panda?	it's a bear'
0.00.940.477 I main: number of tokens in prompt = 13
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


0.00.940.503 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.940.520 I main: number of tokens in prompt = 40
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


0.00.940.691 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.999.618 I llama_perf_context_print:        load time =     643.49 ms
0.00.999.620 I llama_perf_context_print: prompt eval time =      58.60 ms /    62 tokens (    0.95 ms per token,  1058.00 tokens per second)
0.00.999.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.999.622 I llama_perf_context_print:       total time =      59.52 ms /    63 tokens
0.00.999.623 I llama_perf_context_print:    graphs reused =          0

real	0m1.312s
user	0m0.721s
sys	0m0.585s
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
0.00.000.193 I build: 5998 (477d43988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.303.960 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.915 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.954 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.955 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.956 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.000 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.322.001 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.322.003 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.328.609 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.409 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.062 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.071 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.072 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.072 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.075 I llama_model_loader: - type  f32:  258 tensors
0.00.337.076 I llama_model_loader: - type  f16:  130 tensors
0.00.337.078 I print_info: file format = GGUF V3 (latest)
0.00.337.079 I print_info: file type   = all F32 (guessed)
0.00.337.084 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.388.183 I load: special tokens cache size = 25
0.00.413.926 I load: token to piece cache size = 0.2984 MB
0.00.413.964 I print_info: arch             = gptneox
0.00.413.964 I print_info: vocab_only       = 0
0.00.413.965 I print_info: n_ctx_train      = 2048
0.00.413.965 I print_info: n_embd           = 2560
0.00.413.966 I print_info: n_layer          = 32
0.00.413.999 I print_info: n_head           = 32
0.00.414.009 I print_info: n_head_kv        = 32
0.00.414.009 I print_info: n_rot            = 20
0.00.414.010 I print_info: n_swa            = 0
0.00.414.011 I print_info: is_swa_any       = 0
0.00.414.012 I print_info: n_embd_head_k    = 80
0.00.414.012 I print_info: n_embd_head_v    = 80
0.00.414.015 I print_info: n_gqa            = 1
0.00.414.017 I print_info: n_embd_k_gqa     = 2560
0.00.414.019 I print_info: n_embd_v_gqa     = 2560
0.00.414.021 I print_info: f_norm_eps       = 1.0e-05
0.00.414.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.026 I print_info: f_logit_scale    = 0.0e+00
0.00.414.026 I print_info: f_attn_scale     = 0.0e+00
0.00.414.028 I print_info: n_ff             = 10240
0.00.414.028 I print_info: n_expert         = 0
0.00.414.031 I print_info: n_expert_used    = 0
0.00.414.032 I print_info: causal attn      = 1
0.00.414.032 I print_info: pooling type     = 0
0.00.414.034 I print_info: rope type        = 2
0.00.414.035 I print_info: rope scaling     = linear
0.00.414.037 I print_info: freq_base_train  = 10000.0
0.00.414.037 I print_info: freq_scale_train = 1
0.00.414.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.038 I print_info: rope_finetuned   = unknown
0.00.414.039 I print_info: model type       = 2.8B
0.00.414.040 I print_info: model params     = 2.78 B
0.00.414.041 I print_info: general.name     = 2.8B
0.00.414.045 I print_info: vocab type       = BPE
0.00.414.046 I print_info: n_vocab          = 50304
0.00.414.046 I print_info: n_merges         = 50009
0.00.414.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.050 I print_info: LF token         = 187 'Ċ'
0.00.414.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.052 I print_info: max token length = 1024
0.00.414.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.757.764 I load_tensors: offloading 32 repeating layers to GPU
0.00.757.782 I load_tensors: offloading output layer to GPU
0.00.757.783 I load_tensors: offloaded 33/33 layers to GPU
0.00.757.793 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.757.795 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.625.478 I llama_context: constructing llama_context
0.01.625.485 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.625.486 I llama_context: n_seq_max     = 1
0.01.625.487 I llama_context: n_ctx         = 2048
0.01.625.487 I llama_context: n_ctx_per_seq = 2048
0.01.625.488 I llama_context: n_batch       = 2048
0.01.625.488 I llama_context: n_ubatch      = 512
0.01.625.489 I llama_context: causal_attn   = 1
0.01.625.490 I llama_context: flash_attn    = 0
0.01.625.490 I llama_context: kv_unified    = true
0.01.625.497 I llama_context: freq_base     = 10000.0
0.01.625.498 I llama_context: freq_scale    = 1
0.01.626.838 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.627.235 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.628.055 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.628.061 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.636.713 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.636.720 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.636.721 I llama_context: graph nodes  = 1351
0.01.636.721 I llama_context: graph splits = 2
0.01.636.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.637.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.637.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.669.323 I main: llama threadpool init, n_threads = 1
0.01.669.338 I 
0.01.669.422 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.669.427 I 
0.01.669.560 I sampler seed: 1234
0.01.669.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.669.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.669.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.669.580 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.326.912 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23781.54 tokens per second)
0.04.326.917 I llama_perf_context_print:        load time =    1363.65 ms
0.04.326.919 I llama_perf_context_print: prompt eval time =      71.08 ms /     7 tokens (   10.15 ms per token,    98.48 tokens per second)
0.04.326.921 I llama_perf_context_print:        eval time =    2549.09 ms /   255 runs   (   10.00 ms per token,   100.04 tokens per second)
0.04.326.923 I llama_perf_context_print:       total time =    2659.29 ms /   262 tokens
0.04.326.924 I llama_perf_context_print:    graphs reused =          0

real	0m4.643s
user	0m3.521s
sys	0m1.111s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.247 I build: 5998 (477d43988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.382 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.608 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.655 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.655 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.656 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.696 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.295.697 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.295.698 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.302.380 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.137 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.757 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.766 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.767 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.767 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.770 I llama_model_loader: - type  f32:  258 tensors
0.00.310.771 I llama_model_loader: - type  f16:  130 tensors
0.00.310.773 I print_info: file format = GGUF V3 (latest)
0.00.310.774 I print_info: file type   = all F32 (guessed)
0.00.310.778 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.362.193 I load: special tokens cache size = 25
0.00.384.012 I load: token to piece cache size = 0.2984 MB
0.00.384.034 I print_info: arch             = gptneox
0.00.384.034 I print_info: vocab_only       = 0
0.00.384.035 I print_info: n_ctx_train      = 2048
0.00.384.036 I print_info: n_embd           = 2560
0.00.384.036 I print_info: n_layer          = 32
0.00.384.059 I print_info: n_head           = 32
0.00.384.065 I print_info: n_head_kv        = 32
0.00.384.066 I print_info: n_rot            = 20
0.00.384.066 I print_info: n_swa            = 0
0.00.384.068 I print_info: is_swa_any       = 0
0.00.384.068 I print_info: n_embd_head_k    = 80
0.00.384.069 I print_info: n_embd_head_v    = 80
0.00.384.071 I print_info: n_gqa            = 1
0.00.384.073 I print_info: n_embd_k_gqa     = 2560
0.00.384.075 I print_info: n_embd_v_gqa     = 2560
0.00.384.076 I print_info: f_norm_eps       = 1.0e-05
0.00.384.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.079 I print_info: f_logit_scale    = 0.0e+00
0.00.384.079 I print_info: f_attn_scale     = 0.0e+00
0.00.384.081 I print_info: n_ff             = 10240
0.00.384.082 I print_info: n_expert         = 0
0.00.384.082 I print_info: n_expert_used    = 0
0.00.384.082 I print_info: causal attn      = 1
0.00.384.083 I print_info: pooling type     = 0
0.00.384.083 I print_info: rope type        = 2
0.00.384.085 I print_info: rope scaling     = linear
0.00.384.090 I print_info: freq_base_train  = 10000.0
0.00.384.092 I print_info: freq_scale_train = 1
0.00.384.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.093 I print_info: rope_finetuned   = unknown
0.00.384.094 I print_info: model type       = 2.8B
0.00.384.095 I print_info: model params     = 2.78 B
0.00.384.096 I print_info: general.name     = 2.8B
0.00.384.099 I print_info: vocab type       = BPE
0.00.384.100 I print_info: n_vocab          = 50304
0.00.384.101 I print_info: n_merges         = 50009
0.00.384.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.105 I print_info: LF token         = 187 'Ċ'
0.00.384.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.107 I print_info: max token length = 1024
0.00.384.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.736.117 I load_tensors: offloading 32 repeating layers to GPU
0.00.736.129 I load_tensors: offloading output layer to GPU
0.00.736.130 I load_tensors: offloaded 33/33 layers to GPU
0.00.736.140 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.736.142 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.630.960 I llama_context: constructing llama_context
0.01.630.980 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.630.985 I llama_context: n_seq_max     = 1
0.01.630.986 I llama_context: n_ctx         = 2048
0.01.630.986 I llama_context: n_ctx_per_seq = 2048
0.01.630.986 I llama_context: n_batch       = 512
0.01.630.987 I llama_context: n_ubatch      = 512
0.01.630.988 I llama_context: causal_attn   = 1
0.01.630.989 I llama_context: flash_attn    = 0
0.01.630.989 I llama_context: kv_unified    = true
0.01.630.996 I llama_context: freq_base     = 10000.0
0.01.630.997 I llama_context: freq_scale    = 1
0.01.632.300 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.632.642 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.633.451 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.633.457 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.641.821 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.641.827 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.641.828 I llama_context: graph nodes  = 1351
0.01.641.829 I llama_context: graph splits = 2
0.01.641.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.642.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.642.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.671.517 I 
0.01.671.614 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.671.627 I perplexity: tokenizing the input ..
0.02.411.730 I perplexity: tokenization took 740.091 ms
0.02.412.060 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.964.111 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.361.814 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.365.443 I llama_perf_context_print:        load time =    1392.11 ms
0.04.365.446 I llama_perf_context_print: prompt eval time =    1596.90 ms /  8192 tokens (    0.19 ms per token,  5129.93 tokens per second)
0.04.365.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.365.448 I llama_perf_context_print:       total time =    2693.93 ms /  8193 tokens
0.04.365.450 I llama_perf_context_print:    graphs reused =          0

real	0m4.687s
user	0m4.382s
sys	0m1.282s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5998 (477d43988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.287.449 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.304.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.071 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.072 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.319.529 I llama_model_loader: - type  f32:  258 tensors
0.00.319.530 I llama_model_loader: - type q8_0:  130 tensors
0.00.319.532 I print_info: file format = GGUF V3 (latest)
0.00.319.532 I print_info: file type   = Q8_0
0.00.319.535 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.369.760 I load: special tokens cache size = 25
0.00.392.796 I load: token to piece cache size = 0.2984 MB
0.00.392.817 I print_info: arch             = gptneox
0.00.392.818 I print_info: vocab_only       = 0
0.00.392.819 I print_info: n_ctx_train      = 2048
0.00.392.819 I print_info: n_embd           = 2560
0.00.392.819 I print_info: n_layer          = 32
0.00.392.840 I print_info: n_head           = 32
0.00.392.845 I print_info: n_head_kv        = 32
0.00.392.845 I print_info: n_rot            = 20
0.00.392.846 I print_info: n_swa            = 0
0.00.392.847 I print_info: is_swa_any       = 0
0.00.392.848 I print_info: n_embd_head_k    = 80
0.00.392.849 I print_info: n_embd_head_v    = 80
0.00.392.851 I print_info: n_gqa            = 1
0.00.392.853 I print_info: n_embd_k_gqa     = 2560
0.00.392.856 I print_info: n_embd_v_gqa     = 2560
0.00.392.858 I print_info: f_norm_eps       = 1.0e-05
0.00.392.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.861 I print_info: f_logit_scale    = 0.0e+00
0.00.392.861 I print_info: f_attn_scale     = 0.0e+00
0.00.392.863 I print_info: n_ff             = 10240
0.00.392.863 I print_info: n_expert         = 0
0.00.392.865 I print_info: n_expert_used    = 0
0.00.392.865 I print_info: causal attn      = 1
0.00.392.865 I print_info: pooling type     = 0
0.00.392.866 I print_info: rope type        = 2
0.00.392.866 I print_info: rope scaling     = linear
0.00.392.869 I print_info: freq_base_train  = 10000.0
0.00.392.870 I print_info: freq_scale_train = 1
0.00.392.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.871 I print_info: rope_finetuned   = unknown
0.00.392.872 I print_info: model type       = 2.8B
0.00.392.873 I print_info: model params     = 2.78 B
0.00.392.874 I print_info: general.name     = 2.8B
0.00.392.877 I print_info: vocab type       = BPE
0.00.392.878 I print_info: n_vocab          = 50304
0.00.392.879 I print_info: n_merges         = 50009
0.00.392.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.883 I print_info: LF token         = 187 'Ċ'
0.00.392.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.884 I print_info: max token length = 1024
0.00.392.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.375 I load_tensors: offloading 32 repeating layers to GPU
0.00.592.386 I load_tensors: offloading output layer to GPU
0.00.592.387 I load_tensors: offloaded 33/33 layers to GPU
0.00.592.397 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.592.399 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.128.336 I llama_context: constructing llama_context
0.01.128.342 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.128.344 I llama_context: n_seq_max     = 1
0.01.128.345 I llama_context: n_ctx         = 2048
0.01.128.345 I llama_context: n_ctx_per_seq = 2048
0.01.128.346 I llama_context: n_batch       = 2048
0.01.128.346 I llama_context: n_ubatch      = 512
0.01.128.347 I llama_context: causal_attn   = 1
0.01.128.348 I llama_context: flash_attn    = 0
0.01.128.349 I llama_context: kv_unified    = true
0.01.128.355 I llama_context: freq_base     = 10000.0
0.01.128.357 I llama_context: freq_scale    = 1
0.01.129.700 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.130.062 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.130.873 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.130.879 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.139.060 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.139.067 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.139.068 I llama_context: graph nodes  = 1351
0.01.139.069 I llama_context: graph splits = 2
0.01.139.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.139.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.139.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.174.216 I main: llama threadpool init, n_threads = 1
0.01.174.231 I 
0.01.174.310 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.174.316 I 
0.01.174.437 I sampler seed: 1234
0.01.174.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.174.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.174.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.174.454 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.297.552 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23021.71 tokens per second)
0.03.297.557 I llama_perf_context_print:        load time =     885.04 ms
0.03.297.559 I llama_perf_context_print: prompt eval time =      61.57 ms /     7 tokens (    8.79 ms per token,   113.70 tokens per second)
0.03.297.561 I llama_perf_context_print:        eval time =    2020.83 ms /   255 runs   (    7.92 ms per token,   126.19 tokens per second)
0.03.297.563 I llama_perf_context_print:       total time =    2125.06 ms /   262 tokens
0.03.297.564 I llama_perf_context_print:    graphs reused =          0

real	0m3.601s
user	0m2.739s
sys	0m0.862s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.195 I build: 5998 (477d43988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.254 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.754 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.758 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.759 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.946 I llama_model_loader: - type  f32:  258 tensors
0.00.310.947 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.949 I print_info: file format = GGUF V3 (latest)
0.00.310.950 I print_info: file type   = Q8_0
0.00.310.953 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.361.106 I load: special tokens cache size = 25
0.00.383.224 I load: token to piece cache size = 0.2984 MB
0.00.383.246 I print_info: arch             = gptneox
0.00.383.249 I print_info: vocab_only       = 0
0.00.383.250 I print_info: n_ctx_train      = 2048
0.00.383.251 I print_info: n_embd           = 2560
0.00.383.251 I print_info: n_layer          = 32
0.00.383.273 I print_info: n_head           = 32
0.00.383.275 I print_info: n_head_kv        = 32
0.00.383.276 I print_info: n_rot            = 20
0.00.383.276 I print_info: n_swa            = 0
0.00.383.278 I print_info: is_swa_any       = 0
0.00.383.278 I print_info: n_embd_head_k    = 80
0.00.383.278 I print_info: n_embd_head_v    = 80
0.00.383.281 I print_info: n_gqa            = 1
0.00.383.283 I print_info: n_embd_k_gqa     = 2560
0.00.383.285 I print_info: n_embd_v_gqa     = 2560
0.00.383.287 I print_info: f_norm_eps       = 1.0e-05
0.00.383.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.293 I print_info: f_logit_scale    = 0.0e+00
0.00.383.294 I print_info: f_attn_scale     = 0.0e+00
0.00.383.295 I print_info: n_ff             = 10240
0.00.383.296 I print_info: n_expert         = 0
0.00.383.296 I print_info: n_expert_used    = 0
0.00.383.297 I print_info: causal attn      = 1
0.00.383.297 I print_info: pooling type     = 0
0.00.383.298 I print_info: rope type        = 2
0.00.383.298 I print_info: rope scaling     = linear
0.00.383.300 I print_info: freq_base_train  = 10000.0
0.00.383.301 I print_info: freq_scale_train = 1
0.00.383.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.302 I print_info: rope_finetuned   = unknown
0.00.383.303 I print_info: model type       = 2.8B
0.00.383.304 I print_info: model params     = 2.78 B
0.00.383.305 I print_info: general.name     = 2.8B
0.00.383.308 I print_info: vocab type       = BPE
0.00.383.309 I print_info: n_vocab          = 50304
0.00.383.310 I print_info: n_merges         = 50009
0.00.383.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.315 I print_info: LF token         = 187 'Ċ'
0.00.383.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.317 I print_info: max token length = 1024
0.00.383.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.029 I load_tensors: offloading 32 repeating layers to GPU
0.00.571.039 I load_tensors: offloading output layer to GPU
0.00.571.040 I load_tensors: offloaded 33/33 layers to GPU
0.00.571.050 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.571.052 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.046.982 I llama_context: constructing llama_context
0.01.046.988 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.046.990 I llama_context: n_seq_max     = 1
0.01.046.991 I llama_context: n_ctx         = 2048
0.01.046.991 I llama_context: n_ctx_per_seq = 2048
0.01.046.992 I llama_context: n_batch       = 512
0.01.046.992 I llama_context: n_ubatch      = 512
0.01.046.993 I llama_context: causal_attn   = 1
0.01.046.993 I llama_context: flash_attn    = 0
0.01.046.994 I llama_context: kv_unified    = true
0.01.047.001 I llama_context: freq_base     = 10000.0
0.01.047.002 I llama_context: freq_scale    = 1
0.01.048.390 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.048.747 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.049.564 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.049.572 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.057.876 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.057.883 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.057.883 I llama_context: graph nodes  = 1351
0.01.057.884 I llama_context: graph splits = 2
0.01.057.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.058.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.058.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.091.292 I 
0.01.091.385 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.091.404 I perplexity: tokenizing the input ..
0.01.844.497 I perplexity: tokenization took 753.089 ms
0.01.844.836 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.432.028 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.964.420 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.967.820 I llama_perf_context_print:        load time =     812.01 ms
0.03.967.822 I llama_perf_context_print: prompt eval time =    1766.94 ms /  8192 tokens (    0.22 ms per token,  4636.26 tokens per second)
0.03.967.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.967.826 I llama_perf_context_print:       total time =    2876.53 ms /  8193 tokens
0.03.967.826 I llama_perf_context_print:    graphs reused =          0

real	0m4.296s
user	0m4.168s
sys	0m1.110s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5998 (477d43988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.291.234 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.307.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.741 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.742 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.743 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.322.810 I llama_model_loader: - type  f32:  258 tensors
0.00.322.811 I llama_model_loader: - type q4_0:  129 tensors
0.00.322.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.813 I print_info: file format = GGUF V3 (latest)
0.00.322.814 I print_info: file type   = Q4_0
0.00.322.816 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.373.814 I load: special tokens cache size = 25
0.00.395.569 I load: token to piece cache size = 0.2984 MB
0.00.395.592 I print_info: arch             = gptneox
0.00.395.593 I print_info: vocab_only       = 0
0.00.395.593 I print_info: n_ctx_train      = 2048
0.00.395.594 I print_info: n_embd           = 2560
0.00.395.594 I print_info: n_layer          = 32
0.00.395.616 I print_info: n_head           = 32
0.00.395.619 I print_info: n_head_kv        = 32
0.00.395.619 I print_info: n_rot            = 20
0.00.395.620 I print_info: n_swa            = 0
0.00.395.621 I print_info: is_swa_any       = 0
0.00.395.622 I print_info: n_embd_head_k    = 80
0.00.395.622 I print_info: n_embd_head_v    = 80
0.00.395.625 I print_info: n_gqa            = 1
0.00.395.627 I print_info: n_embd_k_gqa     = 2560
0.00.395.629 I print_info: n_embd_v_gqa     = 2560
0.00.395.630 I print_info: f_norm_eps       = 1.0e-05
0.00.395.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.633 I print_info: f_logit_scale    = 0.0e+00
0.00.395.634 I print_info: f_attn_scale     = 0.0e+00
0.00.395.636 I print_info: n_ff             = 10240
0.00.395.636 I print_info: n_expert         = 0
0.00.395.637 I print_info: n_expert_used    = 0
0.00.395.637 I print_info: causal attn      = 1
0.00.395.638 I print_info: pooling type     = 0
0.00.395.639 I print_info: rope type        = 2
0.00.395.639 I print_info: rope scaling     = linear
0.00.395.641 I print_info: freq_base_train  = 10000.0
0.00.395.643 I print_info: freq_scale_train = 1
0.00.395.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.644 I print_info: rope_finetuned   = unknown
0.00.395.646 I print_info: model type       = 2.8B
0.00.395.648 I print_info: model params     = 2.78 B
0.00.395.649 I print_info: general.name     = 2.8B
0.00.395.653 I print_info: vocab type       = BPE
0.00.395.654 I print_info: n_vocab          = 50304
0.00.395.654 I print_info: n_merges         = 50009
0.00.395.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.657 I print_info: LF token         = 187 'Ċ'
0.00.395.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.659 I print_info: max token length = 1024
0.00.395.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.964 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.975 I load_tensors: offloading output layer to GPU
0.00.497.975 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.985 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.497.987 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.799.075 I llama_context: constructing llama_context
0.00.799.082 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.799.084 I llama_context: n_seq_max     = 1
0.00.799.084 I llama_context: n_ctx         = 2048
0.00.799.085 I llama_context: n_ctx_per_seq = 2048
0.00.799.085 I llama_context: n_batch       = 2048
0.00.799.086 I llama_context: n_ubatch      = 512
0.00.799.086 I llama_context: causal_attn   = 1
0.00.799.087 I llama_context: flash_attn    = 0
0.00.799.088 I llama_context: kv_unified    = true
0.00.799.094 I llama_context: freq_base     = 10000.0
0.00.799.095 I llama_context: freq_scale    = 1
0.00.800.457 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.870 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.686 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.691 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.810.235 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.810.241 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.242 I llama_context: graph nodes  = 1351
0.00.810.243 I llama_context: graph splits = 2
0.00.810.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.811 I main: llama threadpool init, n_threads = 1
0.00.844.831 I 
0.00.844.920 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.925 I 
0.00.845.046 I sampler seed: 1234
0.00.845.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.066 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.560.384 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23126.98 tokens per second)
0.02.560.391 I llama_perf_context_print:        load time =     551.64 ms
0.02.560.393 I llama_perf_context_print: prompt eval time =      63.18 ms /     7 tokens (    9.03 ms per token,   110.80 tokens per second)
0.02.560.396 I llama_perf_context_print:        eval time =    1613.03 ms /   255 runs   (    6.33 ms per token,   158.09 tokens per second)
0.02.560.397 I llama_perf_context_print:       total time =    1717.50 ms /   262 tokens
0.02.560.398 I llama_perf_context_print:    graphs reused =          0

real	0m2.871s
user	0m2.131s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.615 I build: 5998 (477d43988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.595 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.229 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.230 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.231 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.372 I llama_model_loader: - type  f32:  258 tensors
0.00.304.372 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.375 I print_info: file format = GGUF V3 (latest)
0.00.304.376 I print_info: file type   = Q4_0
0.00.304.381 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.569 I load: special tokens cache size = 25
0.00.388.922 I load: token to piece cache size = 0.2984 MB
0.00.388.953 I print_info: arch             = gptneox
0.00.388.954 I print_info: vocab_only       = 0
0.00.388.954 I print_info: n_ctx_train      = 2048
0.00.388.955 I print_info: n_embd           = 2560
0.00.388.955 I print_info: n_layer          = 32
0.00.388.982 I print_info: n_head           = 32
0.00.388.988 I print_info: n_head_kv        = 32
0.00.388.989 I print_info: n_rot            = 20
0.00.388.989 I print_info: n_swa            = 0
0.00.388.991 I print_info: is_swa_any       = 0
0.00.388.991 I print_info: n_embd_head_k    = 80
0.00.388.992 I print_info: n_embd_head_v    = 80
0.00.388.994 I print_info: n_gqa            = 1
0.00.388.998 I print_info: n_embd_k_gqa     = 2560
0.00.389.000 I print_info: n_embd_v_gqa     = 2560
0.00.389.002 I print_info: f_norm_eps       = 1.0e-05
0.00.389.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.006 I print_info: f_logit_scale    = 0.0e+00
0.00.389.007 I print_info: f_attn_scale     = 0.0e+00
0.00.389.008 I print_info: n_ff             = 10240
0.00.389.009 I print_info: n_expert         = 0
0.00.389.010 I print_info: n_expert_used    = 0
0.00.389.010 I print_info: causal attn      = 1
0.00.389.011 I print_info: pooling type     = 0
0.00.389.011 I print_info: rope type        = 2
0.00.389.012 I print_info: rope scaling     = linear
0.00.389.014 I print_info: freq_base_train  = 10000.0
0.00.389.015 I print_info: freq_scale_train = 1
0.00.389.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.016 I print_info: rope_finetuned   = unknown
0.00.389.018 I print_info: model type       = 2.8B
0.00.389.019 I print_info: model params     = 2.78 B
0.00.389.019 I print_info: general.name     = 2.8B
0.00.389.023 I print_info: vocab type       = BPE
0.00.389.024 I print_info: n_vocab          = 50304
0.00.389.025 I print_info: n_merges         = 50009
0.00.389.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.029 I print_info: LF token         = 187 'Ċ'
0.00.389.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.031 I print_info: max token length = 1024
0.00.389.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.679 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.692 I load_tensors: offloading output layer to GPU
0.00.492.693 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.703 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.492.705 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.235 I llama_context: constructing llama_context
0.00.760.244 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.760.246 I llama_context: n_seq_max     = 1
0.00.760.246 I llama_context: n_ctx         = 2048
0.00.760.247 I llama_context: n_ctx_per_seq = 2048
0.00.760.247 I llama_context: n_batch       = 512
0.00.760.248 I llama_context: n_ubatch      = 512
0.00.760.249 I llama_context: causal_attn   = 1
0.00.760.251 I llama_context: flash_attn    = 0
0.00.760.251 I llama_context: kv_unified    = true
0.00.760.257 I llama_context: freq_base     = 10000.0
0.00.760.258 I llama_context: freq_scale    = 1
0.00.761.600 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.861 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.685 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.692 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.801.407 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.801.414 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.415 I llama_context: graph nodes  = 1351
0.00.801.415 I llama_context: graph splits = 2
0.00.801.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.928 I 
0.00.833.023 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.833.037 I perplexity: tokenizing the input ..
0.01.634.536 I perplexity: tokenization took 801.487 ms
0.01.634.880 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.268.917 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.929.130 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.932.580 I llama_perf_context_print:        load time =     560.31 ms
0.03.932.583 I llama_perf_context_print: prompt eval time =    1943.71 ms /  8192 tokens (    0.24 ms per token,  4214.61 tokens per second)
0.03.932.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.932.585 I llama_perf_context_print:       total time =    3099.66 ms /  8193 tokens
0.03.932.586 I llama_perf_context_print:    graphs reused =          0

real	0m4.253s
user	0m4.272s
sys	0m0.955s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5998 (477d43988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.271.651 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.234 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.236 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.692 I llama_model_loader: - type  f32:  258 tensors
0.00.303.693 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.696 I print_info: file format = GGUF V3 (latest)
0.00.303.697 I print_info: file type   = Q4_1
0.00.303.699 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.011 I load: special tokens cache size = 25
0.00.378.134 I load: token to piece cache size = 0.2984 MB
0.00.378.157 I print_info: arch             = gptneox
0.00.378.158 I print_info: vocab_only       = 0
0.00.378.159 I print_info: n_ctx_train      = 2048
0.00.378.159 I print_info: n_embd           = 2560
0.00.378.160 I print_info: n_layer          = 32
0.00.378.183 I print_info: n_head           = 32
0.00.378.190 I print_info: n_head_kv        = 32
0.00.378.190 I print_info: n_rot            = 20
0.00.378.190 I print_info: n_swa            = 0
0.00.378.192 I print_info: is_swa_any       = 0
0.00.378.192 I print_info: n_embd_head_k    = 80
0.00.378.193 I print_info: n_embd_head_v    = 80
0.00.378.195 I print_info: n_gqa            = 1
0.00.378.197 I print_info: n_embd_k_gqa     = 2560
0.00.378.199 I print_info: n_embd_v_gqa     = 2560
0.00.378.201 I print_info: f_norm_eps       = 1.0e-05
0.00.378.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.203 I print_info: f_logit_scale    = 0.0e+00
0.00.378.204 I print_info: f_attn_scale     = 0.0e+00
0.00.378.205 I print_info: n_ff             = 10240
0.00.378.206 I print_info: n_expert         = 0
0.00.378.207 I print_info: n_expert_used    = 0
0.00.378.208 I print_info: causal attn      = 1
0.00.378.208 I print_info: pooling type     = 0
0.00.378.209 I print_info: rope type        = 2
0.00.378.210 I print_info: rope scaling     = linear
0.00.378.212 I print_info: freq_base_train  = 10000.0
0.00.378.212 I print_info: freq_scale_train = 1
0.00.378.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.214 I print_info: rope_finetuned   = unknown
0.00.378.216 I print_info: model type       = 2.8B
0.00.378.217 I print_info: model params     = 2.78 B
0.00.378.217 I print_info: general.name     = 2.8B
0.00.378.219 I print_info: vocab type       = BPE
0.00.378.221 I print_info: n_vocab          = 50304
0.00.378.221 I print_info: n_merges         = 50009
0.00.378.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.224 I print_info: LF token         = 187 'Ċ'
0.00.378.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.226 I print_info: max token length = 1024
0.00.378.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.667 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.679 I load_tensors: offloading output layer to GPU
0.00.490.680 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.690 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.490.692 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.806.983 I llama_context: constructing llama_context
0.00.806.990 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.806.992 I llama_context: n_seq_max     = 1
0.00.806.993 I llama_context: n_ctx         = 2048
0.00.806.993 I llama_context: n_ctx_per_seq = 2048
0.00.806.994 I llama_context: n_batch       = 2048
0.00.806.994 I llama_context: n_ubatch      = 512
0.00.806.995 I llama_context: causal_attn   = 1
0.00.806.995 I llama_context: flash_attn    = 0
0.00.806.997 I llama_context: kv_unified    = true
0.00.807.003 I llama_context: freq_base     = 10000.0
0.00.807.004 I llama_context: freq_scale    = 1
0.00.808.390 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.762 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.574 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.579 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.817.758 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.817.765 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.766 I llama_context: graph nodes  = 1351
0.00.817.767 I llama_context: graph splits = 2
0.00.817.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.471 I main: llama threadpool init, n_threads = 1
0.00.852.487 I 
0.00.852.574 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.580 I 
0.00.852.706 I sampler seed: 1234
0.00.852.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.727 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.556.677 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23206.56 tokens per second)
0.02.556.681 I llama_perf_context_print:        load time =     579.15 ms
0.02.556.683 I llama_perf_context_print: prompt eval time =      66.74 ms /     7 tokens (    9.53 ms per token,   104.88 tokens per second)
0.02.556.685 I llama_perf_context_print:        eval time =    1599.26 ms /   255 runs   (    6.27 ms per token,   159.45 tokens per second)
0.02.556.686 I llama_perf_context_print:       total time =    1705.87 ms /   262 tokens
0.02.556.688 I llama_perf_context_print:    graphs reused =          0

real	0m2.854s
user	0m2.135s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.736 I build: 5998 (477d43988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.822 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.415 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.415 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.417 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.483 I llama_model_loader: - type  f32:  258 tensors
0.00.298.484 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.487 I print_info: file format = GGUF V3 (latest)
0.00.298.488 I print_info: file type   = Q4_1
0.00.298.490 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.779 I load: special tokens cache size = 25
0.00.372.779 I load: token to piece cache size = 0.2984 MB
0.00.372.801 I print_info: arch             = gptneox
0.00.372.802 I print_info: vocab_only       = 0
0.00.372.803 I print_info: n_ctx_train      = 2048
0.00.372.803 I print_info: n_embd           = 2560
0.00.372.804 I print_info: n_layer          = 32
0.00.372.827 I print_info: n_head           = 32
0.00.372.829 I print_info: n_head_kv        = 32
0.00.372.830 I print_info: n_rot            = 20
0.00.372.831 I print_info: n_swa            = 0
0.00.372.833 I print_info: is_swa_any       = 0
0.00.372.834 I print_info: n_embd_head_k    = 80
0.00.372.834 I print_info: n_embd_head_v    = 80
0.00.372.837 I print_info: n_gqa            = 1
0.00.372.839 I print_info: n_embd_k_gqa     = 2560
0.00.372.841 I print_info: n_embd_v_gqa     = 2560
0.00.372.842 I print_info: f_norm_eps       = 1.0e-05
0.00.372.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.845 I print_info: f_logit_scale    = 0.0e+00
0.00.372.846 I print_info: f_attn_scale     = 0.0e+00
0.00.372.847 I print_info: n_ff             = 10240
0.00.372.847 I print_info: n_expert         = 0
0.00.372.848 I print_info: n_expert_used    = 0
0.00.372.849 I print_info: causal attn      = 1
0.00.372.850 I print_info: pooling type     = 0
0.00.372.850 I print_info: rope type        = 2
0.00.372.850 I print_info: rope scaling     = linear
0.00.372.853 I print_info: freq_base_train  = 10000.0
0.00.372.855 I print_info: freq_scale_train = 1
0.00.372.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.856 I print_info: rope_finetuned   = unknown
0.00.372.857 I print_info: model type       = 2.8B
0.00.372.858 I print_info: model params     = 2.78 B
0.00.372.859 I print_info: general.name     = 2.8B
0.00.372.862 I print_info: vocab type       = BPE
0.00.372.864 I print_info: n_vocab          = 50304
0.00.372.864 I print_info: n_merges         = 50009
0.00.372.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.868 I print_info: LF token         = 187 'Ċ'
0.00.372.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.869 I print_info: max token length = 1024
0.00.372.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.043 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.058 I load_tensors: offloading output layer to GPU
0.00.486.058 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.069 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.071 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.776.081 I llama_context: constructing llama_context
0.00.776.089 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.776.091 I llama_context: n_seq_max     = 1
0.00.776.091 I llama_context: n_ctx         = 2048
0.00.776.092 I llama_context: n_ctx_per_seq = 2048
0.00.776.092 I llama_context: n_batch       = 512
0.00.776.093 I llama_context: n_ubatch      = 512
0.00.776.093 I llama_context: causal_attn   = 1
0.00.776.094 I llama_context: flash_attn    = 0
0.00.776.095 I llama_context: kv_unified    = true
0.00.776.101 I llama_context: freq_base     = 10000.0
0.00.776.102 I llama_context: freq_scale    = 1
0.00.777.484 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.840 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.652 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.657 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.786.857 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.786.864 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.864 I llama_context: graph nodes  = 1351
0.00.786.865 I llama_context: graph splits = 2
0.00.786.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.194 I 
0.00.818.290 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.818.303 I perplexity: tokenizing the input ..
0.01.572.303 I perplexity: tokenization took 753.989 ms
0.01.572.640 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.809 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.856.508 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.859.865 I llama_perf_context_print:        load time =     551.34 ms
0.03.859.868 I llama_perf_context_print: prompt eval time =    1934.88 ms /  8192 tokens (    0.24 ms per token,  4233.85 tokens per second)
0.03.859.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.859.871 I llama_perf_context_print:       total time =    3041.68 ms /  8193 tokens
0.03.859.872 I llama_perf_context_print:    graphs reused =          0

real	0m4.170s
user	0m4.178s
sys	0m0.968s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5998 (477d43988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.272.254 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.717 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.718 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.719 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.055 I llama_model_loader: - type  f32:  258 tensors
0.00.304.056 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.059 I print_info: file format = GGUF V3 (latest)
0.00.304.060 I print_info: file type   = Q5_0
0.00.304.062 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.026 I load: special tokens cache size = 25
0.00.376.883 I load: token to piece cache size = 0.2984 MB
0.00.376.908 I print_info: arch             = gptneox
0.00.376.909 I print_info: vocab_only       = 0
0.00.376.909 I print_info: n_ctx_train      = 2048
0.00.376.910 I print_info: n_embd           = 2560
0.00.376.910 I print_info: n_layer          = 32
0.00.376.933 I print_info: n_head           = 32
0.00.376.937 I print_info: n_head_kv        = 32
0.00.376.938 I print_info: n_rot            = 20
0.00.376.938 I print_info: n_swa            = 0
0.00.376.940 I print_info: is_swa_any       = 0
0.00.376.941 I print_info: n_embd_head_k    = 80
0.00.376.942 I print_info: n_embd_head_v    = 80
0.00.376.945 I print_info: n_gqa            = 1
0.00.376.947 I print_info: n_embd_k_gqa     = 2560
0.00.376.949 I print_info: n_embd_v_gqa     = 2560
0.00.376.951 I print_info: f_norm_eps       = 1.0e-05
0.00.376.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.956 I print_info: f_logit_scale    = 0.0e+00
0.00.376.956 I print_info: f_attn_scale     = 0.0e+00
0.00.376.957 I print_info: n_ff             = 10240
0.00.376.958 I print_info: n_expert         = 0
0.00.376.958 I print_info: n_expert_used    = 0
0.00.376.959 I print_info: causal attn      = 1
0.00.376.959 I print_info: pooling type     = 0
0.00.376.960 I print_info: rope type        = 2
0.00.376.961 I print_info: rope scaling     = linear
0.00.376.963 I print_info: freq_base_train  = 10000.0
0.00.376.964 I print_info: freq_scale_train = 1
0.00.376.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.965 I print_info: rope_finetuned   = unknown
0.00.376.967 I print_info: model type       = 2.8B
0.00.376.968 I print_info: model params     = 2.78 B
0.00.376.969 I print_info: general.name     = 2.8B
0.00.376.971 I print_info: vocab type       = BPE
0.00.376.973 I print_info: n_vocab          = 50304
0.00.376.973 I print_info: n_merges         = 50009
0.00.376.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.977 I print_info: LF token         = 187 'Ċ'
0.00.376.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.978 I print_info: max token length = 1024
0.00.376.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.054 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.062 I load_tensors: offloading output layer to GPU
0.00.503.063 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.072 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.503.074 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.854.078 I llama_context: constructing llama_context
0.00.854.085 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.854.087 I llama_context: n_seq_max     = 1
0.00.854.088 I llama_context: n_ctx         = 2048
0.00.854.088 I llama_context: n_ctx_per_seq = 2048
0.00.854.089 I llama_context: n_batch       = 2048
0.00.854.089 I llama_context: n_ubatch      = 512
0.00.854.090 I llama_context: causal_attn   = 1
0.00.854.090 I llama_context: flash_attn    = 0
0.00.854.091 I llama_context: kv_unified    = true
0.00.854.097 I llama_context: freq_base     = 10000.0
0.00.854.098 I llama_context: freq_scale    = 1
0.00.855.472 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.838 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.650 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.656 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.864.896 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.864.902 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.903 I llama_context: graph nodes  = 1351
0.00.864.904 I llama_context: graph splits = 2
0.00.864.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.070 I main: llama threadpool init, n_threads = 1
0.00.899.086 I 
0.00.899.167 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.899.173 I 
0.00.899.295 I sampler seed: 1234
0.00.899.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.316 I 
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

0.02.721.966 I llama_perf_sampler_print:    sampling time =      12.66 ms /   263 runs   (    0.05 ms per token, 20777.37 tokens per second)
0.02.721.976 I llama_perf_context_print:        load time =     625.07 ms
0.02.721.978 I llama_perf_context_print: prompt eval time =      63.57 ms /     7 tokens (    9.08 ms per token,   110.12 tokens per second)
0.02.721.980 I llama_perf_context_print:        eval time =    1718.57 ms /   255 runs   (    6.74 ms per token,   148.38 tokens per second)
0.02.721.981 I llama_perf_context_print:       total time =    1824.64 ms /   262 tokens
0.02.721.981 I llama_perf_context_print:    graphs reused =          0

real	0m3.033s
user	0m2.260s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.281 I build: 5998 (477d43988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.295 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.765 I llama_model_loader: - type  f32:  258 tensors
0.00.305.766 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.770 I print_info: file format = GGUF V3 (latest)
0.00.305.771 I print_info: file type   = Q5_0
0.00.305.773 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.356.051 I load: special tokens cache size = 25
0.00.377.970 I load: token to piece cache size = 0.2984 MB
0.00.377.996 I print_info: arch             = gptneox
0.00.377.997 I print_info: vocab_only       = 0
0.00.377.997 I print_info: n_ctx_train      = 2048
0.00.377.998 I print_info: n_embd           = 2560
0.00.377.998 I print_info: n_layer          = 32
0.00.378.024 I print_info: n_head           = 32
0.00.378.026 I print_info: n_head_kv        = 32
0.00.378.027 I print_info: n_rot            = 20
0.00.378.028 I print_info: n_swa            = 0
0.00.378.030 I print_info: is_swa_any       = 0
0.00.378.031 I print_info: n_embd_head_k    = 80
0.00.378.032 I print_info: n_embd_head_v    = 80
0.00.378.035 I print_info: n_gqa            = 1
0.00.378.037 I print_info: n_embd_k_gqa     = 2560
0.00.378.039 I print_info: n_embd_v_gqa     = 2560
0.00.378.041 I print_info: f_norm_eps       = 1.0e-05
0.00.378.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.043 I print_info: f_logit_scale    = 0.0e+00
0.00.378.044 I print_info: f_attn_scale     = 0.0e+00
0.00.378.045 I print_info: n_ff             = 10240
0.00.378.046 I print_info: n_expert         = 0
0.00.378.046 I print_info: n_expert_used    = 0
0.00.378.047 I print_info: causal attn      = 1
0.00.378.048 I print_info: pooling type     = 0
0.00.378.048 I print_info: rope type        = 2
0.00.378.049 I print_info: rope scaling     = linear
0.00.378.050 I print_info: freq_base_train  = 10000.0
0.00.378.055 I print_info: freq_scale_train = 1
0.00.378.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.056 I print_info: rope_finetuned   = unknown
0.00.378.057 I print_info: model type       = 2.8B
0.00.378.058 I print_info: model params     = 2.78 B
0.00.378.058 I print_info: general.name     = 2.8B
0.00.378.061 I print_info: vocab type       = BPE
0.00.378.063 I print_info: n_vocab          = 50304
0.00.378.063 I print_info: n_merges         = 50009
0.00.378.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.070 I print_info: LF token         = 187 'Ċ'
0.00.378.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.071 I print_info: max token length = 1024
0.00.378.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.360 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.372 I load_tensors: offloading output layer to GPU
0.00.501.373 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.384 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.501.386 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.817.688 I llama_context: constructing llama_context
0.00.817.694 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.817.696 I llama_context: n_seq_max     = 1
0.00.817.696 I llama_context: n_ctx         = 2048
0.00.817.697 I llama_context: n_ctx_per_seq = 2048
0.00.817.697 I llama_context: n_batch       = 512
0.00.817.698 I llama_context: n_ubatch      = 512
0.00.817.699 I llama_context: causal_attn   = 1
0.00.817.700 I llama_context: flash_attn    = 0
0.00.817.701 I llama_context: kv_unified    = true
0.00.817.707 I llama_context: freq_base     = 10000.0
0.00.817.708 I llama_context: freq_scale    = 1
0.00.819.043 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.453 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.264 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.270 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.828.505 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.828.512 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.513 I llama_context: graph nodes  = 1351
0.00.828.513 I llama_context: graph splits = 2
0.00.828.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.239 I 
0.00.861.334 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.346 I perplexity: tokenizing the input ..
0.01.606.267 I perplexity: tokenization took 744.909 ms
0.01.606.606 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.603 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.063.699 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.067.189 I llama_perf_context_print:        load time =     586.92 ms
0.04.067.191 I llama_perf_context_print: prompt eval time =    1824.12 ms /  8192 tokens (    0.22 ms per token,  4490.93 tokens per second)
0.04.067.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.067.197 I llama_perf_context_print:       total time =    3205.96 ms /  8193 tokens
0.04.067.197 I llama_perf_context_print:    graphs reused =          0

real	0m4.377s
user	0m4.330s
sys	0m1.030s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5998 (477d43988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.270.136 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.619 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.621 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.622 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.972 I llama_model_loader: - type  f32:  258 tensors
0.00.301.973 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.975 I print_info: file format = GGUF V3 (latest)
0.00.301.976 I print_info: file type   = Q5_1
0.00.301.979 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.463 I load: special tokens cache size = 25
0.00.374.492 I load: token to piece cache size = 0.2984 MB
0.00.374.515 I print_info: arch             = gptneox
0.00.374.516 I print_info: vocab_only       = 0
0.00.374.516 I print_info: n_ctx_train      = 2048
0.00.374.517 I print_info: n_embd           = 2560
0.00.374.517 I print_info: n_layer          = 32
0.00.374.539 I print_info: n_head           = 32
0.00.374.546 I print_info: n_head_kv        = 32
0.00.374.546 I print_info: n_rot            = 20
0.00.374.547 I print_info: n_swa            = 0
0.00.374.548 I print_info: is_swa_any       = 0
0.00.374.548 I print_info: n_embd_head_k    = 80
0.00.374.549 I print_info: n_embd_head_v    = 80
0.00.374.551 I print_info: n_gqa            = 1
0.00.374.553 I print_info: n_embd_k_gqa     = 2560
0.00.374.555 I print_info: n_embd_v_gqa     = 2560
0.00.374.557 I print_info: f_norm_eps       = 1.0e-05
0.00.374.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.559 I print_info: f_logit_scale    = 0.0e+00
0.00.374.561 I print_info: f_attn_scale     = 0.0e+00
0.00.374.562 I print_info: n_ff             = 10240
0.00.374.563 I print_info: n_expert         = 0
0.00.374.564 I print_info: n_expert_used    = 0
0.00.374.565 I print_info: causal attn      = 1
0.00.374.565 I print_info: pooling type     = 0
0.00.374.566 I print_info: rope type        = 2
0.00.374.566 I print_info: rope scaling     = linear
0.00.374.568 I print_info: freq_base_train  = 10000.0
0.00.374.569 I print_info: freq_scale_train = 1
0.00.374.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.569 I print_info: rope_finetuned   = unknown
0.00.374.571 I print_info: model type       = 2.8B
0.00.374.572 I print_info: model params     = 2.78 B
0.00.374.572 I print_info: general.name     = 2.8B
0.00.374.575 I print_info: vocab type       = BPE
0.00.374.576 I print_info: n_vocab          = 50304
0.00.374.577 I print_info: n_merges         = 50009
0.00.374.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.583 I print_info: LF token         = 187 'Ċ'
0.00.374.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.584 I print_info: max token length = 1024
0.00.374.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.111 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.122 I load_tensors: offloading output layer to GPU
0.00.513.123 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.133 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.513.135 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.888.562 I llama_context: constructing llama_context
0.00.888.569 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.888.570 I llama_context: n_seq_max     = 1
0.00.888.571 I llama_context: n_ctx         = 2048
0.00.888.572 I llama_context: n_ctx_per_seq = 2048
0.00.888.572 I llama_context: n_batch       = 2048
0.00.888.572 I llama_context: n_ubatch      = 512
0.00.888.573 I llama_context: causal_attn   = 1
0.00.888.574 I llama_context: flash_attn    = 0
0.00.888.574 I llama_context: kv_unified    = true
0.00.888.580 I llama_context: freq_base     = 10000.0
0.00.888.581 I llama_context: freq_scale    = 1
0.00.889.911 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.270 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.082 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.088 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.899.425 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.899.432 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.432 I llama_context: graph nodes  = 1351
0.00.899.433 I llama_context: graph splits = 2
0.00.899.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.320 I main: llama threadpool init, n_threads = 1
0.00.935.339 I 
0.00.935.425 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.430 I 
0.00.935.555 I sampler seed: 1234
0.00.935.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.574 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.775.325 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22613.93 tokens per second)
0.02.775.330 I llama_perf_context_print:        load time =     663.44 ms
0.02.775.332 I llama_perf_context_print: prompt eval time =      58.39 ms /     7 tokens (    8.34 ms per token,   119.88 tokens per second)
0.02.775.334 I llama_perf_context_print:        eval time =    1743.78 ms /   255 runs   (    6.84 ms per token,   146.23 tokens per second)
0.02.775.336 I llama_perf_context_print:       total time =    1841.74 ms /   262 tokens
0.02.775.337 I llama_perf_context_print:    graphs reused =          0

real	0m3.078s
user	0m2.307s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.142 I build: 5998 (477d43988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.305 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.306 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.308 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.439 I llama_model_loader: - type  f32:  258 tensors
0.00.300.440 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.443 I print_info: file format = GGUF V3 (latest)
0.00.300.444 I print_info: file type   = Q5_1
0.00.300.450 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.358.288 I load: special tokens cache size = 25
0.00.383.261 I load: token to piece cache size = 0.2984 MB
0.00.383.286 I print_info: arch             = gptneox
0.00.383.287 I print_info: vocab_only       = 0
0.00.383.288 I print_info: n_ctx_train      = 2048
0.00.383.289 I print_info: n_embd           = 2560
0.00.383.289 I print_info: n_layer          = 32
0.00.383.315 I print_info: n_head           = 32
0.00.383.321 I print_info: n_head_kv        = 32
0.00.383.321 I print_info: n_rot            = 20
0.00.383.322 I print_info: n_swa            = 0
0.00.383.324 I print_info: is_swa_any       = 0
0.00.383.324 I print_info: n_embd_head_k    = 80
0.00.383.324 I print_info: n_embd_head_v    = 80
0.00.383.327 I print_info: n_gqa            = 1
0.00.383.329 I print_info: n_embd_k_gqa     = 2560
0.00.383.331 I print_info: n_embd_v_gqa     = 2560
0.00.383.332 I print_info: f_norm_eps       = 1.0e-05
0.00.383.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.336 I print_info: f_logit_scale    = 0.0e+00
0.00.383.336 I print_info: f_attn_scale     = 0.0e+00
0.00.383.338 I print_info: n_ff             = 10240
0.00.383.338 I print_info: n_expert         = 0
0.00.383.339 I print_info: n_expert_used    = 0
0.00.383.339 I print_info: causal attn      = 1
0.00.383.340 I print_info: pooling type     = 0
0.00.383.341 I print_info: rope type        = 2
0.00.383.341 I print_info: rope scaling     = linear
0.00.383.343 I print_info: freq_base_train  = 10000.0
0.00.383.344 I print_info: freq_scale_train = 1
0.00.383.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.345 I print_info: rope_finetuned   = unknown
0.00.383.347 I print_info: model type       = 2.8B
0.00.383.348 I print_info: model params     = 2.78 B
0.00.383.348 I print_info: general.name     = 2.8B
0.00.383.351 I print_info: vocab type       = BPE
0.00.383.352 I print_info: n_vocab          = 50304
0.00.383.353 I print_info: n_merges         = 50009
0.00.383.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.359 I print_info: LF token         = 187 'Ċ'
0.00.383.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.363 I print_info: max token length = 1024
0.00.383.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.456 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.469 I load_tensors: offloading output layer to GPU
0.00.518.469 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.480 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.518.482 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.857.477 I llama_context: constructing llama_context
0.00.857.485 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.857.487 I llama_context: n_seq_max     = 1
0.00.857.488 I llama_context: n_ctx         = 2048
0.00.857.488 I llama_context: n_ctx_per_seq = 2048
0.00.857.489 I llama_context: n_batch       = 512
0.00.857.490 I llama_context: n_ubatch      = 512
0.00.857.490 I llama_context: causal_attn   = 1
0.00.857.491 I llama_context: flash_attn    = 0
0.00.857.491 I llama_context: kv_unified    = true
0.00.857.498 I llama_context: freq_base     = 10000.0
0.00.857.499 I llama_context: freq_scale    = 1
0.00.858.854 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.233 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.045 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.051 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.868.381 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.868.387 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.387 I llama_context: graph nodes  = 1351
0.00.868.388 I llama_context: graph splits = 2
0.00.868.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.803 I 
0.00.900.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.913 I perplexity: tokenizing the input ..
0.01.642.453 I perplexity: tokenization took 741.529 ms
0.01.643.086 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.991 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.818.051 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.821.337 I llama_perf_context_print:        load time =     632.13 ms
0.03.821.339 I llama_perf_context_print: prompt eval time =    1822.08 ms /  8192 tokens (    0.22 ms per token,  4495.96 tokens per second)
0.03.821.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.821.342 I llama_perf_context_print:       total time =    2920.55 ms /  8193 tokens
0.03.821.343 I llama_perf_context_print:    graphs reused =          0

real	0m4.133s
user	0m4.090s
sys	0m1.025s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5998 (477d43988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.269.207 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.849 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.851 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.852 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.033 I llama_model_loader: - type  f32:  258 tensors
0.00.302.034 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.035 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.037 I print_info: file format = GGUF V3 (latest)
0.00.302.038 I print_info: file type   = Q2_K - Medium
0.00.302.042 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.117 I load: special tokens cache size = 25
0.00.376.411 I load: token to piece cache size = 0.2984 MB
0.00.376.444 I print_info: arch             = gptneox
0.00.376.445 I print_info: vocab_only       = 0
0.00.376.446 I print_info: n_ctx_train      = 2048
0.00.376.446 I print_info: n_embd           = 2560
0.00.376.447 I print_info: n_layer          = 32
0.00.376.476 I print_info: n_head           = 32
0.00.376.478 I print_info: n_head_kv        = 32
0.00.376.479 I print_info: n_rot            = 20
0.00.376.481 I print_info: n_swa            = 0
0.00.376.483 I print_info: is_swa_any       = 0
0.00.376.484 I print_info: n_embd_head_k    = 80
0.00.376.488 I print_info: n_embd_head_v    = 80
0.00.376.491 I print_info: n_gqa            = 1
0.00.376.493 I print_info: n_embd_k_gqa     = 2560
0.00.376.495 I print_info: n_embd_v_gqa     = 2560
0.00.376.497 I print_info: f_norm_eps       = 1.0e-05
0.00.376.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.501 I print_info: f_logit_scale    = 0.0e+00
0.00.376.502 I print_info: f_attn_scale     = 0.0e+00
0.00.376.503 I print_info: n_ff             = 10240
0.00.376.503 I print_info: n_expert         = 0
0.00.376.504 I print_info: n_expert_used    = 0
0.00.376.505 I print_info: causal attn      = 1
0.00.376.506 I print_info: pooling type     = 0
0.00.376.506 I print_info: rope type        = 2
0.00.376.507 I print_info: rope scaling     = linear
0.00.376.508 I print_info: freq_base_train  = 10000.0
0.00.376.509 I print_info: freq_scale_train = 1
0.00.376.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.510 I print_info: rope_finetuned   = unknown
0.00.376.511 I print_info: model type       = 2.8B
0.00.376.512 I print_info: model params     = 2.78 B
0.00.376.512 I print_info: general.name     = 2.8B
0.00.376.516 I print_info: vocab type       = BPE
0.00.376.517 I print_info: n_vocab          = 50304
0.00.376.518 I print_info: n_merges         = 50009
0.00.376.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.522 I print_info: LF token         = 187 'Ċ'
0.00.376.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.524 I print_info: max token length = 1024
0.00.376.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.819 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.831 I load_tensors: offloading output layer to GPU
0.00.447.832 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.841 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.843 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.651.445 I llama_context: constructing llama_context
0.00.651.452 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.651.454 I llama_context: n_seq_max     = 1
0.00.651.454 I llama_context: n_ctx         = 2048
0.00.651.455 I llama_context: n_ctx_per_seq = 2048
0.00.651.455 I llama_context: n_batch       = 2048
0.00.651.456 I llama_context: n_ubatch      = 512
0.00.651.457 I llama_context: causal_attn   = 1
0.00.651.457 I llama_context: flash_attn    = 0
0.00.651.460 I llama_context: kv_unified    = true
0.00.651.466 I llama_context: freq_base     = 10000.0
0.00.651.467 I llama_context: freq_scale    = 1
0.00.652.816 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.653.195 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.654.003 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.009 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.985 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.662.992 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.992 I llama_context: graph nodes  = 1351
0.00.662.993 I llama_context: graph splits = 2
0.00.663.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.308 I main: llama threadpool init, n_threads = 1
0.00.699.327 I 
0.00.699.411 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.699.417 I 
0.00.699.544 I sampler seed: 1234
0.00.699.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.699.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.699.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.699.578 I 
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



0.02.681.276 I llama_perf_sampler_print:    sampling time =      14.72 ms /   263 runs   (    0.06 ms per token, 17860.78 tokens per second)
0.02.681.284 I llama_perf_context_print:        load time =     428.34 ms
0.02.681.287 I llama_perf_context_print: prompt eval time =      65.33 ms /     7 tokens (    9.33 ms per token,   107.14 tokens per second)
0.02.681.289 I llama_perf_context_print:        eval time =    1875.37 ms /   255 runs   (    7.35 ms per token,   135.97 tokens per second)
0.02.681.290 I llama_perf_context_print:       total time =    1983.72 ms /   262 tokens
0.02.681.291 I llama_perf_context_print:    graphs reused =          0

real	0m2.977s
user	0m2.328s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.174 I build: 5998 (477d43988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.370 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.822 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.823 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.856 I llama_model_loader: - type  f32:  258 tensors
0.00.302.857 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.857 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.861 I print_info: file format = GGUF V3 (latest)
0.00.302.861 I print_info: file type   = Q2_K - Medium
0.00.302.864 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.890 I load: special tokens cache size = 25
0.00.375.772 I load: token to piece cache size = 0.2984 MB
0.00.375.794 I print_info: arch             = gptneox
0.00.375.794 I print_info: vocab_only       = 0
0.00.375.795 I print_info: n_ctx_train      = 2048
0.00.375.796 I print_info: n_embd           = 2560
0.00.375.796 I print_info: n_layer          = 32
0.00.375.817 I print_info: n_head           = 32
0.00.375.826 I print_info: n_head_kv        = 32
0.00.375.826 I print_info: n_rot            = 20
0.00.375.827 I print_info: n_swa            = 0
0.00.375.828 I print_info: is_swa_any       = 0
0.00.375.828 I print_info: n_embd_head_k    = 80
0.00.375.829 I print_info: n_embd_head_v    = 80
0.00.375.831 I print_info: n_gqa            = 1
0.00.375.833 I print_info: n_embd_k_gqa     = 2560
0.00.375.835 I print_info: n_embd_v_gqa     = 2560
0.00.375.837 I print_info: f_norm_eps       = 1.0e-05
0.00.375.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.839 I print_info: f_logit_scale    = 0.0e+00
0.00.375.840 I print_info: f_attn_scale     = 0.0e+00
0.00.375.842 I print_info: n_ff             = 10240
0.00.375.843 I print_info: n_expert         = 0
0.00.375.844 I print_info: n_expert_used    = 0
0.00.375.845 I print_info: causal attn      = 1
0.00.375.846 I print_info: pooling type     = 0
0.00.375.846 I print_info: rope type        = 2
0.00.375.846 I print_info: rope scaling     = linear
0.00.375.849 I print_info: freq_base_train  = 10000.0
0.00.375.850 I print_info: freq_scale_train = 1
0.00.375.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.851 I print_info: rope_finetuned   = unknown
0.00.375.853 I print_info: model type       = 2.8B
0.00.375.854 I print_info: model params     = 2.78 B
0.00.375.855 I print_info: general.name     = 2.8B
0.00.375.857 I print_info: vocab type       = BPE
0.00.375.858 I print_info: n_vocab          = 50304
0.00.375.860 I print_info: n_merges         = 50009
0.00.375.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.864 I print_info: LF token         = 187 'Ċ'
0.00.375.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.866 I print_info: max token length = 1024
0.00.375.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.340 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.350 I load_tensors: offloading output layer to GPU
0.00.446.351 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.361 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.362 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.630.636 I llama_context: constructing llama_context
0.00.630.643 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.630.645 I llama_context: n_seq_max     = 1
0.00.630.646 I llama_context: n_ctx         = 2048
0.00.630.647 I llama_context: n_ctx_per_seq = 2048
0.00.630.647 I llama_context: n_batch       = 512
0.00.630.647 I llama_context: n_ubatch      = 512
0.00.630.648 I llama_context: causal_attn   = 1
0.00.630.649 I llama_context: flash_attn    = 0
0.00.630.650 I llama_context: kv_unified    = true
0.00.630.656 I llama_context: freq_base     = 10000.0
0.00.630.657 I llama_context: freq_scale    = 1
0.00.632.014 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.359 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.169 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.633.176 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.421 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.641.428 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.641.429 I llama_context: graph nodes  = 1351
0.00.641.429 I llama_context: graph splits = 2
0.00.641.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.412 I 
0.00.674.508 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.674.523 I perplexity: tokenizing the input ..
0.01.426.076 I perplexity: tokenization took 751.542 ms
0.01.426.404 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.051.000 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.660.420 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.663.811 I llama_perf_context_print:        load time =     402.97 ms
0.03.663.814 I llama_perf_context_print: prompt eval time =    1878.35 ms /  8192 tokens (    0.23 ms per token,  4361.28 tokens per second)
0.03.663.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.663.816 I llama_perf_context_print:       total time =    2989.42 ms /  8193 tokens
0.03.663.817 I llama_perf_context_print:    graphs reused =          0

real	0m3.975s
user	0m4.071s
sys	0m0.890s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.204 I build: 5998 (477d43988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.278.763 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.133 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.134 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.135 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.290 I llama_model_loader: - type  f32:  258 tensors
0.00.310.290 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.291 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.291 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.295 I print_info: file format = GGUF V3 (latest)
0.00.310.296 I print_info: file type   = Q3_K - Medium
0.00.310.299 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.362.005 I load: special tokens cache size = 25
0.00.383.872 I load: token to piece cache size = 0.2984 MB
0.00.383.893 I print_info: arch             = gptneox
0.00.383.894 I print_info: vocab_only       = 0
0.00.383.895 I print_info: n_ctx_train      = 2048
0.00.383.895 I print_info: n_embd           = 2560
0.00.383.895 I print_info: n_layer          = 32
0.00.383.918 I print_info: n_head           = 32
0.00.383.924 I print_info: n_head_kv        = 32
0.00.383.924 I print_info: n_rot            = 20
0.00.383.925 I print_info: n_swa            = 0
0.00.383.926 I print_info: is_swa_any       = 0
0.00.383.927 I print_info: n_embd_head_k    = 80
0.00.383.927 I print_info: n_embd_head_v    = 80
0.00.383.930 I print_info: n_gqa            = 1
0.00.383.932 I print_info: n_embd_k_gqa     = 2560
0.00.383.934 I print_info: n_embd_v_gqa     = 2560
0.00.383.936 I print_info: f_norm_eps       = 1.0e-05
0.00.383.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.938 I print_info: f_logit_scale    = 0.0e+00
0.00.383.939 I print_info: f_attn_scale     = 0.0e+00
0.00.383.940 I print_info: n_ff             = 10240
0.00.383.940 I print_info: n_expert         = 0
0.00.383.941 I print_info: n_expert_used    = 0
0.00.383.941 I print_info: causal attn      = 1
0.00.383.942 I print_info: pooling type     = 0
0.00.383.942 I print_info: rope type        = 2
0.00.383.943 I print_info: rope scaling     = linear
0.00.383.945 I print_info: freq_base_train  = 10000.0
0.00.383.946 I print_info: freq_scale_train = 1
0.00.383.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.948 I print_info: rope_finetuned   = unknown
0.00.383.949 I print_info: model type       = 2.8B
0.00.383.950 I print_info: model params     = 2.78 B
0.00.383.950 I print_info: general.name     = 2.8B
0.00.383.953 I print_info: vocab type       = BPE
0.00.383.954 I print_info: n_vocab          = 50304
0.00.383.955 I print_info: n_merges         = 50009
0.00.383.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.958 I print_info: LF token         = 187 'Ċ'
0.00.383.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.960 I print_info: max token length = 1024
0.00.383.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.663 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.673 I load_tensors: offloading output layer to GPU
0.00.480.674 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.684 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.480.686 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.751.450 I llama_context: constructing llama_context
0.00.751.457 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.751.458 I llama_context: n_seq_max     = 1
0.00.751.459 I llama_context: n_ctx         = 2048
0.00.751.459 I llama_context: n_ctx_per_seq = 2048
0.00.751.460 I llama_context: n_batch       = 2048
0.00.751.460 I llama_context: n_ubatch      = 512
0.00.751.461 I llama_context: causal_attn   = 1
0.00.751.462 I llama_context: flash_attn    = 0
0.00.751.462 I llama_context: kv_unified    = true
0.00.751.468 I llama_context: freq_base     = 10000.0
0.00.751.469 I llama_context: freq_scale    = 1
0.00.752.823 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.187 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.999 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.005 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.762.370 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.762.377 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.378 I llama_context: graph nodes  = 1351
0.00.762.378 I llama_context: graph splits = 2
0.00.762.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.011 I main: llama threadpool init, n_threads = 1
0.00.798.029 I 
0.00.798.116 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.121 I 
0.00.798.248 I sampler seed: 1234
0.00.798.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.798.270 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.754.346 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23668.11 tokens per second)
0.02.754.351 I llama_perf_context_print:        load time =     517.41 ms
0.02.754.353 I llama_perf_context_print: prompt eval time =      65.44 ms /     7 tokens (    9.35 ms per token,   106.97 tokens per second)
0.02.754.355 I llama_perf_context_print:        eval time =    1852.96 ms /   255 runs   (    7.27 ms per token,   137.62 tokens per second)
0.02.754.356 I llama_perf_context_print:       total time =    1958.17 ms /   262 tokens
0.02.754.356 I llama_perf_context_print:    graphs reused =          0

real	0m3.053s
user	0m2.342s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.272 I build: 5998 (477d43988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.479 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.148 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.149 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.150 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.246 I llama_model_loader: - type  f32:  258 tensors
0.00.316.247 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.247 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.248 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.251 I print_info: file format = GGUF V3 (latest)
0.00.316.252 I print_info: file type   = Q3_K - Medium
0.00.316.254 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.367.010 I load: special tokens cache size = 25
0.00.390.198 I load: token to piece cache size = 0.2984 MB
0.00.390.221 I print_info: arch             = gptneox
0.00.390.223 I print_info: vocab_only       = 0
0.00.390.224 I print_info: n_ctx_train      = 2048
0.00.390.225 I print_info: n_embd           = 2560
0.00.390.226 I print_info: n_layer          = 32
0.00.390.250 I print_info: n_head           = 32
0.00.390.253 I print_info: n_head_kv        = 32
0.00.390.253 I print_info: n_rot            = 20
0.00.390.254 I print_info: n_swa            = 0
0.00.390.259 I print_info: is_swa_any       = 0
0.00.390.260 I print_info: n_embd_head_k    = 80
0.00.390.261 I print_info: n_embd_head_v    = 80
0.00.390.264 I print_info: n_gqa            = 1
0.00.390.266 I print_info: n_embd_k_gqa     = 2560
0.00.390.269 I print_info: n_embd_v_gqa     = 2560
0.00.390.271 I print_info: f_norm_eps       = 1.0e-05
0.00.390.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.277 I print_info: f_logit_scale    = 0.0e+00
0.00.390.277 I print_info: f_attn_scale     = 0.0e+00
0.00.390.279 I print_info: n_ff             = 10240
0.00.390.279 I print_info: n_expert         = 0
0.00.390.280 I print_info: n_expert_used    = 0
0.00.390.280 I print_info: causal attn      = 1
0.00.390.281 I print_info: pooling type     = 0
0.00.390.281 I print_info: rope type        = 2
0.00.390.282 I print_info: rope scaling     = linear
0.00.390.284 I print_info: freq_base_train  = 10000.0
0.00.390.284 I print_info: freq_scale_train = 1
0.00.390.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.285 I print_info: rope_finetuned   = unknown
0.00.390.286 I print_info: model type       = 2.8B
0.00.390.287 I print_info: model params     = 2.78 B
0.00.390.288 I print_info: general.name     = 2.8B
0.00.390.291 I print_info: vocab type       = BPE
0.00.390.292 I print_info: n_vocab          = 50304
0.00.390.293 I print_info: n_merges         = 50009
0.00.390.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.297 I print_info: LF token         = 187 'Ċ'
0.00.390.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.299 I print_info: max token length = 1024
0.00.390.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.070 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.080 I load_tensors: offloading output layer to GPU
0.00.485.081 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.091 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.485.093 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.730.292 I llama_context: constructing llama_context
0.00.730.299 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.730.301 I llama_context: n_seq_max     = 1
0.00.730.301 I llama_context: n_ctx         = 2048
0.00.730.302 I llama_context: n_ctx_per_seq = 2048
0.00.730.302 I llama_context: n_batch       = 512
0.00.730.303 I llama_context: n_ubatch      = 512
0.00.730.304 I llama_context: causal_attn   = 1
0.00.730.304 I llama_context: flash_attn    = 0
0.00.730.306 I llama_context: kv_unified    = true
0.00.730.312 I llama_context: freq_base     = 10000.0
0.00.730.313 I llama_context: freq_scale    = 1
0.00.731.685 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.058 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.869 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.875 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.741.106 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.741.114 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.115 I llama_context: graph nodes  = 1351
0.00.741.115 I llama_context: graph splits = 2
0.00.741.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.658 I 
0.00.773.758 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.773.771 I perplexity: tokenizing the input ..
0.01.520.910 I perplexity: tokenization took 747.126 ms
0.01.521.237 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.151.771 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.804.172 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.807.663 I llama_perf_context_print:        load time =     489.15 ms
0.03.807.666 I llama_perf_context_print: prompt eval time =    1936.12 ms /  8192 tokens (    0.24 ms per token,  4231.14 tokens per second)
0.03.807.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.807.669 I llama_perf_context_print:       total time =    3034.02 ms /  8193 tokens
0.03.807.669 I llama_perf_context_print:    graphs reused =          0

real	0m4.117s
user	0m4.135s
sys	0m0.940s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5998 (477d43988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.285.253 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.230 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.231 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.254 I llama_model_loader: - type  f32:  258 tensors
0.00.317.255 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.256 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.256 I llama_model_loader: - type q6_K:   17 tensors
0.00.317.259 I print_info: file format = GGUF V3 (latest)
0.00.317.260 I print_info: file type   = Q4_K - Medium
0.00.317.263 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.369.099 I load: special tokens cache size = 25
0.00.391.173 I load: token to piece cache size = 0.2984 MB
0.00.391.200 I print_info: arch             = gptneox
0.00.391.200 I print_info: vocab_only       = 0
0.00.391.201 I print_info: n_ctx_train      = 2048
0.00.391.201 I print_info: n_embd           = 2560
0.00.391.202 I print_info: n_layer          = 32
0.00.391.226 I print_info: n_head           = 32
0.00.391.230 I print_info: n_head_kv        = 32
0.00.391.231 I print_info: n_rot            = 20
0.00.391.231 I print_info: n_swa            = 0
0.00.391.233 I print_info: is_swa_any       = 0
0.00.391.233 I print_info: n_embd_head_k    = 80
0.00.391.235 I print_info: n_embd_head_v    = 80
0.00.391.237 I print_info: n_gqa            = 1
0.00.391.239 I print_info: n_embd_k_gqa     = 2560
0.00.391.241 I print_info: n_embd_v_gqa     = 2560
0.00.391.243 I print_info: f_norm_eps       = 1.0e-05
0.00.391.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.245 I print_info: f_logit_scale    = 0.0e+00
0.00.391.246 I print_info: f_attn_scale     = 0.0e+00
0.00.391.247 I print_info: n_ff             = 10240
0.00.391.249 I print_info: n_expert         = 0
0.00.391.249 I print_info: n_expert_used    = 0
0.00.391.250 I print_info: causal attn      = 1
0.00.391.251 I print_info: pooling type     = 0
0.00.391.252 I print_info: rope type        = 2
0.00.391.253 I print_info: rope scaling     = linear
0.00.391.255 I print_info: freq_base_train  = 10000.0
0.00.391.255 I print_info: freq_scale_train = 1
0.00.391.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.256 I print_info: rope_finetuned   = unknown
0.00.391.257 I print_info: model type       = 2.8B
0.00.391.258 I print_info: model params     = 2.78 B
0.00.391.259 I print_info: general.name     = 2.8B
0.00.391.262 I print_info: vocab type       = BPE
0.00.391.263 I print_info: n_vocab          = 50304
0.00.391.263 I print_info: n_merges         = 50009
0.00.391.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.267 I print_info: LF token         = 187 'Ċ'
0.00.391.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.268 I print_info: max token length = 1024
0.00.391.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.620 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.631 I load_tensors: offloading output layer to GPU
0.00.505.631 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.643 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.505.644 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.834.398 I llama_context: constructing llama_context
0.00.834.405 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.834.406 I llama_context: n_seq_max     = 1
0.00.834.407 I llama_context: n_ctx         = 2048
0.00.834.408 I llama_context: n_ctx_per_seq = 2048
0.00.834.408 I llama_context: n_batch       = 2048
0.00.834.408 I llama_context: n_ubatch      = 512
0.00.834.409 I llama_context: causal_attn   = 1
0.00.834.410 I llama_context: flash_attn    = 0
0.00.834.410 I llama_context: kv_unified    = true
0.00.834.418 I llama_context: freq_base     = 10000.0
0.00.834.419 I llama_context: freq_scale    = 1
0.00.835.742 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.100 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.911 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.917 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.845.084 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.845.090 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.091 I llama_context: graph nodes  = 1351
0.00.845.091 I llama_context: graph splits = 2
0.00.845.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.840 I main: llama threadpool init, n_threads = 1
0.00.881.857 I 
0.00.881.937 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.881.942 I 
0.00.882.057 I sampler seed: 1234
0.00.882.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.095 I 
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

0.02.700.871 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23122.91 tokens per second)
0.02.700.876 I llama_perf_context_print:        load time =     594.86 ms
0.02.700.878 I llama_perf_context_print: prompt eval time =      63.00 ms /     7 tokens (    9.00 ms per token,   111.11 tokens per second)
0.02.700.881 I llama_perf_context_print:        eval time =    1718.20 ms /   255 runs   (    6.74 ms per token,   148.41 tokens per second)
0.02.700.882 I llama_perf_context_print:       total time =    1820.75 ms /   262 tokens
0.02.700.882 I llama_perf_context_print:    graphs reused =          0

real	0m2.993s
user	0m2.229s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.165 I build: 5998 (477d43988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.737 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.685 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.686 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.687 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.529 I llama_model_loader: - type  f32:  258 tensors
0.00.304.530 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.531 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.531 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.535 I print_info: file format = GGUF V3 (latest)
0.00.304.536 I print_info: file type   = Q4_K - Medium
0.00.304.539 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.851 I load: special tokens cache size = 25
0.00.376.730 I load: token to piece cache size = 0.2984 MB
0.00.376.752 I print_info: arch             = gptneox
0.00.376.753 I print_info: vocab_only       = 0
0.00.376.754 I print_info: n_ctx_train      = 2048
0.00.376.754 I print_info: n_embd           = 2560
0.00.376.755 I print_info: n_layer          = 32
0.00.376.777 I print_info: n_head           = 32
0.00.376.783 I print_info: n_head_kv        = 32
0.00.376.784 I print_info: n_rot            = 20
0.00.376.785 I print_info: n_swa            = 0
0.00.376.786 I print_info: is_swa_any       = 0
0.00.376.787 I print_info: n_embd_head_k    = 80
0.00.376.789 I print_info: n_embd_head_v    = 80
0.00.376.792 I print_info: n_gqa            = 1
0.00.376.794 I print_info: n_embd_k_gqa     = 2560
0.00.376.795 I print_info: n_embd_v_gqa     = 2560
0.00.376.797 I print_info: f_norm_eps       = 1.0e-05
0.00.376.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.800 I print_info: f_logit_scale    = 0.0e+00
0.00.376.801 I print_info: f_attn_scale     = 0.0e+00
0.00.376.802 I print_info: n_ff             = 10240
0.00.376.803 I print_info: n_expert         = 0
0.00.376.806 I print_info: n_expert_used    = 0
0.00.376.806 I print_info: causal attn      = 1
0.00.376.807 I print_info: pooling type     = 0
0.00.376.807 I print_info: rope type        = 2
0.00.376.808 I print_info: rope scaling     = linear
0.00.376.809 I print_info: freq_base_train  = 10000.0
0.00.376.810 I print_info: freq_scale_train = 1
0.00.376.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.811 I print_info: rope_finetuned   = unknown
0.00.376.812 I print_info: model type       = 2.8B
0.00.376.814 I print_info: model params     = 2.78 B
0.00.376.814 I print_info: general.name     = 2.8B
0.00.376.817 I print_info: vocab type       = BPE
0.00.376.818 I print_info: n_vocab          = 50304
0.00.376.819 I print_info: n_merges         = 50009
0.00.376.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.824 I print_info: LF token         = 187 'Ċ'
0.00.376.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.826 I print_info: max token length = 1024
0.00.376.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.469 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.480 I load_tensors: offloading output layer to GPU
0.00.493.481 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.492 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.493.493 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.812.242 I llama_context: constructing llama_context
0.00.812.249 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.812.251 I llama_context: n_seq_max     = 1
0.00.812.252 I llama_context: n_ctx         = 2048
0.00.812.252 I llama_context: n_ctx_per_seq = 2048
0.00.812.253 I llama_context: n_batch       = 512
0.00.812.253 I llama_context: n_ubatch      = 512
0.00.812.254 I llama_context: causal_attn   = 1
0.00.812.254 I llama_context: flash_attn    = 0
0.00.812.255 I llama_context: kv_unified    = true
0.00.812.261 I llama_context: freq_base     = 10000.0
0.00.812.263 I llama_context: freq_scale    = 1
0.00.813.598 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.967 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.779 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.785 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.823.088 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.823.095 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.096 I llama_context: graph nodes  = 1351
0.00.823.096 I llama_context: graph splits = 2
0.00.823.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.553 I 
0.00.855.644 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.855.656 I perplexity: tokenizing the input ..
0.01.630.125 I perplexity: tokenization took 774.457 ms
0.01.630.448 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.640 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.897.192 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.900.647 I llama_perf_context_print:        load time =     584.79 ms
0.03.900.650 I llama_perf_context_print: prompt eval time =    1904.21 ms /  8192 tokens (    0.23 ms per token,  4302.05 tokens per second)
0.03.900.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.653 I llama_perf_context_print:       total time =    3045.10 ms /  8193 tokens
0.03.900.653 I llama_perf_context_print:    graphs reused =          0

real	0m4.216s
user	0m4.223s
sys	0m0.978s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 5998 (477d43988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.264.497 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.161 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.161 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.162 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.473 I llama_model_loader: - type  f32:  258 tensors
0.00.296.474 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.475 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.477 I print_info: file format = GGUF V3 (latest)
0.00.296.478 I print_info: file type   = Q5_K - Medium
0.00.296.481 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.418 I load: special tokens cache size = 25
0.00.375.205 I load: token to piece cache size = 0.2984 MB
0.00.375.226 I print_info: arch             = gptneox
0.00.375.227 I print_info: vocab_only       = 0
0.00.375.228 I print_info: n_ctx_train      = 2048
0.00.375.228 I print_info: n_embd           = 2560
0.00.375.228 I print_info: n_layer          = 32
0.00.375.249 I print_info: n_head           = 32
0.00.375.255 I print_info: n_head_kv        = 32
0.00.375.256 I print_info: n_rot            = 20
0.00.375.256 I print_info: n_swa            = 0
0.00.375.257 I print_info: is_swa_any       = 0
0.00.375.258 I print_info: n_embd_head_k    = 80
0.00.375.258 I print_info: n_embd_head_v    = 80
0.00.375.261 I print_info: n_gqa            = 1
0.00.375.263 I print_info: n_embd_k_gqa     = 2560
0.00.375.265 I print_info: n_embd_v_gqa     = 2560
0.00.375.267 I print_info: f_norm_eps       = 1.0e-05
0.00.375.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.270 I print_info: f_logit_scale    = 0.0e+00
0.00.375.270 I print_info: f_attn_scale     = 0.0e+00
0.00.375.272 I print_info: n_ff             = 10240
0.00.375.273 I print_info: n_expert         = 0
0.00.375.273 I print_info: n_expert_used    = 0
0.00.375.273 I print_info: causal attn      = 1
0.00.375.275 I print_info: pooling type     = 0
0.00.375.275 I print_info: rope type        = 2
0.00.375.276 I print_info: rope scaling     = linear
0.00.375.277 I print_info: freq_base_train  = 10000.0
0.00.375.279 I print_info: freq_scale_train = 1
0.00.375.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.279 I print_info: rope_finetuned   = unknown
0.00.375.281 I print_info: model type       = 2.8B
0.00.375.283 I print_info: model params     = 2.78 B
0.00.375.284 I print_info: general.name     = 2.8B
0.00.375.286 I print_info: vocab type       = BPE
0.00.375.287 I print_info: n_vocab          = 50304
0.00.375.289 I print_info: n_merges         = 50009
0.00.375.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.293 I print_info: LF token         = 187 'Ċ'
0.00.375.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.294 I print_info: max token length = 1024
0.00.375.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.014 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.028 I load_tensors: offloading output layer to GPU
0.00.506.029 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.039 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.040 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.883.459 I llama_context: constructing llama_context
0.00.883.465 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.883.467 I llama_context: n_seq_max     = 1
0.00.883.467 I llama_context: n_ctx         = 2048
0.00.883.468 I llama_context: n_ctx_per_seq = 2048
0.00.883.468 I llama_context: n_batch       = 2048
0.00.883.469 I llama_context: n_ubatch      = 512
0.00.883.470 I llama_context: causal_attn   = 1
0.00.883.470 I llama_context: flash_attn    = 0
0.00.883.471 I llama_context: kv_unified    = true
0.00.883.477 I llama_context: freq_base     = 10000.0
0.00.883.478 I llama_context: freq_scale    = 1
0.00.884.807 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.179 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.992 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.998 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.894.207 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.894.214 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.215 I llama_context: graph nodes  = 1351
0.00.894.216 I llama_context: graph splits = 2
0.00.894.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.475 I main: llama threadpool init, n_threads = 1
0.00.931.491 I 
0.00.931.572 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.577 I 
0.00.931.703 I sampler seed: 1234
0.00.931.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.734 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.883.238 I llama_perf_sampler_print:    sampling time =      12.61 ms /   263 runs   (    0.05 ms per token, 20859.77 tokens per second)
0.02.883.242 I llama_perf_context_print:        load time =     665.31 ms
0.02.883.245 I llama_perf_context_print: prompt eval time =      64.63 ms /     7 tokens (    9.23 ms per token,   108.31 tokens per second)
0.02.883.247 I llama_perf_context_print:        eval time =    1847.12 ms /   255 runs   (    7.24 ms per token,   138.05 tokens per second)
0.02.883.248 I llama_perf_context_print:       total time =    1953.43 ms /   262 tokens
0.02.883.249 I llama_perf_context_print:    graphs reused =          0

real	0m3.189s
user	0m2.408s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.240 I build: 5998 (477d43988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.753 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.234 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.236 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.236 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.356 I llama_model_loader: - type  f32:  258 tensors
0.00.307.358 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.358 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.360 I print_info: file format = GGUF V3 (latest)
0.00.307.362 I print_info: file type   = Q5_K - Medium
0.00.307.368 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.363.085 I load: special tokens cache size = 25
0.00.398.744 I load: token to piece cache size = 0.2984 MB
0.00.398.777 I print_info: arch             = gptneox
0.00.398.778 I print_info: vocab_only       = 0
0.00.398.778 I print_info: n_ctx_train      = 2048
0.00.398.779 I print_info: n_embd           = 2560
0.00.398.779 I print_info: n_layer          = 32
0.00.398.805 I print_info: n_head           = 32
0.00.398.812 I print_info: n_head_kv        = 32
0.00.398.812 I print_info: n_rot            = 20
0.00.398.813 I print_info: n_swa            = 0
0.00.398.815 I print_info: is_swa_any       = 0
0.00.398.815 I print_info: n_embd_head_k    = 80
0.00.398.816 I print_info: n_embd_head_v    = 80
0.00.398.818 I print_info: n_gqa            = 1
0.00.398.820 I print_info: n_embd_k_gqa     = 2560
0.00.398.822 I print_info: n_embd_v_gqa     = 2560
0.00.398.824 I print_info: f_norm_eps       = 1.0e-05
0.00.398.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.827 I print_info: f_logit_scale    = 0.0e+00
0.00.398.827 I print_info: f_attn_scale     = 0.0e+00
0.00.398.828 I print_info: n_ff             = 10240
0.00.398.829 I print_info: n_expert         = 0
0.00.398.829 I print_info: n_expert_used    = 0
0.00.398.830 I print_info: causal attn      = 1
0.00.398.830 I print_info: pooling type     = 0
0.00.398.831 I print_info: rope type        = 2
0.00.398.832 I print_info: rope scaling     = linear
0.00.398.834 I print_info: freq_base_train  = 10000.0
0.00.398.835 I print_info: freq_scale_train = 1
0.00.398.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.836 I print_info: rope_finetuned   = unknown
0.00.398.838 I print_info: model type       = 2.8B
0.00.398.839 I print_info: model params     = 2.78 B
0.00.398.842 I print_info: general.name     = 2.8B
0.00.398.846 I print_info: vocab type       = BPE
0.00.398.847 I print_info: n_vocab          = 50304
0.00.398.848 I print_info: n_merges         = 50009
0.00.398.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.853 I print_info: LF token         = 187 'Ċ'
0.00.398.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.854 I print_info: max token length = 1024
0.00.398.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.357 I load_tensors: offloading 32 repeating layers to GPU
0.00.537.369 I load_tensors: offloading output layer to GPU
0.00.537.370 I load_tensors: offloaded 33/33 layers to GPU
0.00.537.380 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.537.381 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.887.205 I llama_context: constructing llama_context
0.00.887.212 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.887.214 I llama_context: n_seq_max     = 1
0.00.887.214 I llama_context: n_ctx         = 2048
0.00.887.215 I llama_context: n_ctx_per_seq = 2048
0.00.887.215 I llama_context: n_batch       = 512
0.00.887.216 I llama_context: n_ubatch      = 512
0.00.887.217 I llama_context: causal_attn   = 1
0.00.887.217 I llama_context: flash_attn    = 0
0.00.887.218 I llama_context: kv_unified    = true
0.00.887.225 I llama_context: freq_base     = 10000.0
0.00.887.227 I llama_context: freq_scale    = 1
0.00.888.622 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.997 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.810 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.816 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.897.993 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.898.000 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.001 I llama_context: graph nodes  = 1351
0.00.898.001 I llama_context: graph splits = 2
0.00.898.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.884 I 
0.00.930.980 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.992 I perplexity: tokenizing the input ..
0.01.695.167 I perplexity: tokenization took 764.162 ms
0.01.695.504 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.310.192 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.909.672 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.912.984 I llama_perf_context_print:        load time =     655.10 ms
0.03.912.987 I llama_perf_context_print: prompt eval time =    1856.74 ms /  8192 tokens (    0.23 ms per token,  4412.02 tokens per second)
0.03.912.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.990 I llama_perf_context_print:       total time =    2982.11 ms /  8193 tokens
0.03.912.991 I llama_perf_context_print:    graphs reused =          0

real	0m4.223s
user	0m4.221s
sys	0m1.010s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 5998 (477d43988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.263.839 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.440 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.441 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.442 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.771 I llama_model_loader: - type  f32:  258 tensors
0.00.295.771 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.774 I print_info: file format = GGUF V3 (latest)
0.00.295.774 I print_info: file type   = Q6_K
0.00.295.777 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.776 I load: special tokens cache size = 25
0.00.367.523 I load: token to piece cache size = 0.2984 MB
0.00.367.542 I print_info: arch             = gptneox
0.00.367.544 I print_info: vocab_only       = 0
0.00.367.546 I print_info: n_ctx_train      = 2048
0.00.367.546 I print_info: n_embd           = 2560
0.00.367.547 I print_info: n_layer          = 32
0.00.367.566 I print_info: n_head           = 32
0.00.367.568 I print_info: n_head_kv        = 32
0.00.367.568 I print_info: n_rot            = 20
0.00.367.569 I print_info: n_swa            = 0
0.00.367.570 I print_info: is_swa_any       = 0
0.00.367.571 I print_info: n_embd_head_k    = 80
0.00.367.572 I print_info: n_embd_head_v    = 80
0.00.367.574 I print_info: n_gqa            = 1
0.00.367.576 I print_info: n_embd_k_gqa     = 2560
0.00.367.578 I print_info: n_embd_v_gqa     = 2560
0.00.367.580 I print_info: f_norm_eps       = 1.0e-05
0.00.367.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.587 I print_info: f_logit_scale    = 0.0e+00
0.00.367.587 I print_info: f_attn_scale     = 0.0e+00
0.00.367.589 I print_info: n_ff             = 10240
0.00.367.590 I print_info: n_expert         = 0
0.00.367.590 I print_info: n_expert_used    = 0
0.00.367.590 I print_info: causal attn      = 1
0.00.367.591 I print_info: pooling type     = 0
0.00.367.591 I print_info: rope type        = 2
0.00.367.593 I print_info: rope scaling     = linear
0.00.367.595 I print_info: freq_base_train  = 10000.0
0.00.367.596 I print_info: freq_scale_train = 1
0.00.367.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.596 I print_info: rope_finetuned   = unknown
0.00.367.597 I print_info: model type       = 2.8B
0.00.367.598 I print_info: model params     = 2.78 B
0.00.367.599 I print_info: general.name     = 2.8B
0.00.367.601 I print_info: vocab type       = BPE
0.00.367.603 I print_info: n_vocab          = 50304
0.00.367.603 I print_info: n_merges         = 50009
0.00.367.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.607 I print_info: LF token         = 187 'Ċ'
0.00.367.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.608 I print_info: max token length = 1024
0.00.367.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.935 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.947 I load_tensors: offloading output layer to GPU
0.00.515.948 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.958 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.515.959 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.919.561 I llama_context: constructing llama_context
0.00.919.568 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.919.570 I llama_context: n_seq_max     = 1
0.00.919.571 I llama_context: n_ctx         = 2048
0.00.919.571 I llama_context: n_ctx_per_seq = 2048
0.00.919.572 I llama_context: n_batch       = 2048
0.00.919.572 I llama_context: n_ubatch      = 512
0.00.919.573 I llama_context: causal_attn   = 1
0.00.919.573 I llama_context: flash_attn    = 0
0.00.919.574 I llama_context: kv_unified    = true
0.00.919.580 I llama_context: freq_base     = 10000.0
0.00.919.581 I llama_context: freq_scale    = 1
0.00.920.937 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.318 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.131 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.136 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.931.131 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.931.137 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.139 I llama_context: graph nodes  = 1351
0.00.931.140 I llama_context: graph splits = 2
0.00.931.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.931.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.746 I main: llama threadpool init, n_threads = 1
0.00.966.764 I 
0.00.966.851 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.966.856 I 
0.00.966.979 I sampler seed: 1234
0.00.966.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.001 I 
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

0.03.059.735 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23255.81 tokens per second)
0.03.059.740 I llama_perf_context_print:        load time =     701.26 ms
0.03.059.742 I llama_perf_context_print: prompt eval time =      60.44 ms /     7 tokens (    8.63 ms per token,   115.82 tokens per second)
0.03.059.744 I llama_perf_context_print:        eval time =    1993.06 ms /   255 runs   (    7.82 ms per token,   127.94 tokens per second)
0.03.059.745 I llama_perf_context_print:       total time =    2094.63 ms /   262 tokens
0.03.059.747 I llama_perf_context_print:    graphs reused =          0

real	0m3.368s
user	0m2.580s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.685 I build: 5998 (477d43988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.224 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.303.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.585 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.612 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.318.724 I llama_model_loader: - type  f32:  258 tensors
0.00.318.725 I llama_model_loader: - type q6_K:  130 tensors
0.00.318.728 I print_info: file format = GGUF V3 (latest)
0.00.318.729 I print_info: file type   = Q6_K
0.00.318.733 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.369.700 I load: special tokens cache size = 25
0.00.391.460 I load: token to piece cache size = 0.2984 MB
0.00.391.482 I print_info: arch             = gptneox
0.00.391.482 I print_info: vocab_only       = 0
0.00.391.483 I print_info: n_ctx_train      = 2048
0.00.391.483 I print_info: n_embd           = 2560
0.00.391.484 I print_info: n_layer          = 32
0.00.391.505 I print_info: n_head           = 32
0.00.391.509 I print_info: n_head_kv        = 32
0.00.391.509 I print_info: n_rot            = 20
0.00.391.510 I print_info: n_swa            = 0
0.00.391.511 I print_info: is_swa_any       = 0
0.00.391.513 I print_info: n_embd_head_k    = 80
0.00.391.513 I print_info: n_embd_head_v    = 80
0.00.391.516 I print_info: n_gqa            = 1
0.00.391.517 I print_info: n_embd_k_gqa     = 2560
0.00.391.519 I print_info: n_embd_v_gqa     = 2560
0.00.391.521 I print_info: f_norm_eps       = 1.0e-05
0.00.391.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.523 I print_info: f_logit_scale    = 0.0e+00
0.00.391.524 I print_info: f_attn_scale     = 0.0e+00
0.00.391.526 I print_info: n_ff             = 10240
0.00.391.527 I print_info: n_expert         = 0
0.00.391.527 I print_info: n_expert_used    = 0
0.00.391.528 I print_info: causal attn      = 1
0.00.391.528 I print_info: pooling type     = 0
0.00.391.532 I print_info: rope type        = 2
0.00.391.533 I print_info: rope scaling     = linear
0.00.391.535 I print_info: freq_base_train  = 10000.0
0.00.391.535 I print_info: freq_scale_train = 1
0.00.391.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.536 I print_info: rope_finetuned   = unknown
0.00.391.538 I print_info: model type       = 2.8B
0.00.391.541 I print_info: model params     = 2.78 B
0.00.391.541 I print_info: general.name     = 2.8B
0.00.391.544 I print_info: vocab type       = BPE
0.00.391.545 I print_info: n_vocab          = 50304
0.00.391.545 I print_info: n_merges         = 50009
0.00.391.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.551 I print_info: LF token         = 187 'Ċ'
0.00.391.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.553 I print_info: max token length = 1024
0.00.391.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.304 I load_tensors: offloading 32 repeating layers to GPU
0.00.536.314 I load_tensors: offloading output layer to GPU
0.00.536.315 I load_tensors: offloaded 33/33 layers to GPU
0.00.536.325 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.536.327 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.906.096 I llama_context: constructing llama_context
0.00.906.101 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.906.103 I llama_context: n_seq_max     = 1
0.00.906.103 I llama_context: n_ctx         = 2048
0.00.906.104 I llama_context: n_ctx_per_seq = 2048
0.00.906.104 I llama_context: n_batch       = 512
0.00.906.105 I llama_context: n_ubatch      = 512
0.00.906.105 I llama_context: causal_attn   = 1
0.00.906.106 I llama_context: flash_attn    = 0
0.00.906.107 I llama_context: kv_unified    = true
0.00.906.113 I llama_context: freq_base     = 10000.0
0.00.906.114 I llama_context: freq_scale    = 1
0.00.907.455 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.877 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.690 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.696 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.916.880 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.916.886 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.887 I llama_context: graph nodes  = 1351
0.00.916.887 I llama_context: graph splits = 2
0.00.916.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.917.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.360 I 
0.00.950.466 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.950.480 I perplexity: tokenizing the input ..
0.01.704.773 I perplexity: tokenization took 754.28 ms
0.01.705.107 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.330.159 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.939.850 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.943.308 I llama_perf_context_print:        load time =     663.10 ms
0.03.943.310 I llama_perf_context_print: prompt eval time =    1869.26 ms /  8192 tokens (    0.23 ms per token,  4382.49 tokens per second)
0.03.943.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.313 I llama_perf_context_print:       total time =    2992.96 ms /  8193 tokens
0.03.943.314 I llama_perf_context_print:    graphs reused =          0

real	0m4.258s
user	0m4.200s
sys	0m1.048s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.327 I build: 5998 (477d43988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.935 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.306 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.307 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.308 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.321.360 I llama_model_loader: - type  f32:  258 tensors
0.00.321.361 I llama_model_loader: - type q4_0:  129 tensors
0.00.321.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.366 I print_info: file format = GGUF V3 (latest)
0.00.321.367 I print_info: file type   = Q4_0
0.00.321.370 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.371.791 I load: special tokens cache size = 25
0.00.393.600 I load: token to piece cache size = 0.2984 MB
0.00.393.621 I print_info: arch             = gptneox
0.00.393.621 I print_info: vocab_only       = 0
0.00.393.622 I print_info: n_ctx_train      = 2048
0.00.393.623 I print_info: n_embd           = 2560
0.00.393.623 I print_info: n_layer          = 32
0.00.393.641 I print_info: n_head           = 32
0.00.393.644 I print_info: n_head_kv        = 32
0.00.393.644 I print_info: n_rot            = 20
0.00.393.645 I print_info: n_swa            = 0
0.00.393.646 I print_info: is_swa_any       = 0
0.00.393.647 I print_info: n_embd_head_k    = 80
0.00.393.647 I print_info: n_embd_head_v    = 80
0.00.393.649 I print_info: n_gqa            = 1
0.00.393.652 I print_info: n_embd_k_gqa     = 2560
0.00.393.653 I print_info: n_embd_v_gqa     = 2560
0.00.393.655 I print_info: f_norm_eps       = 1.0e-05
0.00.393.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.657 I print_info: f_logit_scale    = 0.0e+00
0.00.393.658 I print_info: f_attn_scale     = 0.0e+00
0.00.393.661 I print_info: n_ff             = 10240
0.00.393.661 I print_info: n_expert         = 0
0.00.393.661 I print_info: n_expert_used    = 0
0.00.393.662 I print_info: causal attn      = 1
0.00.393.663 I print_info: pooling type     = 0
0.00.393.664 I print_info: rope type        = 2
0.00.393.664 I print_info: rope scaling     = linear
0.00.393.665 I print_info: freq_base_train  = 10000.0
0.00.393.666 I print_info: freq_scale_train = 1
0.00.393.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.667 I print_info: rope_finetuned   = unknown
0.00.393.668 I print_info: model type       = 2.8B
0.00.393.670 I print_info: model params     = 2.78 B
0.00.393.671 I print_info: general.name     = 2.8B
0.00.393.673 I print_info: vocab type       = BPE
0.00.393.675 I print_info: n_vocab          = 50304
0.00.393.675 I print_info: n_merges         = 50009
0.00.393.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.682 I print_info: LF token         = 187 'Ċ'
0.00.393.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.684 I print_info: max token length = 1024
0.00.393.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.980 I load_tensors: offloading 10 repeating layers to GPU
0.00.503.992 I load_tensors: offloaded 10/33 layers to GPU
0.00.504.001 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.504.003 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.586.592 I llama_context: constructing llama_context
0.00.586.599 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.586.600 I llama_context: n_seq_max     = 1
0.00.586.601 I llama_context: n_ctx         = 2048
0.00.586.602 I llama_context: n_ctx_per_seq = 2048
0.00.586.602 I llama_context: n_batch       = 2048
0.00.586.603 I llama_context: n_ubatch      = 512
0.00.586.604 I llama_context: causal_attn   = 1
0.00.586.604 I llama_context: flash_attn    = 0
0.00.586.605 I llama_context: kv_unified    = true
0.00.586.612 I llama_context: freq_base     = 10000.0
0.00.586.613 I llama_context: freq_scale    = 1
0.00.586.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.587.100 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.587.447 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.731.501 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.519 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.744.938 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.744.945 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.744.947 I llama_context: graph nodes  = 1351
0.00.744.947 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.744.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.127.217 I llama_context: constructing llama_context
0.02.127.242 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.127.244 I llama_context: n_seq_max     = 1
0.02.127.244 I llama_context: n_ctx         = 2048
0.02.127.245 I llama_context: n_ctx_per_seq = 2048
0.02.127.245 I llama_context: n_batch       = 2048
0.02.127.246 I llama_context: n_ubatch      = 512
0.02.127.247 I llama_context: causal_attn   = 1
0.02.127.247 I llama_context: flash_attn    = 0
0.02.127.248 I llama_context: kv_unified    = true
0.02.127.253 I llama_context: freq_base     = 10000.0
0.02.127.254 I llama_context: freq_scale    = 1
0.02.127.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.127.771 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.128.094 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.263.345 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.263.362 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.276.591 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.276.597 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.276.599 I llama_context: graph nodes  = 1351
0.02.276.599 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.357.882 I llama_context: constructing llama_context
0.03.357.904 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.357.905 I llama_context: n_seq_max     = 1
0.03.357.906 I llama_context: n_ctx         = 2048
0.03.357.906 I llama_context: n_ctx_per_seq = 2048
0.03.357.907 I llama_context: n_batch       = 2048
0.03.357.907 I llama_context: n_ubatch      = 512
0.03.357.908 I llama_context: causal_attn   = 1
0.03.357.908 I llama_context: flash_attn    = 0
0.03.357.909 I llama_context: kv_unified    = true
0.03.357.917 I llama_context: freq_base     = 10000.0
0.03.357.918 I llama_context: freq_scale    = 1
0.03.357.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.358.572 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.358.917 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.495.603 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.495.623 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.508.946 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.508.953 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.508.955 I llama_context: graph nodes  = 1351
0.03.508.955 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.408s
user	0m15.974s
sys	0m1.164s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.327 I build: 5998 (477d43988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.963 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.545 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.546 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.547 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.844 I llama_model_loader: - type  f32:  258 tensors
0.00.306.845 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.848 I print_info: file format = GGUF V3 (latest)
0.00.306.848 I print_info: file type   = Q4_0
0.00.306.851 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.403 I load: special tokens cache size = 25
0.00.379.137 I load: token to piece cache size = 0.2984 MB
0.00.379.157 I print_info: arch             = gptneox
0.00.379.158 I print_info: vocab_only       = 0
0.00.379.158 I print_info: n_ctx_train      = 2048
0.00.379.159 I print_info: n_embd           = 2560
0.00.379.160 I print_info: n_layer          = 32
0.00.379.179 I print_info: n_head           = 32
0.00.379.181 I print_info: n_head_kv        = 32
0.00.379.182 I print_info: n_rot            = 20
0.00.379.182 I print_info: n_swa            = 0
0.00.379.183 I print_info: is_swa_any       = 0
0.00.379.184 I print_info: n_embd_head_k    = 80
0.00.379.185 I print_info: n_embd_head_v    = 80
0.00.379.187 I print_info: n_gqa            = 1
0.00.379.189 I print_info: n_embd_k_gqa     = 2560
0.00.379.190 I print_info: n_embd_v_gqa     = 2560
0.00.379.192 I print_info: f_norm_eps       = 1.0e-05
0.00.379.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.198 I print_info: f_logit_scale    = 0.0e+00
0.00.379.199 I print_info: f_attn_scale     = 0.0e+00
0.00.379.201 I print_info: n_ff             = 10240
0.00.379.202 I print_info: n_expert         = 0
0.00.379.202 I print_info: n_expert_used    = 0
0.00.379.203 I print_info: causal attn      = 1
0.00.379.203 I print_info: pooling type     = 0
0.00.379.203 I print_info: rope type        = 2
0.00.379.204 I print_info: rope scaling     = linear
0.00.379.205 I print_info: freq_base_train  = 10000.0
0.00.379.206 I print_info: freq_scale_train = 1
0.00.379.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.207 I print_info: rope_finetuned   = unknown
0.00.379.208 I print_info: model type       = 2.8B
0.00.379.209 I print_info: model params     = 2.78 B
0.00.379.210 I print_info: general.name     = 2.8B
0.00.379.212 I print_info: vocab type       = BPE
0.00.379.214 I print_info: n_vocab          = 50304
0.00.379.214 I print_info: n_merges         = 50009
0.00.379.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.218 I print_info: LF token         = 187 'Ċ'
0.00.379.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.219 I print_info: max token length = 1024
0.00.379.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.631 I load_tensors: offloading 10 repeating layers to GPU
0.00.483.642 I load_tensors: offloaded 10/33 layers to GPU
0.00.483.652 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.483.653 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.565.393 I llama_context: constructing llama_context
0.00.565.400 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.565.401 I llama_context: n_seq_max     = 1
0.00.565.402 I llama_context: n_ctx         = 2048
0.00.565.402 I llama_context: n_ctx_per_seq = 2048
0.00.565.403 I llama_context: n_batch       = 2048
0.00.565.404 I llama_context: n_ubatch      = 512
0.00.565.404 I llama_context: causal_attn   = 1
0.00.565.406 I llama_context: flash_attn    = 1
0.00.565.407 I llama_context: kv_unified    = true
0.00.565.413 I llama_context: freq_base     = 10000.0
0.00.565.414 I llama_context: freq_scale    = 1
0.00.565.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.896 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.566.212 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.703.794 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.811 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.716.728 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.716.735 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.716.736 I llama_context: graph nodes  = 1224
0.00.716.737 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.716.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.758.168 I llama_context: constructing llama_context
0.01.758.194 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.758.196 I llama_context: n_seq_max     = 1
0.01.758.197 I llama_context: n_ctx         = 2048
0.01.758.197 I llama_context: n_ctx_per_seq = 2048
0.01.758.198 I llama_context: n_batch       = 2048
0.01.758.198 I llama_context: n_ubatch      = 512
0.01.758.199 I llama_context: causal_attn   = 1
0.01.758.199 I llama_context: flash_attn    = 1
0.01.758.200 I llama_context: kv_unified    = true
0.01.758.205 I llama_context: freq_base     = 10000.0
0.01.758.206 I llama_context: freq_scale    = 1
0.01.758.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.758.825 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.759.144 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.897.511 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.897.528 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.911.033 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.911.040 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.911.041 I llama_context: graph nodes  = 1224
0.01.911.042 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.785.768 I llama_context: constructing llama_context
0.02.785.788 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.785.790 I llama_context: n_seq_max     = 1
0.02.785.790 I llama_context: n_ctx         = 2048
0.02.785.791 I llama_context: n_ctx_per_seq = 2048
0.02.785.791 I llama_context: n_batch       = 2048
0.02.785.792 I llama_context: n_ubatch      = 512
0.02.785.792 I llama_context: causal_attn   = 1
0.02.785.793 I llama_context: flash_attn    = 1
0.02.785.793 I llama_context: kv_unified    = true
0.02.785.801 I llama_context: freq_base     = 10000.0
0.02.785.802 I llama_context: freq_scale    = 1
0.02.785.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.786.339 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.786.660 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.924.773 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.924.792 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.938.378 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.938.386 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.938.387 I llama_context: graph nodes  = 1224
0.02.938.387 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.226s
user	0m14.470s
sys	0m1.124s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5998 (477d43988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.253 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.242 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.243 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.244 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.350 I llama_model_loader: - type  f32:  258 tensors
0.00.299.351 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.354 I print_info: file format = GGUF V3 (latest)
0.00.299.355 I print_info: file type   = Q4_0
0.00.299.357 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.028 I load: special tokens cache size = 25
0.00.371.853 I load: token to piece cache size = 0.2984 MB
0.00.371.874 I print_info: arch             = gptneox
0.00.371.875 I print_info: vocab_only       = 0
0.00.371.876 I print_info: n_ctx_train      = 2048
0.00.371.876 I print_info: n_embd           = 2560
0.00.371.877 I print_info: n_layer          = 32
0.00.371.897 I print_info: n_head           = 32
0.00.371.901 I print_info: n_head_kv        = 32
0.00.371.902 I print_info: n_rot            = 20
0.00.371.902 I print_info: n_swa            = 0
0.00.371.904 I print_info: is_swa_any       = 0
0.00.371.904 I print_info: n_embd_head_k    = 80
0.00.371.905 I print_info: n_embd_head_v    = 80
0.00.371.908 I print_info: n_gqa            = 1
0.00.371.911 I print_info: n_embd_k_gqa     = 2560
0.00.371.913 I print_info: n_embd_v_gqa     = 2560
0.00.371.914 I print_info: f_norm_eps       = 1.0e-05
0.00.371.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.917 I print_info: f_logit_scale    = 0.0e+00
0.00.371.919 I print_info: f_attn_scale     = 0.0e+00
0.00.371.921 I print_info: n_ff             = 10240
0.00.371.922 I print_info: n_expert         = 0
0.00.371.923 I print_info: n_expert_used    = 0
0.00.371.923 I print_info: causal attn      = 1
0.00.371.924 I print_info: pooling type     = 0
0.00.371.924 I print_info: rope type        = 2
0.00.371.924 I print_info: rope scaling     = linear
0.00.371.926 I print_info: freq_base_train  = 10000.0
0.00.371.927 I print_info: freq_scale_train = 1
0.00.371.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.929 I print_info: rope_finetuned   = unknown
0.00.371.930 I print_info: model type       = 2.8B
0.00.371.931 I print_info: model params     = 2.78 B
0.00.371.931 I print_info: general.name     = 2.8B
0.00.371.934 I print_info: vocab type       = BPE
0.00.371.936 I print_info: n_vocab          = 50304
0.00.371.937 I print_info: n_merges         = 50009
0.00.371.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.940 I print_info: LF token         = 187 'Ċ'
0.00.371.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.942 I print_info: max token length = 1024
0.00.371.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.233 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.246 I load_tensors: offloading output layer to GPU
0.00.472.246 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.258 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.259 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.338 I llama_context: constructing llama_context
0.00.734.345 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.734.347 I llama_context: n_seq_max     = 1
0.00.734.348 I llama_context: n_ctx         = 2048
0.00.734.348 I llama_context: n_ctx_per_seq = 2048
0.00.734.348 I llama_context: n_batch       = 2048
0.00.734.349 I llama_context: n_ubatch      = 512
0.00.734.350 I llama_context: causal_attn   = 1
0.00.734.351 I llama_context: flash_attn    = 0
0.00.734.352 I llama_context: kv_unified    = true
0.00.734.358 I llama_context: freq_base     = 10000.0
0.00.734.359 I llama_context: freq_scale    = 1
0.00.735.733 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.125 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.936 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.941 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.745.122 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.745.129 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.130 I llama_context: graph nodes  = 1351
0.00.745.130 I llama_context: graph splits = 2
0.00.745.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.728.290 I llama_context: constructing llama_context
0.01.728.302 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.728.303 I llama_context: n_seq_max     = 1
0.01.728.304 I llama_context: n_ctx         = 2048
0.01.728.304 I llama_context: n_ctx_per_seq = 2048
0.01.728.305 I llama_context: n_batch       = 2048
0.01.728.305 I llama_context: n_ubatch      = 512
0.01.728.306 I llama_context: causal_attn   = 1
0.01.728.306 I llama_context: flash_attn    = 0
0.01.728.307 I llama_context: kv_unified    = true
0.01.728.313 I llama_context: freq_base     = 10000.0
0.01.728.315 I llama_context: freq_scale    = 1
0.01.728.360 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.728.887 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.729.675 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.729.679 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.739.191 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.739.198 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.739.199 I llama_context: graph nodes  = 1351
0.01.739.199 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.420.863 I llama_context: constructing llama_context
0.02.420.875 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.420.876 I llama_context: n_seq_max     = 1
0.02.420.876 I llama_context: n_ctx         = 2048
0.02.420.877 I llama_context: n_ctx_per_seq = 2048
0.02.420.877 I llama_context: n_batch       = 2048
0.02.420.878 I llama_context: n_ubatch      = 512
0.02.420.878 I llama_context: causal_attn   = 1
0.02.420.879 I llama_context: flash_attn    = 0
0.02.420.879 I llama_context: kv_unified    = true
0.02.420.885 I llama_context: freq_base     = 10000.0
0.02.420.886 I llama_context: freq_scale    = 1
0.02.420.926 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.421.296 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.422.097 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.422.102 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.431.342 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.431.348 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.431.349 I llama_context: graph nodes  = 1351
0.02.431.350 I llama_context: graph splits = 2
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

real	0m4.680s
user	0m3.962s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.322 I build: 5998 (477d43988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.826 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.296 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.297 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.298 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.354 I llama_model_loader: - type  f32:  258 tensors
0.00.292.355 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.358 I print_info: file format = GGUF V3 (latest)
0.00.292.358 I print_info: file type   = Q4_0
0.00.292.361 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.944 I load: special tokens cache size = 25
0.00.365.820 I load: token to piece cache size = 0.2984 MB
0.00.365.848 I print_info: arch             = gptneox
0.00.365.849 I print_info: vocab_only       = 0
0.00.365.850 I print_info: n_ctx_train      = 2048
0.00.365.850 I print_info: n_embd           = 2560
0.00.365.850 I print_info: n_layer          = 32
0.00.365.875 I print_info: n_head           = 32
0.00.365.882 I print_info: n_head_kv        = 32
0.00.365.882 I print_info: n_rot            = 20
0.00.365.883 I print_info: n_swa            = 0
0.00.365.885 I print_info: is_swa_any       = 0
0.00.365.885 I print_info: n_embd_head_k    = 80
0.00.365.885 I print_info: n_embd_head_v    = 80
0.00.365.888 I print_info: n_gqa            = 1
0.00.365.890 I print_info: n_embd_k_gqa     = 2560
0.00.365.892 I print_info: n_embd_v_gqa     = 2560
0.00.365.894 I print_info: f_norm_eps       = 1.0e-05
0.00.365.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.897 I print_info: f_logit_scale    = 0.0e+00
0.00.365.898 I print_info: f_attn_scale     = 0.0e+00
0.00.365.900 I print_info: n_ff             = 10240
0.00.365.900 I print_info: n_expert         = 0
0.00.365.901 I print_info: n_expert_used    = 0
0.00.365.901 I print_info: causal attn      = 1
0.00.365.902 I print_info: pooling type     = 0
0.00.365.902 I print_info: rope type        = 2
0.00.365.903 I print_info: rope scaling     = linear
0.00.365.905 I print_info: freq_base_train  = 10000.0
0.00.365.906 I print_info: freq_scale_train = 1
0.00.365.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.907 I print_info: rope_finetuned   = unknown
0.00.365.909 I print_info: model type       = 2.8B
0.00.365.910 I print_info: model params     = 2.78 B
0.00.365.910 I print_info: general.name     = 2.8B
0.00.365.914 I print_info: vocab type       = BPE
0.00.365.915 I print_info: n_vocab          = 50304
0.00.365.915 I print_info: n_merges         = 50009
0.00.365.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.919 I print_info: LF token         = 187 'Ċ'
0.00.365.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.921 I print_info: max token length = 1024
0.00.365.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.027 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.041 I load_tensors: offloading output layer to GPU
0.00.467.042 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.052 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.055 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.561 I llama_context: constructing llama_context
0.00.731.568 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.731.570 I llama_context: n_seq_max     = 1
0.00.731.570 I llama_context: n_ctx         = 2048
0.00.731.571 I llama_context: n_ctx_per_seq = 2048
0.00.731.571 I llama_context: n_batch       = 2048
0.00.731.572 I llama_context: n_ubatch      = 512
0.00.731.572 I llama_context: causal_attn   = 1
0.00.731.573 I llama_context: flash_attn    = 1
0.00.731.573 I llama_context: kv_unified    = true
0.00.731.580 I llama_context: freq_base     = 10000.0
0.00.731.581 I llama_context: freq_scale    = 1
0.00.732.932 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.378 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.190 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.196 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.742.244 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.742.251 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.252 I llama_context: graph nodes  = 1224
0.00.742.252 I llama_context: graph splits = 2
0.00.742.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.937.196 I llama_context: constructing llama_context
0.00.937.207 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.937.208 I llama_context: n_seq_max     = 1
0.00.937.208 I llama_context: n_ctx         = 2048
0.00.937.209 I llama_context: n_ctx_per_seq = 2048
0.00.937.210 I llama_context: n_batch       = 2048
0.00.937.210 I llama_context: n_ubatch      = 512
0.00.937.211 I llama_context: causal_attn   = 1
0.00.937.212 I llama_context: flash_attn    = 1
0.00.937.213 I llama_context: kv_unified    = true
0.00.937.218 I llama_context: freq_base     = 10000.0
0.00.937.219 I llama_context: freq_scale    = 1
0.00.937.265 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.787 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.938.584 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.592 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.948.073 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.948.080 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.948.081 I llama_context: graph nodes  = 1224
0.00.948.082 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.110.291 I llama_context: constructing llama_context
0.01.110.301 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.110.302 I llama_context: n_seq_max     = 1
0.01.110.302 I llama_context: n_ctx         = 2048
0.01.110.303 I llama_context: n_ctx_per_seq = 2048
0.01.110.303 I llama_context: n_batch       = 2048
0.01.110.304 I llama_context: n_ubatch      = 512
0.01.110.304 I llama_context: causal_attn   = 1
0.01.110.305 I llama_context: flash_attn    = 1
0.01.110.305 I llama_context: kv_unified    = true
0.01.110.310 I llama_context: freq_base     = 10000.0
0.01.110.311 I llama_context: freq_scale    = 1
0.01.110.349 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.110.696 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.111.480 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.111.486 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.120.837 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.120.844 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.120.845 I llama_context: graph nodes  = 1224
0.01.120.845 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.580s
user	0m0.858s
sys	0m0.722s
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
model    =   5.88 sec*proc (2 tests)

Total Test time (real) =   5.88 sec
1.03user 4.87system 0:05.91elapsed 99%CPU (0avgtext+0avgdata 5875064maxresident)k
0inputs+56outputs (0major+1472486minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.25 sec*proc (2 tests)

Total Test time (real) =   5.25 sec
0.31user 4.95system 0:05.28elapsed 99%CPU (0avgtext+0avgdata 5867808maxresident)k
0inputs+56outputs (0major+1472044minor)pagefaults 0swaps
```
