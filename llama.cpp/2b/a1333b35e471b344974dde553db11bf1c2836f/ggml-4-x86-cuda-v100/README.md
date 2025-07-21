## Summary

- status:  SUCCESS ✅
- runtime: 19:39.50
- date:    Mon Jul 21 12:23:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2ba1333b35e471b344974dde553db11bf1c2836f
- author:  Radoslav Gerganov
```
docs : fix backends table in README.md (#14796)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.78 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.48 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.93 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    9.71 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.89 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.85 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.07 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.78 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.03 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  288.17 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.65 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.14 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 390.25 sec*proc (35 tests)

Total Test time (real) = 390.28 sec

real	6m30.311s
user	16m19.857s
sys	0m27.852s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.94 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.80 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.32 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.91 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.87 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   69.14 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 112.93 sec*proc (35 tests)

Total Test time (real) = 112.95 sec

real	1m52.988s
user	2m12.299s
sys	0m29.612s
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
0.00.000.323 I build: 5951 (2ba1333b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.629 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.311 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.342 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.348 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.349 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.350 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.354 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.355 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.356 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.357 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.357 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.377 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.378 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.379 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.381 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.400 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.289.404 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.289.405 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.405 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.289.406 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.630 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.804 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.812 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.294.813 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.294.814 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.815 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.816 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.817 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.818 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.294.818 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.294.819 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.294.822 I llama_model_loader: - type  f32:  124 tensors
0.00.294.823 I llama_model_loader: - type  f16:   73 tensors
0.00.294.825 I print_info: file format = GGUF V3 (latest)
0.00.294.825 I print_info: file type   = F16
0.00.294.829 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.316.509 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.560 I load: special tokens cache size = 5
0.00.320.757 I load: token to piece cache size = 0.2032 MB
0.00.320.779 I print_info: arch             = bert
0.00.320.783 I print_info: vocab_only       = 0
0.00.320.784 I print_info: n_ctx_train      = 512
0.00.320.785 I print_info: n_embd           = 384
0.00.320.785 I print_info: n_layer          = 12
0.00.320.805 I print_info: n_head           = 12
0.00.320.811 I print_info: n_head_kv        = 12
0.00.320.811 I print_info: n_rot            = 32
0.00.320.813 I print_info: n_swa            = 0
0.00.320.814 I print_info: is_swa_any       = 0
0.00.320.815 I print_info: n_embd_head_k    = 32
0.00.320.815 I print_info: n_embd_head_v    = 32
0.00.320.817 I print_info: n_gqa            = 1
0.00.320.819 I print_info: n_embd_k_gqa     = 384
0.00.320.821 I print_info: n_embd_v_gqa     = 384
0.00.320.822 I print_info: f_norm_eps       = 1.0e-12
0.00.320.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.826 I print_info: f_logit_scale    = 0.0e+00
0.00.320.826 I print_info: f_attn_scale     = 0.0e+00
0.00.320.828 I print_info: n_ff             = 1536
0.00.320.829 I print_info: n_expert         = 0
0.00.320.830 I print_info: n_expert_used    = 0
0.00.320.830 I print_info: causal attn      = 0
0.00.320.830 I print_info: pooling type     = 2
0.00.320.831 I print_info: rope type        = 2
0.00.320.831 I print_info: rope scaling     = linear
0.00.320.833 I print_info: freq_base_train  = 10000.0
0.00.320.834 I print_info: freq_scale_train = 1
0.00.320.834 I print_info: n_ctx_orig_yarn  = 512
0.00.320.835 I print_info: rope_finetuned   = unknown
0.00.320.838 I print_info: n_cls_out        = 1
0.00.320.839 I print_info: cls_label[ 0]    = LABEL_0
0.00.320.840 I print_info: model type       = 33M
0.00.320.841 I print_info: model params     = 33.21 M
0.00.320.842 I print_info: general.name     = Bge Small
0.00.320.844 I print_info: vocab type       = WPM
0.00.320.845 I print_info: n_vocab          = 30522
0.00.320.846 I print_info: n_merges         = 0
0.00.320.847 I print_info: BOS token        = 101 '[CLS]'
0.00.320.847 I print_info: EOS token        = 102 '[SEP]'
0.00.320.850 I print_info: UNK token        = 100 '[UNK]'
0.00.320.850 I print_info: SEP token        = 102 '[SEP]'
0.00.320.851 I print_info: PAD token        = 0 '[PAD]'
0.00.320.851 I print_info: MASK token       = 103 '[MASK]'
0.00.320.853 I print_info: LF token         = 0 '[PAD]'
0.00.320.853 I print_info: EOG token        = 102 '[SEP]'
0.00.320.854 I print_info: max token length = 21
0.00.320.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.400 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.409 I load_tensors: offloading output layer to GPU
0.00.326.410 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.414 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.416 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.339.133 I llama_context: constructing llama_context
0.00.339.138 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.339.139 I llama_context: n_seq_max     = 1
0.00.339.139 I llama_context: n_ctx         = 512
0.00.339.140 I llama_context: n_ctx_per_seq = 512
0.00.339.141 I llama_context: n_batch       = 2048
0.00.339.141 I llama_context: n_ubatch      = 2048
0.00.339.142 I llama_context: causal_attn   = 0
0.00.339.142 I llama_context: flash_attn    = 0
0.00.339.143 I llama_context: kv_unified    = true
0.00.339.146 I llama_context: freq_base     = 10000.0
0.00.339.147 I llama_context: freq_scale    = 1
0.00.340.404 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.341.074 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.341.090 I common_init_from_params: added [SEP] logit bias = -inf
0.00.341.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.341.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.587 I 
0.00.362.680 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.278 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.413.676 I llama_perf_context_print:        load time =      78.93 ms
0.00.413.679 I llama_perf_context_print: prompt eval time =      49.00 ms /     9 tokens (    5.44 ms per token,   183.66 tokens per second)
0.00.413.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.682 I llama_perf_context_print:       total time =      51.10 ms /    10 tokens
0.00.413.682 I llama_perf_context_print:    graphs reused =          0

real	0m0.725s
user	0m0.180s
sys	0m0.545s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5951 (2ba1333b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.960 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.710 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.741 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.743 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.744 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.745 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.749 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.750 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.751 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.752 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.752 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.762 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.763 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.764 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.783 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.269.784 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.784 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.269.785 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.007 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.013 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.275.013 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.275.014 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.015 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.016 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.016 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.017 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.275.018 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.275.021 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.275.022 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.275.023 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.275.025 I llama_model_loader: - type  f32:  124 tensors
0.00.275.026 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.029 I print_info: file format = GGUF V3 (latest)
0.00.275.030 I print_info: file type   = Q8_0
0.00.275.034 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.861 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.908 I load: special tokens cache size = 5
0.00.301.298 I load: token to piece cache size = 0.2032 MB
0.00.301.317 I print_info: arch             = bert
0.00.301.319 I print_info: vocab_only       = 0
0.00.301.320 I print_info: n_ctx_train      = 512
0.00.301.321 I print_info: n_embd           = 384
0.00.301.321 I print_info: n_layer          = 12
0.00.301.338 I print_info: n_head           = 12
0.00.301.340 I print_info: n_head_kv        = 12
0.00.301.340 I print_info: n_rot            = 32
0.00.301.341 I print_info: n_swa            = 0
0.00.301.342 I print_info: is_swa_any       = 0
0.00.301.343 I print_info: n_embd_head_k    = 32
0.00.301.343 I print_info: n_embd_head_v    = 32
0.00.301.346 I print_info: n_gqa            = 1
0.00.301.348 I print_info: n_embd_k_gqa     = 384
0.00.301.349 I print_info: n_embd_v_gqa     = 384
0.00.301.351 I print_info: f_norm_eps       = 1.0e-12
0.00.301.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.354 I print_info: f_logit_scale    = 0.0e+00
0.00.301.355 I print_info: f_attn_scale     = 0.0e+00
0.00.301.357 I print_info: n_ff             = 1536
0.00.301.357 I print_info: n_expert         = 0
0.00.301.357 I print_info: n_expert_used    = 0
0.00.301.358 I print_info: causal attn      = 0
0.00.301.359 I print_info: pooling type     = 2
0.00.301.360 I print_info: rope type        = 2
0.00.301.360 I print_info: rope scaling     = linear
0.00.301.362 I print_info: freq_base_train  = 10000.0
0.00.301.363 I print_info: freq_scale_train = 1
0.00.301.363 I print_info: n_ctx_orig_yarn  = 512
0.00.301.364 I print_info: rope_finetuned   = unknown
0.00.301.364 I print_info: n_cls_out        = 1
0.00.301.366 I print_info: cls_label[ 0]    = LABEL_0
0.00.301.367 I print_info: model type       = 33M
0.00.301.368 I print_info: model params     = 33.21 M
0.00.301.371 I print_info: general.name     = Bge Small
0.00.301.374 I print_info: vocab type       = WPM
0.00.301.375 I print_info: n_vocab          = 30522
0.00.301.376 I print_info: n_merges         = 0
0.00.301.376 I print_info: BOS token        = 101 '[CLS]'
0.00.301.377 I print_info: EOS token        = 102 '[SEP]'
0.00.301.378 I print_info: UNK token        = 100 '[UNK]'
0.00.301.379 I print_info: SEP token        = 102 '[SEP]'
0.00.301.379 I print_info: PAD token        = 0 '[PAD]'
0.00.301.380 I print_info: MASK token       = 103 '[MASK]'
0.00.301.381 I print_info: LF token         = 0 '[PAD]'
0.00.301.381 I print_info: EOG token        = 102 '[SEP]'
0.00.301.382 I print_info: max token length = 21
0.00.301.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.300 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.308 I load_tensors: offloading output layer to GPU
0.00.305.309 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.314 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.315 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.602 I llama_context: constructing llama_context
0.00.313.607 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.313.608 I llama_context: n_seq_max     = 1
0.00.313.608 I llama_context: n_ctx         = 512
0.00.313.609 I llama_context: n_ctx_per_seq = 512
0.00.313.610 I llama_context: n_batch       = 2048
0.00.313.610 I llama_context: n_ubatch      = 2048
0.00.313.611 I llama_context: causal_attn   = 0
0.00.313.611 I llama_context: flash_attn    = 0
0.00.313.611 I llama_context: kv_unified    = true
0.00.313.614 I llama_context: freq_base     = 10000.0
0.00.313.615 I llama_context: freq_scale    = 1
0.00.314.801 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.315.422 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.315.436 I common_init_from_params: added [SEP] logit bias = -inf
0.00.315.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.315.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.805 I 
0.00.342.892 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.476 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.375.629 I llama_perf_context_print:        load time =      78.82 ms
0.00.375.632 I llama_perf_context_print: prompt eval time =      30.76 ms /     9 tokens (    3.42 ms per token,   292.57 tokens per second)
0.00.375.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.634 I llama_perf_context_print:       total time =      32.84 ms /    10 tokens
0.00.375.635 I llama_perf_context_print:    graphs reused =          0

real	0m0.654s
user	0m0.161s
sys	0m0.506s
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
0.00.000.322 I build: 5951 (2ba1333b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.249 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.716 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.749 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.304.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.752 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.304.753 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.304.754 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.304.759 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.304.761 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.304.762 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.304.763 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.304.764 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.304.774 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.775 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.776 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.304.777 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.777 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.778 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.312.836 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.314.951 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.200 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.320.209 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.210 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.320.211 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.320.212 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.320.212 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.320.213 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.320.214 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.320.215 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.320.216 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.320.216 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.320.219 I llama_model_loader: - type  f32:   40 tensors
0.00.320.220 I llama_model_loader: - type  f16:   26 tensors
0.00.320.225 I print_info: file format = GGUF V3 (latest)
0.00.320.225 I print_info: file type   = F16
0.00.320.229 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.331.682 W load: empty token at index 5
0.00.346.795 W load: model vocab missing newline token, using special_pad_id instead
0.00.375.901 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.375.990 I load: special tokens cache size = 5
0.00.890.114 I load: token to piece cache size = 1.5060 MB
0.00.890.169 I print_info: arch             = jina-bert-v2
0.00.890.171 I print_info: vocab_only       = 0
0.00.890.172 I print_info: n_ctx_train      = 8192
0.00.890.172 I print_info: n_embd           = 384
0.00.890.173 I print_info: n_layer          = 4
0.00.890.198 I print_info: n_head           = 12
0.00.890.210 I print_info: n_head_kv        = 12
0.00.890.212 I print_info: n_rot            = 32
0.00.890.213 I print_info: n_swa            = 0
0.00.890.214 I print_info: is_swa_any       = 0
0.00.890.215 I print_info: n_embd_head_k    = 32
0.00.890.215 I print_info: n_embd_head_v    = 32
0.00.890.217 I print_info: n_gqa            = 1
0.00.890.219 I print_info: n_embd_k_gqa     = 384
0.00.890.222 I print_info: n_embd_v_gqa     = 384
0.00.890.226 I print_info: f_norm_eps       = 1.0e-12
0.00.890.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.890.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.890.229 I print_info: f_max_alibi_bias = 8.0e+00
0.00.890.230 I print_info: f_logit_scale    = 0.0e+00
0.00.890.230 I print_info: f_attn_scale     = 0.0e+00
0.00.890.233 I print_info: n_ff             = 1536
0.00.890.233 I print_info: n_expert         = 0
0.00.890.234 I print_info: n_expert_used    = 0
0.00.890.234 I print_info: causal attn      = 0
0.00.890.235 I print_info: pooling type     = -1
0.00.890.235 I print_info: rope type        = -1
0.00.890.236 I print_info: rope scaling     = linear
0.00.890.237 I print_info: freq_base_train  = 10000.0
0.00.890.239 I print_info: freq_scale_train = 1
0.00.890.240 I print_info: n_ctx_orig_yarn  = 8192
0.00.890.241 I print_info: rope_finetuned   = unknown
0.00.890.242 I print_info: model type       = 33M
0.00.890.244 I print_info: model params     = 32.90 M
0.00.890.245 I print_info: general.name     = Jina Bert Implementation
0.00.890.249 I print_info: vocab type       = BPE
0.00.890.250 I print_info: n_vocab          = 61056
0.00.890.250 I print_info: n_merges         = 39382
0.00.890.252 I print_info: BOS token        = 0 '<s>'
0.00.890.252 I print_info: EOS token        = 2 '</s>'
0.00.890.253 I print_info: UNK token        = 3 '<unk>'
0.00.890.254 I print_info: SEP token        = 2 '</s>'
0.00.890.255 I print_info: PAD token        = 1 '<pad>'
0.00.890.256 I print_info: MASK token       = 4 '<mask>'
0.00.890.257 I print_info: EOG token        = 2 '</s>'
0.00.890.258 I print_info: max token length = 45
0.00.890.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.895.052 I load_tensors: offloading 4 repeating layers to GPU
0.00.895.060 I load_tensors: offloading output layer to GPU
0.00.895.060 I load_tensors: offloaded 5/5 layers to GPU
0.00.895.065 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.895.066 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.900.651 I llama_context: constructing llama_context
0.00.900.656 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.900.657 I llama_context: n_seq_max     = 1
0.00.900.658 I llama_context: n_ctx         = 8192
0.00.900.658 I llama_context: n_ctx_per_seq = 8192
0.00.900.659 I llama_context: n_batch       = 2048
0.00.900.659 I llama_context: n_ubatch      = 2048
0.00.900.660 I llama_context: causal_attn   = 0
0.00.900.660 I llama_context: flash_attn    = 0
0.00.900.661 I llama_context: kv_unified    = true
0.00.900.663 I llama_context: freq_base     = 10000.0
0.00.900.664 I llama_context: freq_scale    = 1
0.00.901.890 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.902.046 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.902.062 I common_init_from_params: added </s> logit bias = -inf
0.00.902.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.902.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.984 I 
0.00.921.066 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.336 I main: prompt 0: 'what is panda?	hi'
0.00.921.342 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.921.351 I main: prompt 1: 'what is panda?	it's a bear'
0.00.921.352 I main: number of tokens in prompt = 13
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


0.00.921.361 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.921.361 I main: number of tokens in prompt = 40
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


0.00.921.511 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.978.498 I llama_perf_context_print:        load time =     628.71 ms
0.00.978.515 I llama_perf_context_print: prompt eval time =      56.70 ms /    62 tokens (    0.91 ms per token,  1093.42 tokens per second)
0.00.978.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.978.519 I llama_perf_context_print:       total time =      57.52 ms /    63 tokens
0.00.978.519 I llama_perf_context_print:    graphs reused =          0

real	0m1.289s
user	0m0.726s
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
0.00.000.690 I build: 5951 (2ba1333b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.028 I main: llama backend init
0.00.001.040 I main: load the model and apply lora adapter, if any
0.00.295.500 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.447 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.490 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.491 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.492 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.517 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.312.518 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.312.521 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.319.377 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.130 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.048 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.057 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.058 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.059 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.062 I llama_model_loader: - type  f32:  258 tensors
0.00.328.063 I llama_model_loader: - type  f16:  130 tensors
0.00.328.065 I print_info: file format = GGUF V3 (latest)
0.00.328.066 I print_info: file type   = all F32 (guessed)
0.00.328.070 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.381.950 I load: special tokens cache size = 25
0.00.404.456 I load: token to piece cache size = 0.2984 MB
0.00.404.491 I print_info: arch             = gptneox
0.00.404.495 I print_info: vocab_only       = 0
0.00.404.495 I print_info: n_ctx_train      = 2048
0.00.404.496 I print_info: n_embd           = 2560
0.00.404.496 I print_info: n_layer          = 32
0.00.404.528 I print_info: n_head           = 32
0.00.404.534 I print_info: n_head_kv        = 32
0.00.404.535 I print_info: n_rot            = 20
0.00.404.535 I print_info: n_swa            = 0
0.00.404.537 I print_info: is_swa_any       = 0
0.00.404.538 I print_info: n_embd_head_k    = 80
0.00.404.538 I print_info: n_embd_head_v    = 80
0.00.404.540 I print_info: n_gqa            = 1
0.00.404.543 I print_info: n_embd_k_gqa     = 2560
0.00.404.545 I print_info: n_embd_v_gqa     = 2560
0.00.404.546 I print_info: f_norm_eps       = 1.0e-05
0.00.404.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.549 I print_info: f_logit_scale    = 0.0e+00
0.00.404.551 I print_info: f_attn_scale     = 0.0e+00
0.00.404.552 I print_info: n_ff             = 10240
0.00.404.553 I print_info: n_expert         = 0
0.00.404.553 I print_info: n_expert_used    = 0
0.00.404.555 I print_info: causal attn      = 1
0.00.404.555 I print_info: pooling type     = 0
0.00.404.556 I print_info: rope type        = 2
0.00.404.556 I print_info: rope scaling     = linear
0.00.404.558 I print_info: freq_base_train  = 10000.0
0.00.404.559 I print_info: freq_scale_train = 1
0.00.404.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.560 I print_info: rope_finetuned   = unknown
0.00.404.562 I print_info: model type       = 2.8B
0.00.404.563 I print_info: model params     = 2.78 B
0.00.404.564 I print_info: general.name     = 2.8B
0.00.404.566 I print_info: vocab type       = BPE
0.00.404.568 I print_info: n_vocab          = 50304
0.00.404.568 I print_info: n_merges         = 50009
0.00.404.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.572 I print_info: LF token         = 187 'Ċ'
0.00.404.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.574 I print_info: max token length = 1024
0.00.404.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.756.242 I load_tensors: offloading 32 repeating layers to GPU
0.00.756.255 I load_tensors: offloading output layer to GPU
0.00.756.256 I load_tensors: offloaded 33/33 layers to GPU
0.00.756.266 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.756.268 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.618.837 I llama_context: constructing llama_context
0.01.618.844 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.618.846 I llama_context: n_seq_max     = 1
0.01.618.846 I llama_context: n_ctx         = 2048
0.01.618.847 I llama_context: n_ctx_per_seq = 2048
0.01.618.847 I llama_context: n_batch       = 2048
0.01.618.848 I llama_context: n_ubatch      = 512
0.01.618.849 I llama_context: causal_attn   = 1
0.01.618.849 I llama_context: flash_attn    = 0
0.01.618.851 I llama_context: kv_unified    = true
0.01.618.858 I llama_context: freq_base     = 10000.0
0.01.618.859 I llama_context: freq_scale    = 1
0.01.620.207 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.620.595 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.621.413 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.621.419 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.630.111 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.630.117 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.630.118 I llama_context: graph nodes  = 1351
0.01.630.119 I llama_context: graph splits = 2
0.01.630.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.630.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.630.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.661.875 I main: llama threadpool init, n_threads = 1
0.01.661.893 I 
0.01.661.976 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.661.982 I 
0.01.662.123 I sampler seed: 1234
0.01.662.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.662.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.662.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.662.157 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.321.533 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24270.95 tokens per second)
0.04.321.537 I llama_perf_context_print:        load time =    1364.67 ms
0.04.321.540 I llama_perf_context_print: prompt eval time =      71.40 ms /     7 tokens (   10.20 ms per token,    98.04 tokens per second)
0.04.321.542 I llama_perf_context_print:        eval time =    2551.32 ms /   255 runs   (   10.01 ms per token,    99.95 tokens per second)
0.04.321.543 I llama_perf_context_print:       total time =    2661.35 ms /   262 tokens
0.04.321.544 I llama_perf_context_print:    graphs reused =          0

real	0m4.642s
user	0m3.512s
sys	0m1.108s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.256 I build: 5951 (2ba1333b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.498 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.389 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.429 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.430 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.431 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.468 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.469 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.470 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.296.318 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.085 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.995 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.004 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.005 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.006 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.008 I llama_model_loader: - type  f32:  258 tensors
0.00.305.009 I llama_model_loader: - type  f16:  130 tensors
0.00.305.011 I print_info: file format = GGUF V3 (latest)
0.00.305.013 I print_info: file type   = all F32 (guessed)
0.00.305.017 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.355.669 I load: special tokens cache size = 25
0.00.377.752 I load: token to piece cache size = 0.2984 MB
0.00.377.774 I print_info: arch             = gptneox
0.00.377.774 I print_info: vocab_only       = 0
0.00.377.775 I print_info: n_ctx_train      = 2048
0.00.377.776 I print_info: n_embd           = 2560
0.00.377.776 I print_info: n_layer          = 32
0.00.377.795 I print_info: n_head           = 32
0.00.377.798 I print_info: n_head_kv        = 32
0.00.377.798 I print_info: n_rot            = 20
0.00.377.799 I print_info: n_swa            = 0
0.00.377.801 I print_info: is_swa_any       = 0
0.00.377.802 I print_info: n_embd_head_k    = 80
0.00.377.802 I print_info: n_embd_head_v    = 80
0.00.377.804 I print_info: n_gqa            = 1
0.00.377.806 I print_info: n_embd_k_gqa     = 2560
0.00.377.808 I print_info: n_embd_v_gqa     = 2560
0.00.377.810 I print_info: f_norm_eps       = 1.0e-05
0.00.377.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.812 I print_info: f_logit_scale    = 0.0e+00
0.00.377.812 I print_info: f_attn_scale     = 0.0e+00
0.00.377.814 I print_info: n_ff             = 10240
0.00.377.815 I print_info: n_expert         = 0
0.00.377.815 I print_info: n_expert_used    = 0
0.00.377.815 I print_info: causal attn      = 1
0.00.377.816 I print_info: pooling type     = 0
0.00.377.816 I print_info: rope type        = 2
0.00.377.817 I print_info: rope scaling     = linear
0.00.377.819 I print_info: freq_base_train  = 10000.0
0.00.377.819 I print_info: freq_scale_train = 1
0.00.377.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.820 I print_info: rope_finetuned   = unknown
0.00.377.821 I print_info: model type       = 2.8B
0.00.377.822 I print_info: model params     = 2.78 B
0.00.377.822 I print_info: general.name     = 2.8B
0.00.377.825 I print_info: vocab type       = BPE
0.00.377.826 I print_info: n_vocab          = 50304
0.00.377.827 I print_info: n_merges         = 50009
0.00.377.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.833 I print_info: LF token         = 187 'Ċ'
0.00.377.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.836 I print_info: max token length = 1024
0.00.377.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.855 I load_tensors: offloading 32 repeating layers to GPU
0.00.713.867 I load_tensors: offloading output layer to GPU
0.00.713.867 I load_tensors: offloaded 33/33 layers to GPU
0.00.713.879 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.713.880 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.583.027 I llama_context: constructing llama_context
0.01.583.035 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.583.036 I llama_context: n_seq_max     = 1
0.01.583.037 I llama_context: n_ctx         = 2048
0.01.583.037 I llama_context: n_ctx_per_seq = 2048
0.01.583.038 I llama_context: n_batch       = 512
0.01.583.038 I llama_context: n_ubatch      = 512
0.01.583.039 I llama_context: causal_attn   = 1
0.01.583.039 I llama_context: flash_attn    = 0
0.01.583.040 I llama_context: kv_unified    = true
0.01.583.045 I llama_context: freq_base     = 10000.0
0.01.583.046 I llama_context: freq_scale    = 1
0.01.584.441 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.584.826 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.585.639 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.585.646 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.593.954 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.593.962 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.593.962 I llama_context: graph nodes  = 1351
0.01.593.963 I llama_context: graph splits = 2
0.01.593.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.594.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.594.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.623.703 I 
0.01.623.793 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.623.814 I perplexity: tokenizing the input ..
0.02.372.202 I perplexity: tokenization took 748.376 ms
0.02.372.545 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.916.692 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.310.583 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.313.966 I llama_perf_context_print:        load time =    1350.18 ms
0.04.313.968 I llama_perf_context_print: prompt eval time =    1589.75 ms /  8192 tokens (    0.19 ms per token,  5153.00 tokens per second)
0.04.313.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.313.971 I llama_perf_context_print:       total time =    2690.27 ms /  8193 tokens
0.04.313.971 I llama_perf_context_print:    graphs reused =          0

real	0m4.628s
user	0m4.350s
sys	0m1.247s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 5951 (2ba1333b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.913 I main: llama backend init
0.00.000.940 I main: load the model and apply lora adapter, if any
0.00.262.587 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.983 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.984 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.984 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.488 I llama_model_loader: - type  f32:  258 tensors
0.00.294.488 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.491 I print_info: file format = GGUF V3 (latest)
0.00.294.491 I print_info: file type   = Q8_0
0.00.294.495 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.114 I load: special tokens cache size = 25
0.00.371.895 I load: token to piece cache size = 0.2984 MB
0.00.371.916 I print_info: arch             = gptneox
0.00.371.916 I print_info: vocab_only       = 0
0.00.371.917 I print_info: n_ctx_train      = 2048
0.00.371.918 I print_info: n_embd           = 2560
0.00.371.918 I print_info: n_layer          = 32
0.00.371.939 I print_info: n_head           = 32
0.00.371.945 I print_info: n_head_kv        = 32
0.00.371.946 I print_info: n_rot            = 20
0.00.371.947 I print_info: n_swa            = 0
0.00.371.948 I print_info: is_swa_any       = 0
0.00.371.950 I print_info: n_embd_head_k    = 80
0.00.371.951 I print_info: n_embd_head_v    = 80
0.00.371.953 I print_info: n_gqa            = 1
0.00.371.955 I print_info: n_embd_k_gqa     = 2560
0.00.371.957 I print_info: n_embd_v_gqa     = 2560
0.00.371.959 I print_info: f_norm_eps       = 1.0e-05
0.00.371.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.963 I print_info: f_logit_scale    = 0.0e+00
0.00.371.963 I print_info: f_attn_scale     = 0.0e+00
0.00.371.964 I print_info: n_ff             = 10240
0.00.371.966 I print_info: n_expert         = 0
0.00.371.966 I print_info: n_expert_used    = 0
0.00.371.967 I print_info: causal attn      = 1
0.00.371.968 I print_info: pooling type     = 0
0.00.371.968 I print_info: rope type        = 2
0.00.371.969 I print_info: rope scaling     = linear
0.00.371.970 I print_info: freq_base_train  = 10000.0
0.00.371.971 I print_info: freq_scale_train = 1
0.00.371.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.972 I print_info: rope_finetuned   = unknown
0.00.371.973 I print_info: model type       = 2.8B
0.00.371.975 I print_info: model params     = 2.78 B
0.00.371.975 I print_info: general.name     = 2.8B
0.00.371.978 I print_info: vocab type       = BPE
0.00.371.979 I print_info: n_vocab          = 50304
0.00.371.980 I print_info: n_merges         = 50009
0.00.371.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.985 I print_info: LF token         = 187 'Ċ'
0.00.371.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.986 I print_info: max token length = 1024
0.00.371.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.132 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.145 I load_tensors: offloading output layer to GPU
0.00.556.146 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.155 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.157 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.076.262 I llama_context: constructing llama_context
0.01.076.269 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.076.271 I llama_context: n_seq_max     = 1
0.01.076.272 I llama_context: n_ctx         = 2048
0.01.076.272 I llama_context: n_ctx_per_seq = 2048
0.01.076.273 I llama_context: n_batch       = 2048
0.01.076.273 I llama_context: n_ubatch      = 512
0.01.076.274 I llama_context: causal_attn   = 1
0.01.076.275 I llama_context: flash_attn    = 0
0.01.076.276 I llama_context: kv_unified    = true
0.01.076.281 I llama_context: freq_base     = 10000.0
0.01.076.283 I llama_context: freq_scale    = 1
0.01.077.676 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.078.087 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.078.900 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.078.906 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.087.137 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.087.143 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.144 I llama_context: graph nodes  = 1351
0.01.087.145 I llama_context: graph splits = 2
0.01.087.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.087.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.087.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.459 I main: llama threadpool init, n_threads = 1
0.01.124.475 I 
0.01.124.555 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.124.561 I 
0.01.124.679 I sampler seed: 1234
0.01.124.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.124.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.124.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.124.711 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.245.270 I llama_perf_sampler_print:    sampling time =      11.88 ms /   263 runs   (    0.05 ms per token, 22130.60 tokens per second)
0.03.245.274 I llama_perf_context_print:        load time =     860.12 ms
0.03.245.276 I llama_perf_context_print: prompt eval time =      60.64 ms /     7 tokens (    8.66 ms per token,   115.44 tokens per second)
0.03.245.278 I llama_perf_context_print:        eval time =    2022.12 ms /   255 runs   (    7.93 ms per token,   126.11 tokens per second)
0.03.245.279 I llama_perf_context_print:       total time =    2122.55 ms /   262 tokens
0.03.245.280 I llama_perf_context_print:    graphs reused =          0

real	0m3.554s
user	0m2.693s
sys	0m0.865s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.348 I build: 5951 (2ba1333b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.145 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.409 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.892 I llama_model_loader: - type  f32:  258 tensors
0.00.302.892 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.895 I print_info: file format = GGUF V3 (latest)
0.00.302.896 I print_info: file type   = Q8_0
0.00.302.898 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.316 I load: special tokens cache size = 25
0.00.375.105 I load: token to piece cache size = 0.2984 MB
0.00.375.125 I print_info: arch             = gptneox
0.00.375.126 I print_info: vocab_only       = 0
0.00.375.127 I print_info: n_ctx_train      = 2048
0.00.375.127 I print_info: n_embd           = 2560
0.00.375.127 I print_info: n_layer          = 32
0.00.375.147 I print_info: n_head           = 32
0.00.375.152 I print_info: n_head_kv        = 32
0.00.375.153 I print_info: n_rot            = 20
0.00.375.153 I print_info: n_swa            = 0
0.00.375.155 I print_info: is_swa_any       = 0
0.00.375.155 I print_info: n_embd_head_k    = 80
0.00.375.155 I print_info: n_embd_head_v    = 80
0.00.375.158 I print_info: n_gqa            = 1
0.00.375.159 I print_info: n_embd_k_gqa     = 2560
0.00.375.161 I print_info: n_embd_v_gqa     = 2560
0.00.375.163 I print_info: f_norm_eps       = 1.0e-05
0.00.375.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.166 I print_info: f_logit_scale    = 0.0e+00
0.00.375.166 I print_info: f_attn_scale     = 0.0e+00
0.00.375.168 I print_info: n_ff             = 10240
0.00.375.168 I print_info: n_expert         = 0
0.00.375.171 I print_info: n_expert_used    = 0
0.00.375.172 I print_info: causal attn      = 1
0.00.375.172 I print_info: pooling type     = 0
0.00.375.172 I print_info: rope type        = 2
0.00.375.173 I print_info: rope scaling     = linear
0.00.375.174 I print_info: freq_base_train  = 10000.0
0.00.375.175 I print_info: freq_scale_train = 1
0.00.375.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.176 I print_info: rope_finetuned   = unknown
0.00.375.177 I print_info: model type       = 2.8B
0.00.375.178 I print_info: model params     = 2.78 B
0.00.375.179 I print_info: general.name     = 2.8B
0.00.375.181 I print_info: vocab type       = BPE
0.00.375.182 I print_info: n_vocab          = 50304
0.00.375.183 I print_info: n_merges         = 50009
0.00.375.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.187 I print_info: LF token         = 187 'Ċ'
0.00.375.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.188 I print_info: max token length = 1024
0.00.375.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.483 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.494 I load_tensors: offloading output layer to GPU
0.00.562.495 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.505 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.506 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.031.422 I llama_context: constructing llama_context
0.01.031.430 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.031.431 I llama_context: n_seq_max     = 1
0.01.031.432 I llama_context: n_ctx         = 2048
0.01.031.432 I llama_context: n_ctx_per_seq = 2048
0.01.031.433 I llama_context: n_batch       = 512
0.01.031.433 I llama_context: n_ubatch      = 512
0.01.031.434 I llama_context: causal_attn   = 1
0.01.031.434 I llama_context: flash_attn    = 0
0.01.031.435 I llama_context: kv_unified    = true
0.01.031.441 I llama_context: freq_base     = 10000.0
0.01.031.442 I llama_context: freq_scale    = 1
0.01.032.806 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.033.179 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.033.993 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.033.998 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.042.412 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.042.420 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.042.421 I llama_context: graph nodes  = 1351
0.01.042.421 I llama_context: graph splits = 2
0.01.042.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.042.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.042.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.077.510 I 
0.01.077.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.077.616 I perplexity: tokenizing the input ..
0.01.839.170 I perplexity: tokenization took 761.54 ms
0.01.839.492 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.427.303 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.951.839 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.955.239 I llama_perf_context_print:        load time =     806.34 ms
0.03.955.242 I llama_perf_context_print: prompt eval time =    1761.23 ms /  8192 tokens (    0.21 ms per token,  4651.31 tokens per second)
0.03.955.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.955.244 I llama_perf_context_print:       total time =    2877.74 ms /  8193 tokens
0.03.955.245 I llama_perf_context_print:    graphs reused =          0

real	0m4.280s
user	0m4.152s
sys	0m1.090s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.217 I build: 5951 (2ba1333b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.610 I main: llama backend init
0.00.000.625 I main: load the model and apply lora adapter, if any
0.00.266.757 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.281 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.282 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.283 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.919 I llama_model_loader: - type  f32:  258 tensors
0.00.299.920 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.923 I print_info: file format = GGUF V3 (latest)
0.00.299.925 I print_info: file type   = Q4_0
0.00.299.927 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.658 I load: special tokens cache size = 25
0.00.372.548 I load: token to piece cache size = 0.2984 MB
0.00.372.568 I print_info: arch             = gptneox
0.00.372.569 I print_info: vocab_only       = 0
0.00.372.570 I print_info: n_ctx_train      = 2048
0.00.372.570 I print_info: n_embd           = 2560
0.00.372.570 I print_info: n_layer          = 32
0.00.372.590 I print_info: n_head           = 32
0.00.372.593 I print_info: n_head_kv        = 32
0.00.372.593 I print_info: n_rot            = 20
0.00.372.593 I print_info: n_swa            = 0
0.00.372.595 I print_info: is_swa_any       = 0
0.00.372.597 I print_info: n_embd_head_k    = 80
0.00.372.597 I print_info: n_embd_head_v    = 80
0.00.372.600 I print_info: n_gqa            = 1
0.00.372.602 I print_info: n_embd_k_gqa     = 2560
0.00.372.604 I print_info: n_embd_v_gqa     = 2560
0.00.372.606 I print_info: f_norm_eps       = 1.0e-05
0.00.372.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.608 I print_info: f_logit_scale    = 0.0e+00
0.00.372.609 I print_info: f_attn_scale     = 0.0e+00
0.00.372.610 I print_info: n_ff             = 10240
0.00.372.614 I print_info: n_expert         = 0
0.00.372.614 I print_info: n_expert_used    = 0
0.00.372.615 I print_info: causal attn      = 1
0.00.372.615 I print_info: pooling type     = 0
0.00.372.616 I print_info: rope type        = 2
0.00.372.617 I print_info: rope scaling     = linear
0.00.372.618 I print_info: freq_base_train  = 10000.0
0.00.372.619 I print_info: freq_scale_train = 1
0.00.372.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.620 I print_info: rope_finetuned   = unknown
0.00.372.622 I print_info: model type       = 2.8B
0.00.372.623 I print_info: model params     = 2.78 B
0.00.372.624 I print_info: general.name     = 2.8B
0.00.372.626 I print_info: vocab type       = BPE
0.00.372.628 I print_info: n_vocab          = 50304
0.00.372.628 I print_info: n_merges         = 50009
0.00.372.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.632 I print_info: LF token         = 187 'Ċ'
0.00.372.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.633 I print_info: max token length = 1024
0.00.372.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.069 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.081 I load_tensors: offloading output layer to GPU
0.00.476.082 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.092 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.094 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.766.788 I llama_context: constructing llama_context
0.00.766.794 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.766.796 I llama_context: n_seq_max     = 1
0.00.766.796 I llama_context: n_ctx         = 2048
0.00.766.797 I llama_context: n_ctx_per_seq = 2048
0.00.766.798 I llama_context: n_batch       = 2048
0.00.766.798 I llama_context: n_ubatch      = 512
0.00.766.799 I llama_context: causal_attn   = 1
0.00.766.799 I llama_context: flash_attn    = 0
0.00.766.800 I llama_context: kv_unified    = true
0.00.766.806 I llama_context: freq_base     = 10000.0
0.00.766.807 I llama_context: freq_scale    = 1
0.00.768.217 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.579 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.391 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.397 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.778.154 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.778.163 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.164 I llama_context: graph nodes  = 1351
0.00.778.165 I llama_context: graph splits = 2
0.00.778.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.065 I main: llama threadpool init, n_threads = 1
0.00.812.081 I 
0.00.812.162 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.812.167 I 
0.00.812.339 I sampler seed: 1234
0.00.812.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.812.375 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.515.675 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23025.74 tokens per second)
0.02.515.684 I llama_perf_context_print:        load time =     543.56 ms
0.02.515.686 I llama_perf_context_print: prompt eval time =      59.64 ms /     7 tokens (    8.52 ms per token,   117.38 tokens per second)
0.02.515.689 I llama_perf_context_print:        eval time =    1605.97 ms /   255 runs   (    6.30 ms per token,   158.78 tokens per second)
0.02.515.690 I llama_perf_context_print:       total time =    1705.35 ms /   262 tokens
0.02.515.691 I llama_perf_context_print:    graphs reused =          0

real	0m2.810s
user	0m2.123s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.212 I build: 5951 (2ba1333b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.964 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.232 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.234 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.756 I llama_model_loader: - type  f32:  258 tensors
0.00.305.757 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.760 I print_info: file format = GGUF V3 (latest)
0.00.305.760 I print_info: file type   = Q4_0
0.00.305.763 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.863 I load: special tokens cache size = 25
0.00.377.980 I load: token to piece cache size = 0.2984 MB
0.00.378.002 I print_info: arch             = gptneox
0.00.378.003 I print_info: vocab_only       = 0
0.00.378.004 I print_info: n_ctx_train      = 2048
0.00.378.004 I print_info: n_embd           = 2560
0.00.378.005 I print_info: n_layer          = 32
0.00.378.026 I print_info: n_head           = 32
0.00.378.032 I print_info: n_head_kv        = 32
0.00.378.033 I print_info: n_rot            = 20
0.00.378.033 I print_info: n_swa            = 0
0.00.378.034 I print_info: is_swa_any       = 0
0.00.378.035 I print_info: n_embd_head_k    = 80
0.00.378.035 I print_info: n_embd_head_v    = 80
0.00.378.037 I print_info: n_gqa            = 1
0.00.378.039 I print_info: n_embd_k_gqa     = 2560
0.00.378.041 I print_info: n_embd_v_gqa     = 2560
0.00.378.044 I print_info: f_norm_eps       = 1.0e-05
0.00.378.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.047 I print_info: f_logit_scale    = 0.0e+00
0.00.378.048 I print_info: f_attn_scale     = 0.0e+00
0.00.378.049 I print_info: n_ff             = 10240
0.00.378.049 I print_info: n_expert         = 0
0.00.378.051 I print_info: n_expert_used    = 0
0.00.378.051 I print_info: causal attn      = 1
0.00.378.051 I print_info: pooling type     = 0
0.00.378.052 I print_info: rope type        = 2
0.00.378.052 I print_info: rope scaling     = linear
0.00.378.054 I print_info: freq_base_train  = 10000.0
0.00.378.055 I print_info: freq_scale_train = 1
0.00.378.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.056 I print_info: rope_finetuned   = unknown
0.00.378.057 I print_info: model type       = 2.8B
0.00.378.058 I print_info: model params     = 2.78 B
0.00.378.058 I print_info: general.name     = 2.8B
0.00.378.061 I print_info: vocab type       = BPE
0.00.378.062 I print_info: n_vocab          = 50304
0.00.378.064 I print_info: n_merges         = 50009
0.00.378.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.067 I print_info: LF token         = 187 'Ċ'
0.00.378.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.069 I print_info: max token length = 1024
0.00.378.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.256 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.269 I load_tensors: offloading output layer to GPU
0.00.489.270 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.280 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.281 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.776.274 I llama_context: constructing llama_context
0.00.776.280 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.776.282 I llama_context: n_seq_max     = 1
0.00.776.283 I llama_context: n_ctx         = 2048
0.00.776.283 I llama_context: n_ctx_per_seq = 2048
0.00.776.284 I llama_context: n_batch       = 512
0.00.776.284 I llama_context: n_ubatch      = 512
0.00.776.285 I llama_context: causal_attn   = 1
0.00.776.287 I llama_context: flash_attn    = 0
0.00.776.288 I llama_context: kv_unified    = true
0.00.776.294 I llama_context: freq_base     = 10000.0
0.00.776.295 I llama_context: freq_scale    = 1
0.00.777.687 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.079 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.893 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.898 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.787.187 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.787.195 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.195 I llama_context: graph nodes  = 1351
0.00.787.196 I llama_context: graph splits = 2
0.00.787.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.535 I 
0.00.818.629 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.818.642 I perplexity: tokenizing the input ..
0.01.567.293 I perplexity: tokenization took 748.639 ms
0.01.567.608 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.199.286 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.849.951 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.853.325 I llama_perf_context_print:        load time =     544.54 ms
0.03.853.328 I llama_perf_context_print: prompt eval time =    1932.97 ms /  8192 tokens (    0.24 ms per token,  4238.04 tokens per second)
0.03.853.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.853.363 I llama_perf_context_print:       total time =    3034.80 ms /  8193 tokens
0.03.853.364 I llama_perf_context_print:    graphs reused =          0

real	0m4.167s
user	0m4.203s
sys	0m0.931s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5951 (2ba1333b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.263.662 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.096 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.097 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.675 I llama_model_loader: - type  f32:  258 tensors
0.00.295.676 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.679 I print_info: file format = GGUF V3 (latest)
0.00.295.681 I print_info: file type   = Q4_1
0.00.295.685 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.928 I load: special tokens cache size = 25
0.00.371.464 I load: token to piece cache size = 0.2984 MB
0.00.371.490 I print_info: arch             = gptneox
0.00.371.491 I print_info: vocab_only       = 0
0.00.371.494 I print_info: n_ctx_train      = 2048
0.00.371.495 I print_info: n_embd           = 2560
0.00.371.496 I print_info: n_layer          = 32
0.00.371.521 I print_info: n_head           = 32
0.00.371.524 I print_info: n_head_kv        = 32
0.00.371.524 I print_info: n_rot            = 20
0.00.371.525 I print_info: n_swa            = 0
0.00.371.526 I print_info: is_swa_any       = 0
0.00.371.526 I print_info: n_embd_head_k    = 80
0.00.371.527 I print_info: n_embd_head_v    = 80
0.00.371.529 I print_info: n_gqa            = 1
0.00.371.531 I print_info: n_embd_k_gqa     = 2560
0.00.371.533 I print_info: n_embd_v_gqa     = 2560
0.00.371.535 I print_info: f_norm_eps       = 1.0e-05
0.00.371.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.539 I print_info: f_logit_scale    = 0.0e+00
0.00.371.539 I print_info: f_attn_scale     = 0.0e+00
0.00.371.541 I print_info: n_ff             = 10240
0.00.371.541 I print_info: n_expert         = 0
0.00.371.542 I print_info: n_expert_used    = 0
0.00.371.548 I print_info: causal attn      = 1
0.00.371.549 I print_info: pooling type     = 0
0.00.371.549 I print_info: rope type        = 2
0.00.371.550 I print_info: rope scaling     = linear
0.00.371.552 I print_info: freq_base_train  = 10000.0
0.00.371.553 I print_info: freq_scale_train = 1
0.00.371.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.554 I print_info: rope_finetuned   = unknown
0.00.371.555 I print_info: model type       = 2.8B
0.00.371.556 I print_info: model params     = 2.78 B
0.00.371.557 I print_info: general.name     = 2.8B
0.00.371.559 I print_info: vocab type       = BPE
0.00.371.561 I print_info: n_vocab          = 50304
0.00.371.561 I print_info: n_merges         = 50009
0.00.371.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.565 I print_info: LF token         = 187 'Ċ'
0.00.371.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.566 I print_info: max token length = 1024
0.00.371.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.172 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.182 I load_tensors: offloading output layer to GPU
0.00.484.183 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.192 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.194 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.820.768 I llama_context: constructing llama_context
0.00.820.775 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.820.776 I llama_context: n_seq_max     = 1
0.00.820.777 I llama_context: n_ctx         = 2048
0.00.820.777 I llama_context: n_ctx_per_seq = 2048
0.00.820.778 I llama_context: n_batch       = 2048
0.00.820.779 I llama_context: n_ubatch      = 512
0.00.820.779 I llama_context: causal_attn   = 1
0.00.820.780 I llama_context: flash_attn    = 0
0.00.820.782 I llama_context: kv_unified    = true
0.00.820.789 I llama_context: freq_base     = 10000.0
0.00.820.790 I llama_context: freq_scale    = 1
0.00.822.134 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.504 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.314 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.319 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.831.700 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.831.706 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.707 I llama_context: graph nodes  = 1351
0.00.831.708 I llama_context: graph splits = 2
0.00.831.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.528 I main: llama threadpool init, n_threads = 1
0.00.865.544 I 
0.00.865.626 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.631 I 
0.00.865.757 I sampler seed: 1234
0.00.865.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.800 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.549.462 I llama_perf_sampler_print:    sampling time =      12.14 ms /   263 runs   (    0.05 ms per token, 21667.49 tokens per second)
0.02.549.470 I llama_perf_context_print:        load time =     600.11 ms
0.02.549.472 I llama_perf_context_print: prompt eval time =      58.14 ms /     7 tokens (    8.31 ms per token,   120.41 tokens per second)
0.02.549.474 I llama_perf_context_print:        eval time =    1587.25 ms /   255 runs   (    6.22 ms per token,   160.66 tokens per second)
0.02.549.476 I llama_perf_context_print:       total time =    1685.69 ms /   262 tokens
0.02.549.476 I llama_perf_context_print:    graphs reused =          0

real	0m2.843s
user	0m2.112s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.309 I build: 5951 (2ba1333b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.924 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.315 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.316 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.316 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.303 I llama_model_loader: - type  f32:  258 tensors
0.00.303.303 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.307 I print_info: file format = GGUF V3 (latest)
0.00.303.308 I print_info: file type   = Q4_1
0.00.303.311 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.212 I load: special tokens cache size = 25
0.00.376.127 I load: token to piece cache size = 0.2984 MB
0.00.376.150 I print_info: arch             = gptneox
0.00.376.152 I print_info: vocab_only       = 0
0.00.376.152 I print_info: n_ctx_train      = 2048
0.00.376.153 I print_info: n_embd           = 2560
0.00.376.153 I print_info: n_layer          = 32
0.00.376.176 I print_info: n_head           = 32
0.00.376.181 I print_info: n_head_kv        = 32
0.00.376.183 I print_info: n_rot            = 20
0.00.376.183 I print_info: n_swa            = 0
0.00.376.184 I print_info: is_swa_any       = 0
0.00.376.185 I print_info: n_embd_head_k    = 80
0.00.376.187 I print_info: n_embd_head_v    = 80
0.00.376.189 I print_info: n_gqa            = 1
0.00.376.194 I print_info: n_embd_k_gqa     = 2560
0.00.376.196 I print_info: n_embd_v_gqa     = 2560
0.00.376.198 I print_info: f_norm_eps       = 1.0e-05
0.00.376.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.200 I print_info: f_logit_scale    = 0.0e+00
0.00.376.202 I print_info: f_attn_scale     = 0.0e+00
0.00.376.204 I print_info: n_ff             = 10240
0.00.376.204 I print_info: n_expert         = 0
0.00.376.204 I print_info: n_expert_used    = 0
0.00.376.205 I print_info: causal attn      = 1
0.00.376.205 I print_info: pooling type     = 0
0.00.376.205 I print_info: rope type        = 2
0.00.376.206 I print_info: rope scaling     = linear
0.00.376.208 I print_info: freq_base_train  = 10000.0
0.00.376.209 I print_info: freq_scale_train = 1
0.00.376.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.211 I print_info: rope_finetuned   = unknown
0.00.376.212 I print_info: model type       = 2.8B
0.00.376.213 I print_info: model params     = 2.78 B
0.00.376.214 I print_info: general.name     = 2.8B
0.00.376.216 I print_info: vocab type       = BPE
0.00.376.218 I print_info: n_vocab          = 50304
0.00.376.219 I print_info: n_merges         = 50009
0.00.376.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.222 I print_info: LF token         = 187 'Ċ'
0.00.376.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.224 I print_info: max token length = 1024
0.00.376.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.906 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.919 I load_tensors: offloading output layer to GPU
0.00.487.920 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.929 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.931 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.775.906 I llama_context: constructing llama_context
0.00.775.912 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.775.914 I llama_context: n_seq_max     = 1
0.00.775.914 I llama_context: n_ctx         = 2048
0.00.775.915 I llama_context: n_ctx_per_seq = 2048
0.00.775.915 I llama_context: n_batch       = 512
0.00.775.916 I llama_context: n_ubatch      = 512
0.00.775.916 I llama_context: causal_attn   = 1
0.00.775.917 I llama_context: flash_attn    = 0
0.00.775.918 I llama_context: kv_unified    = true
0.00.775.923 I llama_context: freq_base     = 10000.0
0.00.775.924 I llama_context: freq_scale    = 1
0.00.777.313 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.679 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.492 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.498 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.786.825 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.786.833 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.834 I llama_context: graph nodes  = 1351
0.00.786.834 I llama_context: graph splits = 2
0.00.786.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.011 I 
0.00.819.116 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.819.129 I perplexity: tokenizing the input ..
0.01.568.168 I perplexity: tokenization took 749.03 ms
0.01.568.546 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.200.354 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.859.565 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.862.818 I llama_perf_context_print:        load time =     548.06 ms
0.03.862.820 I llama_perf_context_print: prompt eval time =    1936.51 ms /  8192 tokens (    0.24 ms per token,  4230.28 tokens per second)
0.03.862.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.862.823 I llama_perf_context_print:       total time =    3043.82 ms /  8193 tokens
0.03.862.824 I llama_perf_context_print:    graphs reused =          0

real	0m4.178s
user	0m4.180s
sys	0m0.973s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5951 (2ba1333b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.259.589 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.120 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.121 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.123 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.685 I llama_model_loader: - type  f32:  258 tensors
0.00.291.686 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.689 I print_info: file format = GGUF V3 (latest)
0.00.291.689 I print_info: file type   = Q5_0
0.00.291.693 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.739 I load: special tokens cache size = 25
0.00.365.497 I load: token to piece cache size = 0.2984 MB
0.00.365.517 I print_info: arch             = gptneox
0.00.365.518 I print_info: vocab_only       = 0
0.00.365.520 I print_info: n_ctx_train      = 2048
0.00.365.521 I print_info: n_embd           = 2560
0.00.365.521 I print_info: n_layer          = 32
0.00.365.541 I print_info: n_head           = 32
0.00.365.544 I print_info: n_head_kv        = 32
0.00.365.544 I print_info: n_rot            = 20
0.00.365.545 I print_info: n_swa            = 0
0.00.365.546 I print_info: is_swa_any       = 0
0.00.365.547 I print_info: n_embd_head_k    = 80
0.00.365.548 I print_info: n_embd_head_v    = 80
0.00.365.553 I print_info: n_gqa            = 1
0.00.365.556 I print_info: n_embd_k_gqa     = 2560
0.00.365.558 I print_info: n_embd_v_gqa     = 2560
0.00.365.559 I print_info: f_norm_eps       = 1.0e-05
0.00.365.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.563 I print_info: f_logit_scale    = 0.0e+00
0.00.365.563 I print_info: f_attn_scale     = 0.0e+00
0.00.365.565 I print_info: n_ff             = 10240
0.00.365.565 I print_info: n_expert         = 0
0.00.365.566 I print_info: n_expert_used    = 0
0.00.365.570 I print_info: causal attn      = 1
0.00.365.570 I print_info: pooling type     = 0
0.00.365.570 I print_info: rope type        = 2
0.00.365.571 I print_info: rope scaling     = linear
0.00.365.572 I print_info: freq_base_train  = 10000.0
0.00.365.573 I print_info: freq_scale_train = 1
0.00.365.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.575 I print_info: rope_finetuned   = unknown
0.00.365.575 I print_info: model type       = 2.8B
0.00.365.576 I print_info: model params     = 2.78 B
0.00.365.577 I print_info: general.name     = 2.8B
0.00.365.581 I print_info: vocab type       = BPE
0.00.365.583 I print_info: n_vocab          = 50304
0.00.365.583 I print_info: n_merges         = 50009
0.00.365.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.587 I print_info: LF token         = 187 'Ċ'
0.00.365.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.589 I print_info: max token length = 1024
0.00.365.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.757 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.767 I load_tensors: offloading output layer to GPU
0.00.486.768 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.778 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.779 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.833.781 I llama_context: constructing llama_context
0.00.833.788 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.833.790 I llama_context: n_seq_max     = 1
0.00.833.790 I llama_context: n_ctx         = 2048
0.00.833.791 I llama_context: n_ctx_per_seq = 2048
0.00.833.791 I llama_context: n_batch       = 2048
0.00.833.792 I llama_context: n_ubatch      = 512
0.00.833.793 I llama_context: causal_attn   = 1
0.00.833.793 I llama_context: flash_attn    = 0
0.00.833.794 I llama_context: kv_unified    = true
0.00.833.800 I llama_context: freq_base     = 10000.0
0.00.833.801 I llama_context: freq_scale    = 1
0.00.835.165 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.536 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.350 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.844.949 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.844.956 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.957 I llama_context: graph nodes  = 1351
0.00.844.957 I llama_context: graph splits = 2
0.00.844.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.903 I main: llama threadpool init, n_threads = 1
0.00.878.921 I 
0.00.879.005 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.010 I 
0.00.879.138 I sampler seed: 1234
0.00.879.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.879.158 I 
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

0.02.697.153 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23171.81 tokens per second)
0.02.697.158 I llama_perf_context_print:        load time =     617.55 ms
0.02.697.160 I llama_perf_context_print: prompt eval time =      58.17 ms /     7 tokens (    8.31 ms per token,   120.33 tokens per second)
0.02.697.162 I llama_perf_context_print:        eval time =    1721.72 ms /   255 runs   (    6.75 ms per token,   148.11 tokens per second)
0.02.697.163 I llama_perf_context_print:       total time =    1820.01 ms /   262 tokens
0.02.697.164 I llama_perf_context_print:    graphs reused =          0

real	0m2.994s
user	0m2.259s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.234 I build: 5951 (2ba1333b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.302 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.632 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.633 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.634 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.271 I llama_model_loader: - type  f32:  258 tensors
0.00.295.272 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.275 I print_info: file format = GGUF V3 (latest)
0.00.295.276 I print_info: file type   = Q5_0
0.00.295.278 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.665 I load: special tokens cache size = 25
0.00.367.662 I load: token to piece cache size = 0.2984 MB
0.00.367.682 I print_info: arch             = gptneox
0.00.367.683 I print_info: vocab_only       = 0
0.00.367.684 I print_info: n_ctx_train      = 2048
0.00.367.684 I print_info: n_embd           = 2560
0.00.367.685 I print_info: n_layer          = 32
0.00.367.705 I print_info: n_head           = 32
0.00.367.707 I print_info: n_head_kv        = 32
0.00.367.708 I print_info: n_rot            = 20
0.00.367.708 I print_info: n_swa            = 0
0.00.367.709 I print_info: is_swa_any       = 0
0.00.367.710 I print_info: n_embd_head_k    = 80
0.00.367.710 I print_info: n_embd_head_v    = 80
0.00.367.714 I print_info: n_gqa            = 1
0.00.367.716 I print_info: n_embd_k_gqa     = 2560
0.00.367.718 I print_info: n_embd_v_gqa     = 2560
0.00.367.719 I print_info: f_norm_eps       = 1.0e-05
0.00.367.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.722 I print_info: f_logit_scale    = 0.0e+00
0.00.367.722 I print_info: f_attn_scale     = 0.0e+00
0.00.367.724 I print_info: n_ff             = 10240
0.00.367.724 I print_info: n_expert         = 0
0.00.367.725 I print_info: n_expert_used    = 0
0.00.367.725 I print_info: causal attn      = 1
0.00.367.726 I print_info: pooling type     = 0
0.00.367.727 I print_info: rope type        = 2
0.00.367.727 I print_info: rope scaling     = linear
0.00.367.729 I print_info: freq_base_train  = 10000.0
0.00.367.730 I print_info: freq_scale_train = 1
0.00.367.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.732 I print_info: rope_finetuned   = unknown
0.00.367.732 I print_info: model type       = 2.8B
0.00.367.733 I print_info: model params     = 2.78 B
0.00.367.734 I print_info: general.name     = 2.8B
0.00.367.737 I print_info: vocab type       = BPE
0.00.367.738 I print_info: n_vocab          = 50304
0.00.367.738 I print_info: n_merges         = 50009
0.00.367.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.742 I print_info: LF token         = 187 'Ċ'
0.00.367.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.744 I print_info: max token length = 1024
0.00.367.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.448 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.460 I load_tensors: offloading output layer to GPU
0.00.490.460 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.471 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.472 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.810.434 I llama_context: constructing llama_context
0.00.810.442 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.810.443 I llama_context: n_seq_max     = 1
0.00.810.444 I llama_context: n_ctx         = 2048
0.00.810.444 I llama_context: n_ctx_per_seq = 2048
0.00.810.444 I llama_context: n_batch       = 512
0.00.810.445 I llama_context: n_ubatch      = 512
0.00.810.446 I llama_context: causal_attn   = 1
0.00.810.446 I llama_context: flash_attn    = 0
0.00.810.447 I llama_context: kv_unified    = true
0.00.810.453 I llama_context: freq_base     = 10000.0
0.00.810.454 I llama_context: freq_scale    = 1
0.00.812.688 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.060 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.871 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.877 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.822.445 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.822.453 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.454 I llama_context: graph nodes  = 1351
0.00.822.454 I llama_context: graph splits = 2
0.00.822.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.153 I 
0.00.853.242 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.254 I perplexity: tokenizing the input ..
0.01.601.150 I perplexity: tokenization took 747.883 ms
0.01.601.467 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.426 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.737.387 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.740.882 I llama_perf_context_print:        load time =     589.82 ms
0.03.740.886 I llama_perf_context_print: prompt eval time =    1786.13 ms /  8192 tokens (    0.22 ms per token,  4586.44 tokens per second)
0.03.740.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.740.889 I llama_perf_context_print:       total time =    2887.74 ms /  8193 tokens
0.03.740.889 I llama_perf_context_print:    graphs reused =          0

real	0m4.051s
user	0m4.108s
sys	0m0.913s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5951 (2ba1333b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.258.246 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.906 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.906 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.907 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.400 I llama_model_loader: - type  f32:  258 tensors
0.00.290.400 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.403 I print_info: file format = GGUF V3 (latest)
0.00.290.404 I print_info: file type   = Q5_1
0.00.290.407 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.807 I load: special tokens cache size = 25
0.00.363.050 I load: token to piece cache size = 0.2984 MB
0.00.363.071 I print_info: arch             = gptneox
0.00.363.073 I print_info: vocab_only       = 0
0.00.363.073 I print_info: n_ctx_train      = 2048
0.00.363.074 I print_info: n_embd           = 2560
0.00.363.074 I print_info: n_layer          = 32
0.00.363.093 I print_info: n_head           = 32
0.00.363.096 I print_info: n_head_kv        = 32
0.00.363.096 I print_info: n_rot            = 20
0.00.363.096 I print_info: n_swa            = 0
0.00.363.098 I print_info: is_swa_any       = 0
0.00.363.098 I print_info: n_embd_head_k    = 80
0.00.363.098 I print_info: n_embd_head_v    = 80
0.00.363.100 I print_info: n_gqa            = 1
0.00.363.102 I print_info: n_embd_k_gqa     = 2560
0.00.363.104 I print_info: n_embd_v_gqa     = 2560
0.00.363.106 I print_info: f_norm_eps       = 1.0e-05
0.00.363.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.109 I print_info: f_logit_scale    = 0.0e+00
0.00.363.110 I print_info: f_attn_scale     = 0.0e+00
0.00.363.111 I print_info: n_ff             = 10240
0.00.363.111 I print_info: n_expert         = 0
0.00.363.112 I print_info: n_expert_used    = 0
0.00.363.113 I print_info: causal attn      = 1
0.00.363.113 I print_info: pooling type     = 0
0.00.363.113 I print_info: rope type        = 2
0.00.363.114 I print_info: rope scaling     = linear
0.00.363.115 I print_info: freq_base_train  = 10000.0
0.00.363.116 I print_info: freq_scale_train = 1
0.00.363.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.117 I print_info: rope_finetuned   = unknown
0.00.363.118 I print_info: model type       = 2.8B
0.00.363.119 I print_info: model params     = 2.78 B
0.00.363.119 I print_info: general.name     = 2.8B
0.00.363.122 I print_info: vocab type       = BPE
0.00.363.123 I print_info: n_vocab          = 50304
0.00.363.123 I print_info: n_merges         = 50009
0.00.363.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.127 I print_info: LF token         = 187 'Ċ'
0.00.363.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.128 I print_info: max token length = 1024
0.00.363.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.073 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.084 I load_tensors: offloading output layer to GPU
0.00.495.084 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.094 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.096 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.867.825 I llama_context: constructing llama_context
0.00.867.832 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.867.834 I llama_context: n_seq_max     = 1
0.00.867.835 I llama_context: n_ctx         = 2048
0.00.867.835 I llama_context: n_ctx_per_seq = 2048
0.00.867.836 I llama_context: n_batch       = 2048
0.00.867.836 I llama_context: n_ubatch      = 512
0.00.867.837 I llama_context: causal_attn   = 1
0.00.867.838 I llama_context: flash_attn    = 0
0.00.867.839 I llama_context: kv_unified    = true
0.00.867.846 I llama_context: freq_base     = 10000.0
0.00.867.847 I llama_context: freq_scale    = 1
0.00.869.482 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.843 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.660 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.666 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.878.852 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.878.859 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.859 I llama_context: graph nodes  = 1351
0.00.878.860 I llama_context: graph splits = 2
0.00.878.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.629 I main: llama threadpool init, n_threads = 1
0.00.912.648 I 
0.00.912.737 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.743 I 
0.00.912.868 I sampler seed: 1234
0.00.912.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.889 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.743.960 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23307.34 tokens per second)
0.02.743.964 I llama_perf_context_print:        load time =     652.76 ms
0.02.743.967 I llama_perf_context_print: prompt eval time =      58.62 ms /     7 tokens (    8.37 ms per token,   119.42 tokens per second)
0.02.743.969 I llama_perf_context_print:        eval time =    1734.62 ms /   255 runs   (    6.80 ms per token,   147.01 tokens per second)
0.02.743.970 I llama_perf_context_print:       total time =    1832.94 ms /   262 tokens
0.02.743.971 I llama_perf_context_print:    graphs reused =          0

real	0m3.035s
user	0m2.257s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.176 I build: 5951 (2ba1333b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.171 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.112 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.114 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.114 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.544 I llama_model_loader: - type  f32:  258 tensors
0.00.298.545 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.548 I print_info: file format = GGUF V3 (latest)
0.00.298.549 I print_info: file type   = Q5_1
0.00.298.552 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.084 I load: special tokens cache size = 25
0.00.370.978 I load: token to piece cache size = 0.2984 MB
0.00.371.004 I print_info: arch             = gptneox
0.00.371.005 I print_info: vocab_only       = 0
0.00.371.005 I print_info: n_ctx_train      = 2048
0.00.371.006 I print_info: n_embd           = 2560
0.00.371.006 I print_info: n_layer          = 32
0.00.371.032 I print_info: n_head           = 32
0.00.371.036 I print_info: n_head_kv        = 32
0.00.371.037 I print_info: n_rot            = 20
0.00.371.037 I print_info: n_swa            = 0
0.00.371.038 I print_info: is_swa_any       = 0
0.00.371.039 I print_info: n_embd_head_k    = 80
0.00.371.040 I print_info: n_embd_head_v    = 80
0.00.371.043 I print_info: n_gqa            = 1
0.00.371.045 I print_info: n_embd_k_gqa     = 2560
0.00.371.047 I print_info: n_embd_v_gqa     = 2560
0.00.371.049 I print_info: f_norm_eps       = 1.0e-05
0.00.371.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.052 I print_info: f_logit_scale    = 0.0e+00
0.00.371.052 I print_info: f_attn_scale     = 0.0e+00
0.00.371.053 I print_info: n_ff             = 10240
0.00.371.054 I print_info: n_expert         = 0
0.00.371.054 I print_info: n_expert_used    = 0
0.00.371.055 I print_info: causal attn      = 1
0.00.371.056 I print_info: pooling type     = 0
0.00.371.056 I print_info: rope type        = 2
0.00.371.057 I print_info: rope scaling     = linear
0.00.371.059 I print_info: freq_base_train  = 10000.0
0.00.371.060 I print_info: freq_scale_train = 1
0.00.371.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.060 I print_info: rope_finetuned   = unknown
0.00.371.061 I print_info: model type       = 2.8B
0.00.371.062 I print_info: model params     = 2.78 B
0.00.371.063 I print_info: general.name     = 2.8B
0.00.371.066 I print_info: vocab type       = BPE
0.00.371.067 I print_info: n_vocab          = 50304
0.00.371.067 I print_info: n_merges         = 50009
0.00.371.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.071 I print_info: LF token         = 187 'Ċ'
0.00.371.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.073 I print_info: max token length = 1024
0.00.371.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.971 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.981 I load_tensors: offloading output layer to GPU
0.00.504.982 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.992 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.993 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.844.412 I llama_context: constructing llama_context
0.00.844.419 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.844.421 I llama_context: n_seq_max     = 1
0.00.844.422 I llama_context: n_ctx         = 2048
0.00.844.422 I llama_context: n_ctx_per_seq = 2048
0.00.844.422 I llama_context: n_batch       = 512
0.00.844.423 I llama_context: n_ubatch      = 512
0.00.844.424 I llama_context: causal_attn   = 1
0.00.844.424 I llama_context: flash_attn    = 0
0.00.844.425 I llama_context: kv_unified    = true
0.00.844.431 I llama_context: freq_base     = 10000.0
0.00.844.432 I llama_context: freq_scale    = 1
0.00.845.789 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.140 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.952 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.957 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.855.114 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.855.122 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.123 I llama_context: graph nodes  = 1351
0.00.855.123 I llama_context: graph splits = 2
0.00.855.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.344 I 
0.00.887.436 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.449 I perplexity: tokenizing the input ..
0.01.642.836 I perplexity: tokenization took 755.375 ms
0.01.643.157 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.827 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.774.046 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.777.545 I llama_perf_context_print:        load time =     621.15 ms
0.03.777.547 I llama_perf_context_print: prompt eval time =    1777.96 ms /  8192 tokens (    0.22 ms per token,  4607.53 tokens per second)
0.03.777.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.777.550 I llama_perf_context_print:       total time =    2890.21 ms /  8193 tokens
0.03.777.551 I llama_perf_context_print:    graphs reused =          0

real	0m4.087s
user	0m4.058s
sys	0m1.016s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5951 (2ba1333b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.261.524 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.762 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.763 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.764 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.528 I llama_model_loader: - type  f32:  258 tensors
0.00.293.531 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.532 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.535 I print_info: file format = GGUF V3 (latest)
0.00.293.536 I print_info: file type   = Q2_K - Medium
0.00.293.538 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.389 I load: special tokens cache size = 25
0.00.365.324 I load: token to piece cache size = 0.2984 MB
0.00.365.344 I print_info: arch             = gptneox
0.00.365.344 I print_info: vocab_only       = 0
0.00.365.345 I print_info: n_ctx_train      = 2048
0.00.365.345 I print_info: n_embd           = 2560
0.00.365.346 I print_info: n_layer          = 32
0.00.365.366 I print_info: n_head           = 32
0.00.365.368 I print_info: n_head_kv        = 32
0.00.365.368 I print_info: n_rot            = 20
0.00.365.369 I print_info: n_swa            = 0
0.00.365.371 I print_info: is_swa_any       = 0
0.00.365.371 I print_info: n_embd_head_k    = 80
0.00.365.372 I print_info: n_embd_head_v    = 80
0.00.365.374 I print_info: n_gqa            = 1
0.00.365.376 I print_info: n_embd_k_gqa     = 2560
0.00.365.378 I print_info: n_embd_v_gqa     = 2560
0.00.365.379 I print_info: f_norm_eps       = 1.0e-05
0.00.365.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.382 I print_info: f_logit_scale    = 0.0e+00
0.00.365.383 I print_info: f_attn_scale     = 0.0e+00
0.00.365.385 I print_info: n_ff             = 10240
0.00.365.385 I print_info: n_expert         = 0
0.00.365.386 I print_info: n_expert_used    = 0
0.00.365.387 I print_info: causal attn      = 1
0.00.365.387 I print_info: pooling type     = 0
0.00.365.388 I print_info: rope type        = 2
0.00.365.388 I print_info: rope scaling     = linear
0.00.365.390 I print_info: freq_base_train  = 10000.0
0.00.365.391 I print_info: freq_scale_train = 1
0.00.365.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.392 I print_info: rope_finetuned   = unknown
0.00.365.392 I print_info: model type       = 2.8B
0.00.365.394 I print_info: model params     = 2.78 B
0.00.365.394 I print_info: general.name     = 2.8B
0.00.365.397 I print_info: vocab type       = BPE
0.00.365.398 I print_info: n_vocab          = 50304
0.00.365.398 I print_info: n_merges         = 50009
0.00.365.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.404 I print_info: LF token         = 187 'Ċ'
0.00.365.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.405 I print_info: max token length = 1024
0.00.365.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.037 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.048 I load_tensors: offloading output layer to GPU
0.00.438.048 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.058 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.059 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.641.592 I llama_context: constructing llama_context
0.00.641.599 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.641.600 I llama_context: n_seq_max     = 1
0.00.641.601 I llama_context: n_ctx         = 2048
0.00.641.601 I llama_context: n_ctx_per_seq = 2048
0.00.641.602 I llama_context: n_batch       = 2048
0.00.641.602 I llama_context: n_ubatch      = 512
0.00.641.603 I llama_context: causal_attn   = 1
0.00.641.604 I llama_context: flash_attn    = 0
0.00.641.604 I llama_context: kv_unified    = true
0.00.641.610 I llama_context: freq_base     = 10000.0
0.00.641.611 I llama_context: freq_scale    = 1
0.00.642.940 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.643.289 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.644.098 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.644.104 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.652.441 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.652.447 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.652.448 I llama_context: graph nodes  = 1351
0.00.652.449 I llama_context: graph splits = 2
0.00.652.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.555 I main: llama threadpool init, n_threads = 1
0.00.686.571 I 
0.00.686.640 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.645 I 
0.00.686.766 I sampler seed: 1234
0.00.686.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.686.788 I 
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



0.02.632.250 I llama_perf_sampler_print:    sampling time =      10.45 ms /   263 runs   (    0.04 ms per token, 25174.69 tokens per second)
0.02.632.255 I llama_perf_context_print:        load time =     423.43 ms
0.02.632.257 I llama_perf_context_print: prompt eval time =      62.97 ms /     7 tokens (    9.00 ms per token,   111.16 tokens per second)
0.02.632.259 I llama_perf_context_print:        eval time =    1846.13 ms /   255 runs   (    7.24 ms per token,   138.13 tokens per second)
0.02.632.260 I llama_perf_context_print:       total time =    1947.29 ms /   262 tokens
0.02.632.260 I llama_perf_context_print:    graphs reused =          0

real	0m2.933s
user	0m2.295s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.156 I build: 5951 (2ba1333b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.716 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.775 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.776 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.777 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.663 I llama_model_loader: - type  f32:  258 tensors
0.00.294.664 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.665 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.669 I print_info: file format = GGUF V3 (latest)
0.00.294.670 I print_info: file type   = Q2_K - Medium
0.00.294.672 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.773 I load: special tokens cache size = 25
0.00.367.577 I load: token to piece cache size = 0.2984 MB
0.00.367.600 I print_info: arch             = gptneox
0.00.367.600 I print_info: vocab_only       = 0
0.00.367.601 I print_info: n_ctx_train      = 2048
0.00.367.601 I print_info: n_embd           = 2560
0.00.367.602 I print_info: n_layer          = 32
0.00.367.624 I print_info: n_head           = 32
0.00.367.626 I print_info: n_head_kv        = 32
0.00.367.627 I print_info: n_rot            = 20
0.00.367.627 I print_info: n_swa            = 0
0.00.367.629 I print_info: is_swa_any       = 0
0.00.367.630 I print_info: n_embd_head_k    = 80
0.00.367.630 I print_info: n_embd_head_v    = 80
0.00.367.633 I print_info: n_gqa            = 1
0.00.367.634 I print_info: n_embd_k_gqa     = 2560
0.00.367.636 I print_info: n_embd_v_gqa     = 2560
0.00.367.638 I print_info: f_norm_eps       = 1.0e-05
0.00.367.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.642 I print_info: f_logit_scale    = 0.0e+00
0.00.367.642 I print_info: f_attn_scale     = 0.0e+00
0.00.367.643 I print_info: n_ff             = 10240
0.00.367.644 I print_info: n_expert         = 0
0.00.367.644 I print_info: n_expert_used    = 0
0.00.367.645 I print_info: causal attn      = 1
0.00.367.645 I print_info: pooling type     = 0
0.00.367.646 I print_info: rope type        = 2
0.00.367.646 I print_info: rope scaling     = linear
0.00.367.649 I print_info: freq_base_train  = 10000.0
0.00.367.649 I print_info: freq_scale_train = 1
0.00.367.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.651 I print_info: rope_finetuned   = unknown
0.00.367.652 I print_info: model type       = 2.8B
0.00.367.653 I print_info: model params     = 2.78 B
0.00.367.654 I print_info: general.name     = 2.8B
0.00.367.657 I print_info: vocab type       = BPE
0.00.367.658 I print_info: n_vocab          = 50304
0.00.367.658 I print_info: n_merges         = 50009
0.00.367.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.661 I print_info: LF token         = 187 'Ċ'
0.00.367.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.663 I print_info: max token length = 1024
0.00.367.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.815 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.825 I load_tensors: offloading output layer to GPU
0.00.437.826 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.837 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.839 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.623.343 I llama_context: constructing llama_context
0.00.623.351 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.623.353 I llama_context: n_seq_max     = 1
0.00.623.353 I llama_context: n_ctx         = 2048
0.00.623.354 I llama_context: n_ctx_per_seq = 2048
0.00.623.354 I llama_context: n_batch       = 512
0.00.623.355 I llama_context: n_ubatch      = 512
0.00.623.356 I llama_context: causal_attn   = 1
0.00.623.356 I llama_context: flash_attn    = 0
0.00.623.357 I llama_context: kv_unified    = true
0.00.623.363 I llama_context: freq_base     = 10000.0
0.00.623.364 I llama_context: freq_scale    = 1
0.00.624.703 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.625.096 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.625.905 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.625.910 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.634.086 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.634.094 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.634.095 I llama_context: graph nodes  = 1351
0.00.634.096 I llama_context: graph splits = 2
0.00.634.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.157 I 
0.00.667.247 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.667.260 I perplexity: tokenizing the input ..
0.01.412.103 I perplexity: tokenization took 744.831 ms
0.01.412.424 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.030.842 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.642.984 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.646.375 I llama_perf_context_print:        load time =     404.41 ms
0.03.646.378 I llama_perf_context_print: prompt eval time =    1881.34 ms /  8192 tokens (    0.23 ms per token,  4354.34 tokens per second)
0.03.646.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.646.382 I llama_perf_context_print:       total time =    2979.23 ms /  8193 tokens
0.03.646.382 I llama_perf_context_print:    graphs reused =          0

real	0m3.953s
user	0m4.057s
sys	0m0.860s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5951 (2ba1333b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.262.456 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.694 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.696 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.697 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.192 I llama_model_loader: - type  f32:  258 tensors
0.00.296.193 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.193 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.193 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.196 I print_info: file format = GGUF V3 (latest)
0.00.296.197 I print_info: file type   = Q3_K - Medium
0.00.296.200 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.633 I load: special tokens cache size = 25
0.00.369.801 I load: token to piece cache size = 0.2984 MB
0.00.369.824 I print_info: arch             = gptneox
0.00.369.825 I print_info: vocab_only       = 0
0.00.369.826 I print_info: n_ctx_train      = 2048
0.00.369.832 I print_info: n_embd           = 2560
0.00.369.833 I print_info: n_layer          = 32
0.00.369.855 I print_info: n_head           = 32
0.00.369.858 I print_info: n_head_kv        = 32
0.00.369.859 I print_info: n_rot            = 20
0.00.369.860 I print_info: n_swa            = 0
0.00.369.862 I print_info: is_swa_any       = 0
0.00.369.863 I print_info: n_embd_head_k    = 80
0.00.369.863 I print_info: n_embd_head_v    = 80
0.00.369.865 I print_info: n_gqa            = 1
0.00.369.868 I print_info: n_embd_k_gqa     = 2560
0.00.369.870 I print_info: n_embd_v_gqa     = 2560
0.00.369.872 I print_info: f_norm_eps       = 1.0e-05
0.00.369.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.877 I print_info: f_logit_scale    = 0.0e+00
0.00.369.878 I print_info: f_attn_scale     = 0.0e+00
0.00.369.879 I print_info: n_ff             = 10240
0.00.369.880 I print_info: n_expert         = 0
0.00.369.880 I print_info: n_expert_used    = 0
0.00.369.881 I print_info: causal attn      = 1
0.00.369.881 I print_info: pooling type     = 0
0.00.369.881 I print_info: rope type        = 2
0.00.369.882 I print_info: rope scaling     = linear
0.00.369.883 I print_info: freq_base_train  = 10000.0
0.00.369.885 I print_info: freq_scale_train = 1
0.00.369.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.886 I print_info: rope_finetuned   = unknown
0.00.369.887 I print_info: model type       = 2.8B
0.00.369.888 I print_info: model params     = 2.78 B
0.00.369.888 I print_info: general.name     = 2.8B
0.00.369.891 I print_info: vocab type       = BPE
0.00.369.893 I print_info: n_vocab          = 50304
0.00.369.893 I print_info: n_merges         = 50009
0.00.369.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.897 I print_info: LF token         = 187 'Ċ'
0.00.369.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.899 I print_info: max token length = 1024
0.00.369.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.730 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.743 I load_tensors: offloading output layer to GPU
0.00.463.743 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.753 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.755 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.736.285 I llama_context: constructing llama_context
0.00.736.292 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.736.293 I llama_context: n_seq_max     = 1
0.00.736.294 I llama_context: n_ctx         = 2048
0.00.736.294 I llama_context: n_ctx_per_seq = 2048
0.00.736.295 I llama_context: n_batch       = 2048
0.00.736.295 I llama_context: n_ubatch      = 512
0.00.736.296 I llama_context: causal_attn   = 1
0.00.736.297 I llama_context: flash_attn    = 0
0.00.736.298 I llama_context: kv_unified    = true
0.00.736.304 I llama_context: freq_base     = 10000.0
0.00.736.305 I llama_context: freq_scale    = 1
0.00.737.665 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.035 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.846 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.852 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.746.986 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.746.993 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.994 I llama_context: graph nodes  = 1351
0.00.746.995 I llama_context: graph splits = 2
0.00.747.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.483 I main: llama threadpool init, n_threads = 1
0.00.781.499 I 
0.00.781.583 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.781.588 I 
0.00.781.745 I sampler seed: 1234
0.00.781.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.781.766 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.713.352 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23994.16 tokens per second)
0.02.713.361 I llama_perf_context_print:        load time =     517.41 ms
0.02.713.364 I llama_perf_context_print: prompt eval time =      60.93 ms /     7 tokens (    8.70 ms per token,   114.88 tokens per second)
0.02.713.366 I llama_perf_context_print:        eval time =    1834.03 ms /   255 runs   (    7.19 ms per token,   139.04 tokens per second)
0.02.713.367 I llama_perf_context_print:       total time =    1933.48 ms /   262 tokens
0.02.713.368 I llama_perf_context_print:    graphs reused =          0

real	0m3.005s
user	0m2.332s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.371 I build: 5951 (2ba1333b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.339 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.498 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.499 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.500 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.062 I llama_model_loader: - type  f32:  258 tensors
0.00.302.063 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.064 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.064 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.068 I print_info: file format = GGUF V3 (latest)
0.00.302.069 I print_info: file type   = Q3_K - Medium
0.00.302.073 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.211 I load: special tokens cache size = 25
0.00.374.121 I load: token to piece cache size = 0.2984 MB
0.00.374.143 I print_info: arch             = gptneox
0.00.374.144 I print_info: vocab_only       = 0
0.00.374.145 I print_info: n_ctx_train      = 2048
0.00.374.145 I print_info: n_embd           = 2560
0.00.374.145 I print_info: n_layer          = 32
0.00.374.166 I print_info: n_head           = 32
0.00.374.169 I print_info: n_head_kv        = 32
0.00.374.170 I print_info: n_rot            = 20
0.00.374.170 I print_info: n_swa            = 0
0.00.374.172 I print_info: is_swa_any       = 0
0.00.374.172 I print_info: n_embd_head_k    = 80
0.00.374.173 I print_info: n_embd_head_v    = 80
0.00.374.175 I print_info: n_gqa            = 1
0.00.374.177 I print_info: n_embd_k_gqa     = 2560
0.00.374.178 I print_info: n_embd_v_gqa     = 2560
0.00.374.180 I print_info: f_norm_eps       = 1.0e-05
0.00.374.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.183 I print_info: f_logit_scale    = 0.0e+00
0.00.374.184 I print_info: f_attn_scale     = 0.0e+00
0.00.374.185 I print_info: n_ff             = 10240
0.00.374.186 I print_info: n_expert         = 0
0.00.374.186 I print_info: n_expert_used    = 0
0.00.374.187 I print_info: causal attn      = 1
0.00.374.187 I print_info: pooling type     = 0
0.00.374.187 I print_info: rope type        = 2
0.00.374.189 I print_info: rope scaling     = linear
0.00.374.190 I print_info: freq_base_train  = 10000.0
0.00.374.191 I print_info: freq_scale_train = 1
0.00.374.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.192 I print_info: rope_finetuned   = unknown
0.00.374.193 I print_info: model type       = 2.8B
0.00.374.194 I print_info: model params     = 2.78 B
0.00.374.194 I print_info: general.name     = 2.8B
0.00.374.197 I print_info: vocab type       = BPE
0.00.374.198 I print_info: n_vocab          = 50304
0.00.374.199 I print_info: n_merges         = 50009
0.00.374.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.202 I print_info: LF token         = 187 'Ċ'
0.00.374.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.204 I print_info: max token length = 1024
0.00.374.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.097 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.109 I load_tensors: offloading output layer to GPU
0.00.468.110 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.124 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.125 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.714.530 I llama_context: constructing llama_context
0.00.714.538 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.714.539 I llama_context: n_seq_max     = 1
0.00.714.540 I llama_context: n_ctx         = 2048
0.00.714.540 I llama_context: n_ctx_per_seq = 2048
0.00.714.541 I llama_context: n_batch       = 512
0.00.714.541 I llama_context: n_ubatch      = 512
0.00.714.542 I llama_context: causal_attn   = 1
0.00.714.542 I llama_context: flash_attn    = 0
0.00.714.543 I llama_context: kv_unified    = true
0.00.714.549 I llama_context: freq_base     = 10000.0
0.00.714.550 I llama_context: freq_scale    = 1
0.00.715.930 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.285 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.096 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.101 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.725.371 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.725.379 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.380 I llama_context: graph nodes  = 1351
0.00.725.381 I llama_context: graph splits = 2
0.00.725.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.605 I 
0.00.757.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.757.715 I perplexity: tokenizing the input ..
0.01.503.873 I perplexity: tokenization took 746.147 ms
0.01.504.198 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.134.757 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.792.331 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.795.558 I llama_perf_context_print:        load time =     487.24 ms
0.03.795.561 I llama_perf_context_print: prompt eval time =    1937.60 ms /  8192 tokens (    0.24 ms per token,  4227.91 tokens per second)
0.03.795.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.795.563 I llama_perf_context_print:       total time =    3037.96 ms /  8193 tokens
0.03.795.564 I llama_perf_context_print:    graphs reused =          0

real	0m4.106s
user	0m4.161s
sys	0m0.916s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5951 (2ba1333b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.265.114 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.903 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.904 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.905 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.836 I llama_model_loader: - type  f32:  258 tensors
0.00.297.837 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.838 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.838 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.841 I print_info: file format = GGUF V3 (latest)
0.00.297.842 I print_info: file type   = Q4_K - Medium
0.00.297.844 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.980 I load: special tokens cache size = 25
0.00.370.899 I load: token to piece cache size = 0.2984 MB
0.00.370.920 I print_info: arch             = gptneox
0.00.370.921 I print_info: vocab_only       = 0
0.00.370.922 I print_info: n_ctx_train      = 2048
0.00.370.922 I print_info: n_embd           = 2560
0.00.370.923 I print_info: n_layer          = 32
0.00.370.944 I print_info: n_head           = 32
0.00.370.951 I print_info: n_head_kv        = 32
0.00.370.951 I print_info: n_rot            = 20
0.00.370.952 I print_info: n_swa            = 0
0.00.370.953 I print_info: is_swa_any       = 0
0.00.370.954 I print_info: n_embd_head_k    = 80
0.00.370.955 I print_info: n_embd_head_v    = 80
0.00.370.957 I print_info: n_gqa            = 1
0.00.370.959 I print_info: n_embd_k_gqa     = 2560
0.00.370.961 I print_info: n_embd_v_gqa     = 2560
0.00.370.963 I print_info: f_norm_eps       = 1.0e-05
0.00.370.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.965 I print_info: f_logit_scale    = 0.0e+00
0.00.370.966 I print_info: f_attn_scale     = 0.0e+00
0.00.370.968 I print_info: n_ff             = 10240
0.00.370.968 I print_info: n_expert         = 0
0.00.370.969 I print_info: n_expert_used    = 0
0.00.370.969 I print_info: causal attn      = 1
0.00.370.969 I print_info: pooling type     = 0
0.00.370.970 I print_info: rope type        = 2
0.00.370.972 I print_info: rope scaling     = linear
0.00.370.974 I print_info: freq_base_train  = 10000.0
0.00.370.978 I print_info: freq_scale_train = 1
0.00.370.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.979 I print_info: rope_finetuned   = unknown
0.00.370.980 I print_info: model type       = 2.8B
0.00.370.981 I print_info: model params     = 2.78 B
0.00.370.981 I print_info: general.name     = 2.8B
0.00.370.984 I print_info: vocab type       = BPE
0.00.370.986 I print_info: n_vocab          = 50304
0.00.370.987 I print_info: n_merges         = 50009
0.00.370.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.990 I print_info: LF token         = 187 'Ċ'
0.00.370.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.991 I print_info: max token length = 1024
0.00.370.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.704 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.717 I load_tensors: offloading output layer to GPU
0.00.484.718 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.728 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.729 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.811.781 I llama_context: constructing llama_context
0.00.811.787 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.811.790 I llama_context: n_seq_max     = 1
0.00.811.790 I llama_context: n_ctx         = 2048
0.00.811.791 I llama_context: n_ctx_per_seq = 2048
0.00.811.791 I llama_context: n_batch       = 2048
0.00.811.792 I llama_context: n_ubatch      = 512
0.00.811.793 I llama_context: causal_attn   = 1
0.00.811.793 I llama_context: flash_attn    = 0
0.00.811.794 I llama_context: kv_unified    = true
0.00.811.801 I llama_context: freq_base     = 10000.0
0.00.811.802 I llama_context: freq_scale    = 1
0.00.813.160 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.533 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.346 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.352 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.822.759 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.822.768 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.768 I llama_context: graph nodes  = 1351
0.00.822.769 I llama_context: graph splits = 2
0.00.822.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.951 I main: llama threadpool init, n_threads = 1
0.00.858.968 I 
0.00.859.053 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.058 I 
0.00.859.178 I sampler seed: 1234
0.00.859.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.199 I 
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

0.02.691.657 I llama_perf_sampler_print:    sampling time =      11.78 ms /   263 runs   (    0.04 ms per token, 22327.87 tokens per second)
0.02.691.662 I llama_perf_context_print:        load time =     592.01 ms
0.02.691.664 I llama_perf_context_print: prompt eval time =      63.02 ms /     7 tokens (    9.00 ms per token,   111.08 tokens per second)
0.02.691.667 I llama_perf_context_print:        eval time =    1730.06 ms /   255 runs   (    6.78 ms per token,   147.39 tokens per second)
0.02.691.668 I llama_perf_context_print:       total time =    1834.52 ms /   262 tokens
0.02.691.668 I llama_perf_context_print:    graphs reused =          0

real	0m2.991s
user	0m2.272s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.251 I build: 5951 (2ba1333b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.383 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.215 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.216 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.521 I llama_model_loader: - type  f32:  258 tensors
0.00.297.522 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.523 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.523 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.526 I print_info: file format = GGUF V3 (latest)
0.00.297.526 I print_info: file type   = Q4_K - Medium
0.00.297.529 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.138 I load: special tokens cache size = 25
0.00.370.389 I load: token to piece cache size = 0.2984 MB
0.00.370.425 I print_info: arch             = gptneox
0.00.370.426 I print_info: vocab_only       = 0
0.00.370.427 I print_info: n_ctx_train      = 2048
0.00.370.428 I print_info: n_embd           = 2560
0.00.370.429 I print_info: n_layer          = 32
0.00.370.450 I print_info: n_head           = 32
0.00.370.457 I print_info: n_head_kv        = 32
0.00.370.457 I print_info: n_rot            = 20
0.00.370.458 I print_info: n_swa            = 0
0.00.370.459 I print_info: is_swa_any       = 0
0.00.370.460 I print_info: n_embd_head_k    = 80
0.00.370.460 I print_info: n_embd_head_v    = 80
0.00.370.462 I print_info: n_gqa            = 1
0.00.370.464 I print_info: n_embd_k_gqa     = 2560
0.00.370.466 I print_info: n_embd_v_gqa     = 2560
0.00.370.468 I print_info: f_norm_eps       = 1.0e-05
0.00.370.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.470 I print_info: f_logit_scale    = 0.0e+00
0.00.370.471 I print_info: f_attn_scale     = 0.0e+00
0.00.370.472 I print_info: n_ff             = 10240
0.00.370.472 I print_info: n_expert         = 0
0.00.370.473 I print_info: n_expert_used    = 0
0.00.370.473 I print_info: causal attn      = 1
0.00.370.474 I print_info: pooling type     = 0
0.00.370.475 I print_info: rope type        = 2
0.00.370.476 I print_info: rope scaling     = linear
0.00.370.477 I print_info: freq_base_train  = 10000.0
0.00.370.479 I print_info: freq_scale_train = 1
0.00.370.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.481 I print_info: rope_finetuned   = unknown
0.00.370.482 I print_info: model type       = 2.8B
0.00.370.483 I print_info: model params     = 2.78 B
0.00.370.483 I print_info: general.name     = 2.8B
0.00.370.485 I print_info: vocab type       = BPE
0.00.370.486 I print_info: n_vocab          = 50304
0.00.370.487 I print_info: n_merges         = 50009
0.00.370.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.491 I print_info: LF token         = 187 'Ċ'
0.00.370.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.493 I print_info: max token length = 1024
0.00.370.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.354 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.366 I load_tensors: offloading output layer to GPU
0.00.490.366 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.376 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.378 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.785.623 I llama_context: constructing llama_context
0.00.785.629 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.785.630 I llama_context: n_seq_max     = 1
0.00.785.631 I llama_context: n_ctx         = 2048
0.00.785.631 I llama_context: n_ctx_per_seq = 2048
0.00.785.632 I llama_context: n_batch       = 512
0.00.785.632 I llama_context: n_ubatch      = 512
0.00.785.633 I llama_context: causal_attn   = 1
0.00.785.634 I llama_context: flash_attn    = 0
0.00.785.634 I llama_context: kv_unified    = true
0.00.785.641 I llama_context: freq_base     = 10000.0
0.00.785.642 I llama_context: freq_scale    = 1
0.00.786.995 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.359 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.171 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.177 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.796.368 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.796.375 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.376 I llama_context: graph nodes  = 1351
0.00.796.376 I llama_context: graph splits = 2
0.00.796.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.727 I 
0.00.829.884 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.898 I perplexity: tokenizing the input ..
0.01.587.825 I perplexity: tokenization took 757.915 ms
0.01.588.145 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.600 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.838.173 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.841.510 I llama_perf_context_print:        load time =     565.32 ms
0.03.841.513 I llama_perf_context_print: prompt eval time =    1902.15 ms /  8192 tokens (    0.23 ms per token,  4306.70 tokens per second)
0.03.841.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.841.516 I llama_perf_context_print:       total time =    3011.79 ms /  8193 tokens
0.03.841.516 I llama_perf_context_print:    graphs reused =          0

real	0m4.156s
user	0m4.134s
sys	0m0.991s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.703 I build: 5951 (2ba1333b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.051 I main: llama backend init
0.00.001.063 I main: load the model and apply lora adapter, if any
0.00.273.018 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.341 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.342 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.343 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.078 I llama_model_loader: - type  f32:  258 tensors
0.00.305.079 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.080 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.083 I print_info: file format = GGUF V3 (latest)
0.00.305.083 I print_info: file type   = Q5_K - Medium
0.00.305.086 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.793 I load: special tokens cache size = 25
0.00.378.000 I load: token to piece cache size = 0.2984 MB
0.00.378.022 I print_info: arch             = gptneox
0.00.378.023 I print_info: vocab_only       = 0
0.00.378.023 I print_info: n_ctx_train      = 2048
0.00.378.024 I print_info: n_embd           = 2560
0.00.378.024 I print_info: n_layer          = 32
0.00.378.046 I print_info: n_head           = 32
0.00.378.050 I print_info: n_head_kv        = 32
0.00.378.050 I print_info: n_rot            = 20
0.00.378.051 I print_info: n_swa            = 0
0.00.378.053 I print_info: is_swa_any       = 0
0.00.378.054 I print_info: n_embd_head_k    = 80
0.00.378.054 I print_info: n_embd_head_v    = 80
0.00.378.056 I print_info: n_gqa            = 1
0.00.378.061 I print_info: n_embd_k_gqa     = 2560
0.00.378.066 I print_info: n_embd_v_gqa     = 2560
0.00.378.068 I print_info: f_norm_eps       = 1.0e-05
0.00.378.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.071 I print_info: f_logit_scale    = 0.0e+00
0.00.378.071 I print_info: f_attn_scale     = 0.0e+00
0.00.378.073 I print_info: n_ff             = 10240
0.00.378.073 I print_info: n_expert         = 0
0.00.378.074 I print_info: n_expert_used    = 0
0.00.378.074 I print_info: causal attn      = 1
0.00.378.075 I print_info: pooling type     = 0
0.00.378.075 I print_info: rope type        = 2
0.00.378.075 I print_info: rope scaling     = linear
0.00.378.077 I print_info: freq_base_train  = 10000.0
0.00.378.078 I print_info: freq_scale_train = 1
0.00.378.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.078 I print_info: rope_finetuned   = unknown
0.00.378.079 I print_info: model type       = 2.8B
0.00.378.080 I print_info: model params     = 2.78 B
0.00.378.081 I print_info: general.name     = 2.8B
0.00.378.083 I print_info: vocab type       = BPE
0.00.378.084 I print_info: n_vocab          = 50304
0.00.378.086 I print_info: n_merges         = 50009
0.00.378.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.089 I print_info: LF token         = 187 'Ċ'
0.00.378.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.091 I print_info: max token length = 1024
0.00.378.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.283 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.295 I load_tensors: offloading output layer to GPU
0.00.509.295 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.305 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.509.307 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.882.923 I llama_context: constructing llama_context
0.00.882.929 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.882.930 I llama_context: n_seq_max     = 1
0.00.882.931 I llama_context: n_ctx         = 2048
0.00.882.931 I llama_context: n_ctx_per_seq = 2048
0.00.882.932 I llama_context: n_batch       = 2048
0.00.882.933 I llama_context: n_ubatch      = 512
0.00.882.933 I llama_context: causal_attn   = 1
0.00.882.934 I llama_context: flash_attn    = 0
0.00.882.934 I llama_context: kv_unified    = true
0.00.882.940 I llama_context: freq_base     = 10000.0
0.00.882.941 I llama_context: freq_scale    = 1
0.00.884.275 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.644 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.458 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.464 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.893.722 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.893.730 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.731 I llama_context: graph nodes  = 1351
0.00.893.731 I llama_context: graph splits = 2
0.00.893.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.609 I main: llama threadpool init, n_threads = 1
0.00.935.626 I 
0.00.935.712 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.719 I 
0.00.935.844 I sampler seed: 1234
0.00.935.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.863 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.869.113 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23419.41 tokens per second)
0.02.869.121 I llama_perf_context_print:        load time =     660.85 ms
0.02.869.123 I llama_perf_context_print: prompt eval time =      61.65 ms /     7 tokens (    8.81 ms per token,   113.54 tokens per second)
0.02.869.125 I llama_perf_context_print:        eval time =    1833.92 ms /   255 runs   (    7.19 ms per token,   139.05 tokens per second)
0.02.869.126 I llama_perf_context_print:       total time =    1935.23 ms /   262 tokens
0.02.869.127 I llama_perf_context_print:    graphs reused =          0

real	0m3.170s
user	0m2.416s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.253 I build: 5951 (2ba1333b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.849 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.324 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.325 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.327 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.832 I llama_model_loader: - type  f32:  258 tensors
0.00.293.833 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.833 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.836 I print_info: file format = GGUF V3 (latest)
0.00.293.836 I print_info: file type   = Q5_K - Medium
0.00.293.839 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.878 I load: special tokens cache size = 25
0.00.366.527 I load: token to piece cache size = 0.2984 MB
0.00.366.547 I print_info: arch             = gptneox
0.00.366.548 I print_info: vocab_only       = 0
0.00.366.549 I print_info: n_ctx_train      = 2048
0.00.366.549 I print_info: n_embd           = 2560
0.00.366.549 I print_info: n_layer          = 32
0.00.366.572 I print_info: n_head           = 32
0.00.366.578 I print_info: n_head_kv        = 32
0.00.366.579 I print_info: n_rot            = 20
0.00.366.580 I print_info: n_swa            = 0
0.00.366.581 I print_info: is_swa_any       = 0
0.00.366.581 I print_info: n_embd_head_k    = 80
0.00.366.582 I print_info: n_embd_head_v    = 80
0.00.366.584 I print_info: n_gqa            = 1
0.00.366.586 I print_info: n_embd_k_gqa     = 2560
0.00.366.589 I print_info: n_embd_v_gqa     = 2560
0.00.366.591 I print_info: f_norm_eps       = 1.0e-05
0.00.366.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.595 I print_info: f_logit_scale    = 0.0e+00
0.00.366.595 I print_info: f_attn_scale     = 0.0e+00
0.00.366.597 I print_info: n_ff             = 10240
0.00.366.597 I print_info: n_expert         = 0
0.00.366.598 I print_info: n_expert_used    = 0
0.00.366.598 I print_info: causal attn      = 1
0.00.366.599 I print_info: pooling type     = 0
0.00.366.599 I print_info: rope type        = 2
0.00.366.600 I print_info: rope scaling     = linear
0.00.366.602 I print_info: freq_base_train  = 10000.0
0.00.366.602 I print_info: freq_scale_train = 1
0.00.366.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.603 I print_info: rope_finetuned   = unknown
0.00.366.605 I print_info: model type       = 2.8B
0.00.366.607 I print_info: model params     = 2.78 B
0.00.366.607 I print_info: general.name     = 2.8B
0.00.366.609 I print_info: vocab type       = BPE
0.00.366.611 I print_info: n_vocab          = 50304
0.00.366.611 I print_info: n_merges         = 50009
0.00.366.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.615 I print_info: LF token         = 187 'Ċ'
0.00.366.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.617 I print_info: max token length = 1024
0.00.366.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.645 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.652 I load_tensors: offloading output layer to GPU
0.00.496.653 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.663 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.677 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.832.496 I llama_context: constructing llama_context
0.00.832.501 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.832.503 I llama_context: n_seq_max     = 1
0.00.832.503 I llama_context: n_ctx         = 2048
0.00.832.504 I llama_context: n_ctx_per_seq = 2048
0.00.832.504 I llama_context: n_batch       = 512
0.00.832.504 I llama_context: n_ubatch      = 512
0.00.832.505 I llama_context: causal_attn   = 1
0.00.832.506 I llama_context: flash_attn    = 0
0.00.832.506 I llama_context: kv_unified    = true
0.00.832.512 I llama_context: freq_base     = 10000.0
0.00.832.513 I llama_context: freq_scale    = 1
0.00.833.855 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.212 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.025 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.031 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.843.338 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.843.345 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.346 I llama_context: graph nodes  = 1351
0.00.843.347 I llama_context: graph splits = 2
0.00.843.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.229 I 
0.00.876.321 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.876.340 I perplexity: tokenizing the input ..
0.01.657.881 I perplexity: tokenization took 781.535 ms
0.01.658.191 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.281.059 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.874.009 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.877.386 I llama_perf_context_print:        load time =     614.35 ms
0.03.877.388 I llama_perf_context_print: prompt eval time =    1866.02 ms /  8192 tokens (    0.23 ms per token,  4390.10 tokens per second)
0.03.877.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.396 I llama_perf_context_print:       total time =    3001.16 ms /  8193 tokens
0.03.877.396 I llama_perf_context_print:    graphs reused =          0

real	0m4.186s
user	0m4.179s
sys	0m0.981s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5951 (2ba1333b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.260.257 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.483 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.483 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.484 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.954 I llama_model_loader: - type  f32:  258 tensors
0.00.291.955 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.959 I print_info: file format = GGUF V3 (latest)
0.00.291.960 I print_info: file type   = Q6_K
0.00.291.963 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.342 I load: special tokens cache size = 25
0.00.364.142 I load: token to piece cache size = 0.2984 MB
0.00.364.163 I print_info: arch             = gptneox
0.00.364.164 I print_info: vocab_only       = 0
0.00.364.165 I print_info: n_ctx_train      = 2048
0.00.364.165 I print_info: n_embd           = 2560
0.00.364.166 I print_info: n_layer          = 32
0.00.364.189 I print_info: n_head           = 32
0.00.364.196 I print_info: n_head_kv        = 32
0.00.364.197 I print_info: n_rot            = 20
0.00.364.197 I print_info: n_swa            = 0
0.00.364.199 I print_info: is_swa_any       = 0
0.00.364.200 I print_info: n_embd_head_k    = 80
0.00.364.201 I print_info: n_embd_head_v    = 80
0.00.364.203 I print_info: n_gqa            = 1
0.00.364.205 I print_info: n_embd_k_gqa     = 2560
0.00.364.207 I print_info: n_embd_v_gqa     = 2560
0.00.364.209 I print_info: f_norm_eps       = 1.0e-05
0.00.364.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.213 I print_info: f_logit_scale    = 0.0e+00
0.00.364.213 I print_info: f_attn_scale     = 0.0e+00
0.00.364.215 I print_info: n_ff             = 10240
0.00.364.215 I print_info: n_expert         = 0
0.00.364.216 I print_info: n_expert_used    = 0
0.00.364.217 I print_info: causal attn      = 1
0.00.364.217 I print_info: pooling type     = 0
0.00.364.218 I print_info: rope type        = 2
0.00.364.218 I print_info: rope scaling     = linear
0.00.364.220 I print_info: freq_base_train  = 10000.0
0.00.364.221 I print_info: freq_scale_train = 1
0.00.364.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.223 I print_info: rope_finetuned   = unknown
0.00.364.224 I print_info: model type       = 2.8B
0.00.364.226 I print_info: model params     = 2.78 B
0.00.364.226 I print_info: general.name     = 2.8B
0.00.364.229 I print_info: vocab type       = BPE
0.00.364.230 I print_info: n_vocab          = 50304
0.00.364.230 I print_info: n_merges         = 50009
0.00.364.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.234 I print_info: LF token         = 187 'Ċ'
0.00.364.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.235 I print_info: max token length = 1024
0.00.364.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.464 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.475 I load_tensors: offloading output layer to GPU
0.00.513.476 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.486 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.488 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.925.035 I llama_context: constructing llama_context
0.00.925.042 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.925.044 I llama_context: n_seq_max     = 1
0.00.925.044 I llama_context: n_ctx         = 2048
0.00.925.045 I llama_context: n_ctx_per_seq = 2048
0.00.925.046 I llama_context: n_batch       = 2048
0.00.925.046 I llama_context: n_ubatch      = 512
0.00.925.047 I llama_context: causal_attn   = 1
0.00.925.047 I llama_context: flash_attn    = 0
0.00.925.048 I llama_context: kv_unified    = true
0.00.925.054 I llama_context: freq_base     = 10000.0
0.00.925.055 I llama_context: freq_scale    = 1
0.00.926.429 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.794 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.609 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.614 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.936.030 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.936.037 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.037 I llama_context: graph nodes  = 1351
0.00.936.038 I llama_context: graph splits = 2
0.00.936.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.936.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.936.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.255 I main: llama threadpool init, n_threads = 1
0.00.970.271 I 
0.00.970.352 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.358 I 
0.00.970.481 I sampler seed: 1234
0.00.970.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.520 I 
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

0.03.057.387 I llama_perf_sampler_print:    sampling time =      13.51 ms /   263 runs   (    0.05 ms per token, 19474.27 tokens per second)
0.03.057.391 I llama_perf_context_print:        load time =     708.40 ms
0.03.057.393 I llama_perf_context_print: prompt eval time =      60.49 ms /     7 tokens (    8.64 ms per token,   115.72 tokens per second)
0.03.057.396 I llama_perf_context_print:        eval time =    1986.22 ms /   255 runs   (    7.79 ms per token,   128.38 tokens per second)
0.03.057.398 I llama_perf_context_print:       total time =    2088.72 ms /   262 tokens
0.03.057.398 I llama_perf_context_print:    graphs reused =          0

real	0m3.351s
user	0m2.558s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.803 I build: 5951 (2ba1333b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.874 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.942 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.943 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.945 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.376 I llama_model_loader: - type  f32:  258 tensors
0.00.297.376 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.379 I print_info: file format = GGUF V3 (latest)
0.00.297.380 I print_info: file type   = Q6_K
0.00.297.382 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.700 I load: special tokens cache size = 25
0.00.370.611 I load: token to piece cache size = 0.2984 MB
0.00.370.632 I print_info: arch             = gptneox
0.00.370.632 I print_info: vocab_only       = 0
0.00.370.633 I print_info: n_ctx_train      = 2048
0.00.370.634 I print_info: n_embd           = 2560
0.00.370.634 I print_info: n_layer          = 32
0.00.370.654 I print_info: n_head           = 32
0.00.370.660 I print_info: n_head_kv        = 32
0.00.370.660 I print_info: n_rot            = 20
0.00.370.661 I print_info: n_swa            = 0
0.00.370.662 I print_info: is_swa_any       = 0
0.00.370.663 I print_info: n_embd_head_k    = 80
0.00.370.663 I print_info: n_embd_head_v    = 80
0.00.370.666 I print_info: n_gqa            = 1
0.00.370.668 I print_info: n_embd_k_gqa     = 2560
0.00.370.669 I print_info: n_embd_v_gqa     = 2560
0.00.370.671 I print_info: f_norm_eps       = 1.0e-05
0.00.370.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.673 I print_info: f_logit_scale    = 0.0e+00
0.00.370.675 I print_info: f_attn_scale     = 0.0e+00
0.00.370.676 I print_info: n_ff             = 10240
0.00.370.677 I print_info: n_expert         = 0
0.00.370.677 I print_info: n_expert_used    = 0
0.00.370.678 I print_info: causal attn      = 1
0.00.370.678 I print_info: pooling type     = 0
0.00.370.679 I print_info: rope type        = 2
0.00.370.679 I print_info: rope scaling     = linear
0.00.370.681 I print_info: freq_base_train  = 10000.0
0.00.370.682 I print_info: freq_scale_train = 1
0.00.370.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.683 I print_info: rope_finetuned   = unknown
0.00.370.684 I print_info: model type       = 2.8B
0.00.370.685 I print_info: model params     = 2.78 B
0.00.370.685 I print_info: general.name     = 2.8B
0.00.370.688 I print_info: vocab type       = BPE
0.00.370.689 I print_info: n_vocab          = 50304
0.00.370.689 I print_info: n_merges         = 50009
0.00.370.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.693 I print_info: LF token         = 187 'Ċ'
0.00.370.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.695 I print_info: max token length = 1024
0.00.370.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.141 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.151 I load_tensors: offloading output layer to GPU
0.00.513.152 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.162 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.164 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.879.082 I llama_context: constructing llama_context
0.00.879.089 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.879.091 I llama_context: n_seq_max     = 1
0.00.879.091 I llama_context: n_ctx         = 2048
0.00.879.092 I llama_context: n_ctx_per_seq = 2048
0.00.879.092 I llama_context: n_batch       = 512
0.00.879.093 I llama_context: n_ubatch      = 512
0.00.879.094 I llama_context: causal_attn   = 1
0.00.879.094 I llama_context: flash_attn    = 0
0.00.879.096 I llama_context: kv_unified    = true
0.00.879.102 I llama_context: freq_base     = 10000.0
0.00.879.103 I llama_context: freq_scale    = 1
0.00.880.446 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.815 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.627 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.632 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.890.009 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.890.016 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.017 I llama_context: graph nodes  = 1351
0.00.890.017 I llama_context: graph splits = 2
0.00.890.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.606 I 
0.00.924.698 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.711 I perplexity: tokenizing the input ..
0.01.669.499 I perplexity: tokenization took 744.774 ms
0.01.669.830 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.283.430 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.886.802 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.890.151 I llama_perf_context_print:        load time =     658.71 ms
0.03.890.153 I llama_perf_context_print: prompt eval time =    1865.65 ms /  8192 tokens (    0.23 ms per token,  4390.96 tokens per second)
0.03.890.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.890.156 I llama_perf_context_print:       total time =    2965.55 ms /  8193 tokens
0.03.890.157 I llama_perf_context_print:    graphs reused =          0

real	0m4.198s
user	0m4.204s
sys	0m0.971s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5951 (2ba1333b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.001 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.533 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.534 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.535 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.076 I llama_model_loader: - type  f32:  258 tensors
0.00.290.076 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.079 I print_info: file format = GGUF V3 (latest)
0.00.290.080 I print_info: file type   = Q4_0
0.00.290.083 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.362 I load: special tokens cache size = 25
0.00.362.198 I load: token to piece cache size = 0.2984 MB
0.00.362.220 I print_info: arch             = gptneox
0.00.362.221 I print_info: vocab_only       = 0
0.00.362.222 I print_info: n_ctx_train      = 2048
0.00.362.222 I print_info: n_embd           = 2560
0.00.362.223 I print_info: n_layer          = 32
0.00.362.241 I print_info: n_head           = 32
0.00.362.244 I print_info: n_head_kv        = 32
0.00.362.244 I print_info: n_rot            = 20
0.00.362.251 I print_info: n_swa            = 0
0.00.362.252 I print_info: is_swa_any       = 0
0.00.362.254 I print_info: n_embd_head_k    = 80
0.00.362.255 I print_info: n_embd_head_v    = 80
0.00.362.258 I print_info: n_gqa            = 1
0.00.362.260 I print_info: n_embd_k_gqa     = 2560
0.00.362.261 I print_info: n_embd_v_gqa     = 2560
0.00.362.266 I print_info: f_norm_eps       = 1.0e-05
0.00.362.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.269 I print_info: f_logit_scale    = 0.0e+00
0.00.362.269 I print_info: f_attn_scale     = 0.0e+00
0.00.362.271 I print_info: n_ff             = 10240
0.00.362.271 I print_info: n_expert         = 0
0.00.362.272 I print_info: n_expert_used    = 0
0.00.362.272 I print_info: causal attn      = 1
0.00.362.274 I print_info: pooling type     = 0
0.00.362.275 I print_info: rope type        = 2
0.00.362.276 I print_info: rope scaling     = linear
0.00.362.277 I print_info: freq_base_train  = 10000.0
0.00.362.278 I print_info: freq_scale_train = 1
0.00.362.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.279 I print_info: rope_finetuned   = unknown
0.00.362.289 I print_info: model type       = 2.8B
0.00.362.290 I print_info: model params     = 2.78 B
0.00.362.290 I print_info: general.name     = 2.8B
0.00.362.293 I print_info: vocab type       = BPE
0.00.362.294 I print_info: n_vocab          = 50304
0.00.362.295 I print_info: n_merges         = 50009
0.00.362.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.298 I print_info: LF token         = 187 'Ċ'
0.00.362.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.300 I print_info: max token length = 1024
0.00.362.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.086 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.098 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.108 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.110 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.047 I llama_context: constructing llama_context
0.00.545.053 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.545.055 I llama_context: n_seq_max     = 1
0.00.545.055 I llama_context: n_ctx         = 2048
0.00.545.056 I llama_context: n_ctx_per_seq = 2048
0.00.545.056 I llama_context: n_batch       = 2048
0.00.545.057 I llama_context: n_ubatch      = 512
0.00.545.058 I llama_context: causal_attn   = 1
0.00.545.058 I llama_context: flash_attn    = 0
0.00.545.059 I llama_context: kv_unified    = true
0.00.545.065 I llama_context: freq_base     = 10000.0
0.00.545.066 I llama_context: freq_scale    = 1
0.00.545.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.551 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.868 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.688.165 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.183 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.701.136 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.701.143 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.701.144 I llama_context: graph nodes  = 1351
0.00.701.145 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.701.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.072.770 I llama_context: constructing llama_context
0.02.072.792 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.072.794 I llama_context: n_seq_max     = 1
0.02.072.794 I llama_context: n_ctx         = 2048
0.02.072.795 I llama_context: n_ctx_per_seq = 2048
0.02.072.795 I llama_context: n_batch       = 2048
0.02.072.796 I llama_context: n_ubatch      = 512
0.02.072.797 I llama_context: causal_attn   = 1
0.02.072.797 I llama_context: flash_attn    = 0
0.02.072.798 I llama_context: kv_unified    = true
0.02.072.803 I llama_context: freq_base     = 10000.0
0.02.072.806 I llama_context: freq_scale    = 1
0.02.072.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.073.469 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.073.788 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.211.260 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.211.273 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.225.801 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.225.811 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.225.812 I llama_context: graph nodes  = 1351
0.02.225.813 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.319.008 I llama_context: constructing llama_context
0.03.319.027 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.319.028 I llama_context: n_seq_max     = 1
0.03.319.029 I llama_context: n_ctx         = 2048
0.03.319.029 I llama_context: n_ctx_per_seq = 2048
0.03.319.029 I llama_context: n_batch       = 2048
0.03.319.030 I llama_context: n_ubatch      = 512
0.03.319.030 I llama_context: causal_attn   = 1
0.03.319.031 I llama_context: flash_attn    = 0
0.03.319.031 I llama_context: kv_unified    = true
0.03.319.039 I llama_context: freq_base     = 10000.0
0.03.319.040 I llama_context: freq_scale    = 1
0.03.319.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.319.587 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.319.905 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.456.064 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.456.077 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.469.583 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.469.591 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.469.592 I llama_context: graph nodes  = 1351
0.03.469.593 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.369s
user	0m15.945s
sys	0m1.116s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.826 I build: 5951 (2ba1333b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.551 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.922 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.923 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.923 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.491 I llama_model_loader: - type  f32:  258 tensors
0.00.290.492 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.495 I print_info: file format = GGUF V3 (latest)
0.00.290.496 I print_info: file type   = Q4_0
0.00.290.498 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.652 I load: special tokens cache size = 25
0.00.364.795 I load: token to piece cache size = 0.2984 MB
0.00.364.821 I print_info: arch             = gptneox
0.00.364.822 I print_info: vocab_only       = 0
0.00.364.823 I print_info: n_ctx_train      = 2048
0.00.364.824 I print_info: n_embd           = 2560
0.00.364.824 I print_info: n_layer          = 32
0.00.364.847 I print_info: n_head           = 32
0.00.364.850 I print_info: n_head_kv        = 32
0.00.364.851 I print_info: n_rot            = 20
0.00.364.852 I print_info: n_swa            = 0
0.00.364.854 I print_info: is_swa_any       = 0
0.00.364.858 I print_info: n_embd_head_k    = 80
0.00.364.858 I print_info: n_embd_head_v    = 80
0.00.364.861 I print_info: n_gqa            = 1
0.00.364.863 I print_info: n_embd_k_gqa     = 2560
0.00.364.864 I print_info: n_embd_v_gqa     = 2560
0.00.364.866 I print_info: f_norm_eps       = 1.0e-05
0.00.364.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.871 I print_info: f_logit_scale    = 0.0e+00
0.00.364.871 I print_info: f_attn_scale     = 0.0e+00
0.00.364.873 I print_info: n_ff             = 10240
0.00.364.873 I print_info: n_expert         = 0
0.00.364.874 I print_info: n_expert_used    = 0
0.00.364.874 I print_info: causal attn      = 1
0.00.364.875 I print_info: pooling type     = 0
0.00.364.875 I print_info: rope type        = 2
0.00.364.876 I print_info: rope scaling     = linear
0.00.364.878 I print_info: freq_base_train  = 10000.0
0.00.364.879 I print_info: freq_scale_train = 1
0.00.364.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.881 I print_info: rope_finetuned   = unknown
0.00.364.882 I print_info: model type       = 2.8B
0.00.364.883 I print_info: model params     = 2.78 B
0.00.364.884 I print_info: general.name     = 2.8B
0.00.364.886 I print_info: vocab type       = BPE
0.00.364.888 I print_info: n_vocab          = 50304
0.00.364.889 I print_info: n_merges         = 50009
0.00.364.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.893 I print_info: LF token         = 187 'Ċ'
0.00.364.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.894 I print_info: max token length = 1024
0.00.364.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.962 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.972 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.982 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.984 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.803 I llama_context: constructing llama_context
0.00.546.809 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.546.810 I llama_context: n_seq_max     = 1
0.00.546.811 I llama_context: n_ctx         = 2048
0.00.546.812 I llama_context: n_ctx_per_seq = 2048
0.00.546.812 I llama_context: n_batch       = 2048
0.00.546.812 I llama_context: n_ubatch      = 512
0.00.546.813 I llama_context: causal_attn   = 1
0.00.546.813 I llama_context: flash_attn    = 1
0.00.546.814 I llama_context: kv_unified    = true
0.00.546.820 I llama_context: freq_base     = 10000.0
0.00.546.821 I llama_context: freq_scale    = 1
0.00.546.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.332 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.650 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.685.311 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.685.327 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.698.530 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.698.538 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.698.539 I llama_context: graph nodes  = 1224
0.00.698.540 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.721.128 I llama_context: constructing llama_context
0.01.721.156 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.721.158 I llama_context: n_seq_max     = 1
0.01.721.159 I llama_context: n_ctx         = 2048
0.01.721.159 I llama_context: n_ctx_per_seq = 2048
0.01.721.160 I llama_context: n_batch       = 2048
0.01.721.160 I llama_context: n_ubatch      = 512
0.01.721.161 I llama_context: causal_attn   = 1
0.01.721.161 I llama_context: flash_attn    = 1
0.01.721.162 I llama_context: kv_unified    = true
0.01.721.169 I llama_context: freq_base     = 10000.0
0.01.721.171 I llama_context: freq_scale    = 1
0.01.721.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.721.881 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.722.202 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.862.452 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.862.469 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.875.833 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.875.840 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.875.841 I llama_context: graph nodes  = 1224
0.01.875.841 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.754.102 I llama_context: constructing llama_context
0.02.754.122 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.754.123 I llama_context: n_seq_max     = 1
0.02.754.124 I llama_context: n_ctx         = 2048
0.02.754.124 I llama_context: n_ctx_per_seq = 2048
0.02.754.125 I llama_context: n_batch       = 2048
0.02.754.125 I llama_context: n_ubatch      = 512
0.02.754.126 I llama_context: causal_attn   = 1
0.02.754.126 I llama_context: flash_attn    = 1
0.02.754.127 I llama_context: kv_unified    = true
0.02.754.133 I llama_context: freq_base     = 10000.0
0.02.754.134 I llama_context: freq_scale    = 1
0.02.754.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.754.816 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.755.162 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.891.714 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.891.732 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.904.912 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.904.919 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.904.920 I llama_context: graph nodes  = 1224
0.02.904.920 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.215s
user	0m14.646s
sys	0m1.087s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5951 (2ba1333b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.804 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.051 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.052 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.053 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.650 I llama_model_loader: - type  f32:  258 tensors
0.00.292.652 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.655 I print_info: file format = GGUF V3 (latest)
0.00.292.656 I print_info: file type   = Q4_0
0.00.292.659 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.705 I load: special tokens cache size = 25
0.00.365.514 I load: token to piece cache size = 0.2984 MB
0.00.365.539 I print_info: arch             = gptneox
0.00.365.540 I print_info: vocab_only       = 0
0.00.365.540 I print_info: n_ctx_train      = 2048
0.00.365.541 I print_info: n_embd           = 2560
0.00.365.541 I print_info: n_layer          = 32
0.00.365.566 I print_info: n_head           = 32
0.00.365.572 I print_info: n_head_kv        = 32
0.00.365.573 I print_info: n_rot            = 20
0.00.365.574 I print_info: n_swa            = 0
0.00.365.576 I print_info: is_swa_any       = 0
0.00.365.576 I print_info: n_embd_head_k    = 80
0.00.365.577 I print_info: n_embd_head_v    = 80
0.00.365.579 I print_info: n_gqa            = 1
0.00.365.582 I print_info: n_embd_k_gqa     = 2560
0.00.365.583 I print_info: n_embd_v_gqa     = 2560
0.00.365.586 I print_info: f_norm_eps       = 1.0e-05
0.00.365.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.590 I print_info: f_logit_scale    = 0.0e+00
0.00.365.590 I print_info: f_attn_scale     = 0.0e+00
0.00.365.592 I print_info: n_ff             = 10240
0.00.365.592 I print_info: n_expert         = 0
0.00.365.593 I print_info: n_expert_used    = 0
0.00.365.593 I print_info: causal attn      = 1
0.00.365.594 I print_info: pooling type     = 0
0.00.365.594 I print_info: rope type        = 2
0.00.365.595 I print_info: rope scaling     = linear
0.00.365.597 I print_info: freq_base_train  = 10000.0
0.00.365.598 I print_info: freq_scale_train = 1
0.00.365.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.600 I print_info: rope_finetuned   = unknown
0.00.365.600 I print_info: model type       = 2.8B
0.00.365.601 I print_info: model params     = 2.78 B
0.00.365.602 I print_info: general.name     = 2.8B
0.00.365.605 I print_info: vocab type       = BPE
0.00.365.606 I print_info: n_vocab          = 50304
0.00.365.606 I print_info: n_merges         = 50009
0.00.365.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.610 I print_info: LF token         = 187 'Ċ'
0.00.365.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.612 I print_info: max token length = 1024
0.00.365.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.542 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.554 I load_tensors: offloading output layer to GPU
0.00.465.554 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.564 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.565 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.085 I llama_context: constructing llama_context
0.00.730.093 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.730.095 I llama_context: n_seq_max     = 1
0.00.730.095 I llama_context: n_ctx         = 2048
0.00.730.096 I llama_context: n_ctx_per_seq = 2048
0.00.730.096 I llama_context: n_batch       = 2048
0.00.730.096 I llama_context: n_ubatch      = 512
0.00.730.097 I llama_context: causal_attn   = 1
0.00.730.098 I llama_context: flash_attn    = 0
0.00.730.098 I llama_context: kv_unified    = true
0.00.730.105 I llama_context: freq_base     = 10000.0
0.00.730.106 I llama_context: freq_scale    = 1
0.00.731.478 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.849 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.661 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.666 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.740.925 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.740.932 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.933 I llama_context: graph nodes  = 1351
0.00.740.933 I llama_context: graph splits = 2
0.00.740.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.742.333 I llama_context: constructing llama_context
0.01.742.344 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.742.345 I llama_context: n_seq_max     = 1
0.01.742.346 I llama_context: n_ctx         = 2048
0.01.742.346 I llama_context: n_ctx_per_seq = 2048
0.01.742.347 I llama_context: n_batch       = 2048
0.01.742.347 I llama_context: n_ubatch      = 512
0.01.742.348 I llama_context: causal_attn   = 1
0.01.742.348 I llama_context: flash_attn    = 0
0.01.742.349 I llama_context: kv_unified    = true
0.01.742.355 I llama_context: freq_base     = 10000.0
0.01.742.356 I llama_context: freq_scale    = 1
0.01.742.397 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.742.841 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.743.625 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.743.631 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.753.095 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.753.102 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.753.103 I llama_context: graph nodes  = 1351
0.01.753.104 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.458.527 I llama_context: constructing llama_context
0.02.458.539 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.458.540 I llama_context: n_seq_max     = 1
0.02.458.541 I llama_context: n_ctx         = 2048
0.02.458.541 I llama_context: n_ctx_per_seq = 2048
0.02.458.541 I llama_context: n_batch       = 2048
0.02.458.542 I llama_context: n_ubatch      = 512
0.02.458.542 I llama_context: causal_attn   = 1
0.02.458.543 I llama_context: flash_attn    = 0
0.02.458.543 I llama_context: kv_unified    = true
0.02.458.550 I llama_context: freq_base     = 10000.0
0.02.458.550 I llama_context: freq_scale    = 1
0.02.458.593 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.458.984 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.459.785 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.459.790 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.469.167 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.469.175 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.469.176 I llama_context: graph nodes  = 1351
0.02.469.176 I llama_context: graph splits = 2
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

real	0m4.763s
user	0m4.040s
sys	0m0.719s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5951 (2ba1333b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.230 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.657 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.658 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.658 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.109 I llama_model_loader: - type  f32:  258 tensors
0.00.294.110 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.113 I print_info: file format = GGUF V3 (latest)
0.00.294.114 I print_info: file type   = Q4_0
0.00.294.116 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.394 I load: special tokens cache size = 25
0.00.366.412 I load: token to piece cache size = 0.2984 MB
0.00.366.432 I print_info: arch             = gptneox
0.00.366.433 I print_info: vocab_only       = 0
0.00.366.434 I print_info: n_ctx_train      = 2048
0.00.366.434 I print_info: n_embd           = 2560
0.00.366.435 I print_info: n_layer          = 32
0.00.366.454 I print_info: n_head           = 32
0.00.366.456 I print_info: n_head_kv        = 32
0.00.366.457 I print_info: n_rot            = 20
0.00.366.457 I print_info: n_swa            = 0
0.00.366.459 I print_info: is_swa_any       = 0
0.00.366.460 I print_info: n_embd_head_k    = 80
0.00.366.460 I print_info: n_embd_head_v    = 80
0.00.366.463 I print_info: n_gqa            = 1
0.00.366.465 I print_info: n_embd_k_gqa     = 2560
0.00.366.467 I print_info: n_embd_v_gqa     = 2560
0.00.366.469 I print_info: f_norm_eps       = 1.0e-05
0.00.366.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.472 I print_info: f_logit_scale    = 0.0e+00
0.00.366.472 I print_info: f_attn_scale     = 0.0e+00
0.00.366.474 I print_info: n_ff             = 10240
0.00.366.475 I print_info: n_expert         = 0
0.00.366.475 I print_info: n_expert_used    = 0
0.00.366.475 I print_info: causal attn      = 1
0.00.366.476 I print_info: pooling type     = 0
0.00.366.477 I print_info: rope type        = 2
0.00.366.477 I print_info: rope scaling     = linear
0.00.366.480 I print_info: freq_base_train  = 10000.0
0.00.366.482 I print_info: freq_scale_train = 1
0.00.366.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.483 I print_info: rope_finetuned   = unknown
0.00.366.484 I print_info: model type       = 2.8B
0.00.366.485 I print_info: model params     = 2.78 B
0.00.366.485 I print_info: general.name     = 2.8B
0.00.366.488 I print_info: vocab type       = BPE
0.00.366.489 I print_info: n_vocab          = 50304
0.00.366.490 I print_info: n_merges         = 50009
0.00.366.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.497 I print_info: LF token         = 187 'Ċ'
0.00.366.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.498 I print_info: max token length = 1024
0.00.366.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.141 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.152 I load_tensors: offloading output layer to GPU
0.00.466.153 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.163 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.164 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.703 I llama_context: constructing llama_context
0.00.730.709 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.730.711 I llama_context: n_seq_max     = 1
0.00.730.712 I llama_context: n_ctx         = 2048
0.00.730.712 I llama_context: n_ctx_per_seq = 2048
0.00.730.712 I llama_context: n_batch       = 2048
0.00.730.713 I llama_context: n_ubatch      = 512
0.00.730.713 I llama_context: causal_attn   = 1
0.00.730.714 I llama_context: flash_attn    = 1
0.00.730.715 I llama_context: kv_unified    = true
0.00.730.722 I llama_context: freq_base     = 10000.0
0.00.730.724 I llama_context: freq_scale    = 1
0.00.732.069 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.426 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.236 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.242 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.741.428 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.741.435 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.436 I llama_context: graph nodes  = 1224
0.00.741.436 I llama_context: graph splits = 2
0.00.741.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.939.032 I llama_context: constructing llama_context
0.00.939.042 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.939.043 I llama_context: n_seq_max     = 1
0.00.939.044 I llama_context: n_ctx         = 2048
0.00.939.044 I llama_context: n_ctx_per_seq = 2048
0.00.939.045 I llama_context: n_batch       = 2048
0.00.939.045 I llama_context: n_ubatch      = 512
0.00.939.046 I llama_context: causal_attn   = 1
0.00.939.046 I llama_context: flash_attn    = 1
0.00.939.047 I llama_context: kv_unified    = true
0.00.939.052 I llama_context: freq_base     = 10000.0
0.00.939.053 I llama_context: freq_scale    = 1
0.00.939.088 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.525 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.311 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.940.317 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.949.418 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.949.425 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.426 I llama_context: graph nodes  = 1224
0.00.949.426 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.111.056 I llama_context: constructing llama_context
0.01.111.066 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.111.066 I llama_context: n_seq_max     = 1
0.01.111.067 I llama_context: n_ctx         = 2048
0.01.111.067 I llama_context: n_ctx_per_seq = 2048
0.01.111.068 I llama_context: n_batch       = 2048
0.01.111.068 I llama_context: n_ubatch      = 512
0.01.111.069 I llama_context: causal_attn   = 1
0.01.111.069 I llama_context: flash_attn    = 1
0.01.111.069 I llama_context: kv_unified    = true
0.01.111.073 I llama_context: freq_base     = 10000.0
0.01.111.074 I llama_context: freq_scale    = 1
0.01.111.107 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.111.437 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.112.254 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.112.261 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.121.153 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.121.160 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.121.160 I llama_context: graph nodes  = 1224
0.01.121.161 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.575s
user	0m0.882s
sys	0m0.687s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.37 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.83 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
0.99user 4.86system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5874720maxresident)k
0inputs+56outputs (0major+1472484minor)pagefaults 0swaps
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

Total Test time (real) =   5.14 sec
0.34user 4.81system 0:05.17elapsed 99%CPU (0avgtext+0avgdata 5865952maxresident)k
0inputs+56outputs (0major+1472056minor)pagefaults 0swaps
```
