## Summary

- status:  SUCCESS ✅
- runtime: 20:35.37
- date:    Tue Jul  8 18:19:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7a9e3f41674eb3332600cbd099d41428655a3062
- author:  Georgi Gerganov
```
params : remove is_same()

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.23 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.37 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.77 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.88 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.82 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.90 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.92 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  286.57 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.62 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.49 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 387.29 sec*proc (35 tests)

Total Test time (real) = 387.31 sec

real	6m27.346s
user	15m59.533s
sys	0m27.784s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.46 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.86 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   60.84 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.71 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 104.93 sec*proc (35 tests)

Total Test time (real) = 104.95 sec

real	1m44.984s
user	2m12.023s
sys	0m22.216s
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
0.00.000.581 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.209 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.917 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.959 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.964 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.965 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.966 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.970 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.971 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.972 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.973 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.974 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.997 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.000 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.000 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.001 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.021 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.290.025 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.290.026 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.027 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.290.027 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.144 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.208 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.214 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.295.215 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.295.216 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.217 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.218 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.218 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.219 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.295.220 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.295.221 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.295.223 I llama_model_loader: - type  f32:  124 tensors
0.00.295.224 I llama_model_loader: - type  f16:   73 tensors
0.00.295.226 I print_info: file format = GGUF V3 (latest)
0.00.295.226 I print_info: file type   = F16
0.00.295.229 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.316.759 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.812 I load: special tokens cache size = 5
0.00.320.762 I load: token to piece cache size = 0.2032 MB
0.00.320.782 I print_info: arch             = bert
0.00.320.783 I print_info: vocab_only       = 0
0.00.320.784 I print_info: n_ctx_train      = 512
0.00.320.784 I print_info: n_embd           = 384
0.00.320.785 I print_info: n_layer          = 12
0.00.320.801 I print_info: n_head           = 12
0.00.320.806 I print_info: n_head_kv        = 12
0.00.320.809 I print_info: n_rot            = 32
0.00.320.810 I print_info: n_swa            = 0
0.00.320.811 I print_info: is_swa_any       = 0
0.00.320.811 I print_info: n_embd_head_k    = 32
0.00.320.812 I print_info: n_embd_head_v    = 32
0.00.320.814 I print_info: n_gqa            = 1
0.00.320.816 I print_info: n_embd_k_gqa     = 384
0.00.320.817 I print_info: n_embd_v_gqa     = 384
0.00.320.819 I print_info: f_norm_eps       = 1.0e-12
0.00.320.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.821 I print_info: f_logit_scale    = 0.0e+00
0.00.320.822 I print_info: f_attn_scale     = 0.0e+00
0.00.320.824 I print_info: n_ff             = 1536
0.00.320.824 I print_info: n_expert         = 0
0.00.320.824 I print_info: n_expert_used    = 0
0.00.320.825 I print_info: causal attn      = 0
0.00.320.825 I print_info: pooling type     = 2
0.00.320.826 I print_info: rope type        = 2
0.00.320.826 I print_info: rope scaling     = linear
0.00.320.827 I print_info: freq_base_train  = 10000.0
0.00.320.828 I print_info: freq_scale_train = 1
0.00.320.829 I print_info: n_ctx_orig_yarn  = 512
0.00.320.829 I print_info: rope_finetuned   = unknown
0.00.320.830 I print_info: model type       = 33M
0.00.320.832 I print_info: model params     = 33.21 M
0.00.320.833 I print_info: general.name     = Bge Small
0.00.320.836 I print_info: vocab type       = WPM
0.00.320.837 I print_info: n_vocab          = 30522
0.00.320.838 I print_info: n_merges         = 0
0.00.320.839 I print_info: BOS token        = 101 '[CLS]'
0.00.320.840 I print_info: EOS token        = 102 '[SEP]'
0.00.320.840 I print_info: UNK token        = 100 '[UNK]'
0.00.320.841 I print_info: SEP token        = 102 '[SEP]'
0.00.320.842 I print_info: PAD token        = 0 '[PAD]'
0.00.320.842 I print_info: MASK token       = 103 '[MASK]'
0.00.320.844 I print_info: LF token         = 0 '[PAD]'
0.00.320.845 I print_info: EOG token        = 102 '[SEP]'
0.00.320.845 I print_info: max token length = 21
0.00.320.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.494 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.501 I load_tensors: offloading output layer to GPU
0.00.326.502 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.506 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.508 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.339.543 I llama_context: constructing llama_context
0.00.339.549 I llama_context: n_seq_max     = 1
0.00.339.550 I llama_context: n_ctx         = 512
0.00.339.550 I llama_context: n_ctx_per_seq = 512
0.00.339.551 I llama_context: n_batch       = 2048
0.00.339.551 I llama_context: n_ubatch      = 2048
0.00.339.552 I llama_context: causal_attn   = 0
0.00.339.552 I llama_context: flash_attn    = 0
0.00.339.555 I llama_context: freq_base     = 10000.0
0.00.339.556 I llama_context: freq_scale    = 1
0.00.340.787 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.358.545 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.358.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.358.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.944 I 
0.00.380.039 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.699 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.430.383 I llama_perf_context_print:        load time =      95.71 ms
0.00.430.386 I llama_perf_context_print: prompt eval time =      48.29 ms /     9 tokens (    5.37 ms per token,   186.38 tokens per second)
0.00.430.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.430.388 I llama_perf_context_print:       total time =      50.45 ms /    10 tokens
0.00.430.390 I llama_perf_context_print:    graphs reused =          0

real	0m0.742s
user	0m0.161s
sys	0m0.577s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.629 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.374 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.405 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.278.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.408 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.278.409 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.278.410 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.278.413 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.278.414 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.278.415 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.278.416 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.278.417 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.278.425 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.278.427 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.278.428 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.278.447 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.278.448 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.278.449 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.278.450 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.282.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.283.698 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.704 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.283.705 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.283.705 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.283.706 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.283.707 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.283.708 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.283.708 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.283.709 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.283.709 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.283.710 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.283.711 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.283.713 I llama_model_loader: - type  f32:  124 tensors
0.00.283.714 I llama_model_loader: - type q8_0:   73 tensors
0.00.283.717 I print_info: file format = GGUF V3 (latest)
0.00.283.717 I print_info: file type   = Q8_0
0.00.283.720 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.304.078 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.132 I load: special tokens cache size = 5
0.00.308.126 I load: token to piece cache size = 0.2032 MB
0.00.308.144 I print_info: arch             = bert
0.00.308.145 I print_info: vocab_only       = 0
0.00.308.147 I print_info: n_ctx_train      = 512
0.00.308.147 I print_info: n_embd           = 384
0.00.308.148 I print_info: n_layer          = 12
0.00.308.165 I print_info: n_head           = 12
0.00.308.167 I print_info: n_head_kv        = 12
0.00.308.168 I print_info: n_rot            = 32
0.00.308.169 I print_info: n_swa            = 0
0.00.308.170 I print_info: is_swa_any       = 0
0.00.308.171 I print_info: n_embd_head_k    = 32
0.00.308.172 I print_info: n_embd_head_v    = 32
0.00.308.174 I print_info: n_gqa            = 1
0.00.308.176 I print_info: n_embd_k_gqa     = 384
0.00.308.180 I print_info: n_embd_v_gqa     = 384
0.00.308.182 I print_info: f_norm_eps       = 1.0e-12
0.00.308.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.184 I print_info: f_logit_scale    = 0.0e+00
0.00.308.185 I print_info: f_attn_scale     = 0.0e+00
0.00.308.188 I print_info: n_ff             = 1536
0.00.308.189 I print_info: n_expert         = 0
0.00.308.189 I print_info: n_expert_used    = 0
0.00.308.190 I print_info: causal attn      = 0
0.00.308.191 I print_info: pooling type     = 2
0.00.308.192 I print_info: rope type        = 2
0.00.308.192 I print_info: rope scaling     = linear
0.00.308.194 I print_info: freq_base_train  = 10000.0
0.00.308.196 I print_info: freq_scale_train = 1
0.00.308.196 I print_info: n_ctx_orig_yarn  = 512
0.00.308.197 I print_info: rope_finetuned   = unknown
0.00.308.197 I print_info: model type       = 33M
0.00.308.199 I print_info: model params     = 33.21 M
0.00.308.199 I print_info: general.name     = Bge Small
0.00.308.203 I print_info: vocab type       = WPM
0.00.308.205 I print_info: n_vocab          = 30522
0.00.308.205 I print_info: n_merges         = 0
0.00.308.206 I print_info: BOS token        = 101 '[CLS]'
0.00.308.206 I print_info: EOS token        = 102 '[SEP]'
0.00.308.207 I print_info: UNK token        = 100 '[UNK]'
0.00.308.208 I print_info: SEP token        = 102 '[SEP]'
0.00.308.208 I print_info: PAD token        = 0 '[PAD]'
0.00.308.209 I print_info: MASK token       = 103 '[MASK]'
0.00.308.209 I print_info: LF token         = 0 '[PAD]'
0.00.308.210 I print_info: EOG token        = 102 '[SEP]'
0.00.308.210 I print_info: max token length = 21
0.00.308.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.312.112 I load_tensors: offloading 12 repeating layers to GPU
0.00.312.120 I load_tensors: offloading output layer to GPU
0.00.312.120 I load_tensors: offloaded 13/13 layers to GPU
0.00.312.125 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.312.127 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.320.475 I llama_context: constructing llama_context
0.00.320.481 I llama_context: n_seq_max     = 1
0.00.320.482 I llama_context: n_ctx         = 512
0.00.320.482 I llama_context: n_ctx_per_seq = 512
0.00.320.483 I llama_context: n_batch       = 2048
0.00.320.483 I llama_context: n_ubatch      = 2048
0.00.320.484 I llama_context: causal_attn   = 0
0.00.320.485 I llama_context: flash_attn    = 0
0.00.320.487 I llama_context: freq_base     = 10000.0
0.00.320.489 I llama_context: freq_scale    = 1
0.00.321.764 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.339.646 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.339.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.339.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.452 I 
0.00.367.540 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.245 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.401.233 I llama_perf_context_print:        load time =      94.80 ms
0.00.401.236 I llama_perf_context_print: prompt eval time =      31.56 ms /     9 tokens (    3.51 ms per token,   285.21 tokens per second)
0.00.401.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.401.239 I llama_perf_context_print:       total time =      33.79 ms /    10 tokens
0.00.401.240 I llama_perf_context_print:    graphs reused =          0

real	0m0.680s
user	0m0.153s
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
0.00.000.365 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.763 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.551 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.584 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.588 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.589 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.590 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.594 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.596 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.597 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.598 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.599 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.607 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.608 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.609 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.293.610 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.611 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.612 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.872 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.074 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.253 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.261 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.262 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.262 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.263 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.264 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.265 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.266 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.266 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.269 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.309.270 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.273 I llama_model_loader: - type  f32:   40 tensors
0.00.309.274 I llama_model_loader: - type  f16:   26 tensors
0.00.309.277 I print_info: file format = GGUF V3 (latest)
0.00.309.277 I print_info: file type   = F16
0.00.309.281 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.320.105 W load: empty token at index 5
0.00.335.361 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.377 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.532 I load: special tokens cache size = 5
0.00.896.593 I load: token to piece cache size = 1.5060 MB
0.00.896.633 I print_info: arch             = jina-bert-v2
0.00.896.633 I print_info: vocab_only       = 0
0.00.896.634 I print_info: n_ctx_train      = 8192
0.00.896.634 I print_info: n_embd           = 384
0.00.896.635 I print_info: n_layer          = 4
0.00.896.670 I print_info: n_head           = 12
0.00.896.673 I print_info: n_head_kv        = 12
0.00.896.673 I print_info: n_rot            = 32
0.00.896.674 I print_info: n_swa            = 0
0.00.896.675 I print_info: is_swa_any       = 0
0.00.896.676 I print_info: n_embd_head_k    = 32
0.00.896.676 I print_info: n_embd_head_v    = 32
0.00.896.678 I print_info: n_gqa            = 1
0.00.896.680 I print_info: n_embd_k_gqa     = 384
0.00.896.682 I print_info: n_embd_v_gqa     = 384
0.00.896.684 I print_info: f_norm_eps       = 1.0e-12
0.00.896.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.896.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.896.688 I print_info: f_max_alibi_bias = 8.0e+00
0.00.896.689 I print_info: f_logit_scale    = 0.0e+00
0.00.896.690 I print_info: f_attn_scale     = 0.0e+00
0.00.896.692 I print_info: n_ff             = 1536
0.00.896.692 I print_info: n_expert         = 0
0.00.896.693 I print_info: n_expert_used    = 0
0.00.896.693 I print_info: causal attn      = 0
0.00.896.694 I print_info: pooling type     = -1
0.00.896.695 I print_info: rope type        = -1
0.00.896.695 I print_info: rope scaling     = linear
0.00.896.697 I print_info: freq_base_train  = 10000.0
0.00.896.698 I print_info: freq_scale_train = 1
0.00.896.699 I print_info: n_ctx_orig_yarn  = 8192
0.00.896.699 I print_info: rope_finetuned   = unknown
0.00.896.700 I print_info: model type       = 33M
0.00.896.702 I print_info: model params     = 32.90 M
0.00.896.703 I print_info: general.name     = Jina Bert Implementation
0.00.896.706 I print_info: vocab type       = BPE
0.00.896.707 I print_info: n_vocab          = 61056
0.00.896.708 I print_info: n_merges         = 39382
0.00.896.709 I print_info: BOS token        = 0 '<s>'
0.00.896.710 I print_info: EOS token        = 2 '</s>'
0.00.896.711 I print_info: UNK token        = 3 '<unk>'
0.00.896.711 I print_info: SEP token        = 2 '</s>'
0.00.896.713 I print_info: PAD token        = 1 '<pad>'
0.00.896.714 I print_info: MASK token       = 4 '<mask>'
0.00.896.715 I print_info: EOG token        = 2 '</s>'
0.00.896.717 I print_info: max token length = 45
0.00.896.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.901.703 I load_tensors: offloading 4 repeating layers to GPU
0.00.901.710 I load_tensors: offloading output layer to GPU
0.00.901.711 I load_tensors: offloaded 5/5 layers to GPU
0.00.901.715 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.901.716 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.907.281 I llama_context: constructing llama_context
0.00.907.288 I llama_context: n_seq_max     = 1
0.00.907.289 I llama_context: n_ctx         = 8192
0.00.907.289 I llama_context: n_ctx_per_seq = 8192
0.00.907.290 I llama_context: n_batch       = 2048
0.00.907.290 I llama_context: n_ubatch      = 2048
0.00.907.291 I llama_context: causal_attn   = 0
0.00.907.291 I llama_context: flash_attn    = 0
0.00.907.294 I llama_context: freq_base     = 10000.0
0.00.907.295 I llama_context: freq_scale    = 1
0.00.908.481 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.927.368 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.927.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.927.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.679 I 
0.00.947.771 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.948.053 I main: prompt 0: 'what is panda?	hi'
0.00.948.059 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.948.070 I main: prompt 1: 'what is panda?	it's a bear'
0.00.948.070 I main: number of tokens in prompt = 13
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


0.00.948.078 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.948.079 I main: number of tokens in prompt = 40
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


0.00.948.229 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.005.812 I llama_perf_context_print:        load time =     666.89 ms
0.01.005.814 I llama_perf_context_print: prompt eval time =      57.33 ms /    62 tokens (    0.92 ms per token,  1081.51 tokens per second)
0.01.005.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.005.819 I llama_perf_context_print:       total time =      58.14 ms /    63 tokens
0.01.005.820 I llama_perf_context_print:    graphs reused =          0

real	0m1.308s
user	0m0.706s
sys	0m0.598s
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
0.00.000.183 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.298.607 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.401 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.440 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.441 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.442 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.474 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.315.475 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.315.476 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.322.726 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.707 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.552 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.561 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.562 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.563 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.566 I llama_model_loader: - type  f32:  258 tensors
0.00.331.567 I llama_model_loader: - type  f16:  130 tensors
0.00.331.570 I print_info: file format = GGUF V3 (latest)
0.00.331.571 I print_info: file type   = all F32 (guessed)
0.00.331.574 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.380.310 I load: special tokens cache size = 25
0.00.402.444 I load: token to piece cache size = 0.2984 MB
0.00.402.464 I print_info: arch             = gptneox
0.00.402.465 I print_info: vocab_only       = 0
0.00.402.466 I print_info: n_ctx_train      = 2048
0.00.402.466 I print_info: n_embd           = 2560
0.00.402.466 I print_info: n_layer          = 32
0.00.402.493 I print_info: n_head           = 32
0.00.402.499 I print_info: n_head_kv        = 32
0.00.402.499 I print_info: n_rot            = 20
0.00.402.500 I print_info: n_swa            = 0
0.00.402.501 I print_info: is_swa_any       = 0
0.00.402.502 I print_info: n_embd_head_k    = 80
0.00.402.502 I print_info: n_embd_head_v    = 80
0.00.402.504 I print_info: n_gqa            = 1
0.00.402.507 I print_info: n_embd_k_gqa     = 2560
0.00.402.509 I print_info: n_embd_v_gqa     = 2560
0.00.402.511 I print_info: f_norm_eps       = 1.0e-05
0.00.402.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.514 I print_info: f_logit_scale    = 0.0e+00
0.00.402.514 I print_info: f_attn_scale     = 0.0e+00
0.00.402.516 I print_info: n_ff             = 10240
0.00.402.519 I print_info: n_expert         = 0
0.00.402.519 I print_info: n_expert_used    = 0
0.00.402.520 I print_info: causal attn      = 1
0.00.402.520 I print_info: pooling type     = 0
0.00.402.520 I print_info: rope type        = 2
0.00.402.521 I print_info: rope scaling     = linear
0.00.402.522 I print_info: freq_base_train  = 10000.0
0.00.402.523 I print_info: freq_scale_train = 1
0.00.402.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.524 I print_info: rope_finetuned   = unknown
0.00.402.525 I print_info: model type       = 2.8B
0.00.402.526 I print_info: model params     = 2.78 B
0.00.402.527 I print_info: general.name     = 2.8B
0.00.402.530 I print_info: vocab type       = BPE
0.00.402.531 I print_info: n_vocab          = 50304
0.00.402.531 I print_info: n_merges         = 50009
0.00.402.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.534 I print_info: LF token         = 187 'Ċ'
0.00.402.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.536 I print_info: max token length = 1024
0.00.402.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.747.087 I load_tensors: offloading 32 repeating layers to GPU
0.00.747.097 I load_tensors: offloading output layer to GPU
0.00.747.097 I load_tensors: offloaded 33/33 layers to GPU
0.00.747.107 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.747.109 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.611.355 I llama_context: constructing llama_context
0.01.611.362 I llama_context: n_seq_max     = 1
0.01.611.363 I llama_context: n_ctx         = 2048
0.01.611.363 I llama_context: n_ctx_per_seq = 2048
0.01.611.364 I llama_context: n_batch       = 2048
0.01.611.364 I llama_context: n_ubatch      = 512
0.01.611.365 I llama_context: causal_attn   = 1
0.01.611.365 I llama_context: flash_attn    = 0
0.01.611.372 I llama_context: freq_base     = 10000.0
0.01.611.373 I llama_context: freq_scale    = 1
0.01.612.739 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.618.209 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.619.029 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.619.035 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.645.638 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.645.645 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.645.647 I llama_context: graph nodes  = 1447
0.01.645.647 I llama_context: graph splits = 2
0.01.645.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.646.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.646.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.679.227 I main: llama threadpool init, n_threads = 1
0.01.679.244 I 
0.01.679.331 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.679.337 I 
0.01.679.471 I sampler seed: 1234
0.01.679.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.679.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.679.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.679.493 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.397.641 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24093.07 tokens per second)
0.04.397.646 I llama_perf_context_print:        load time =    1378.75 ms
0.04.397.648 I llama_perf_context_print: prompt eval time =      71.16 ms /     7 tokens (   10.17 ms per token,    98.37 tokens per second)
0.04.397.650 I llama_perf_context_print:        eval time =    2610.09 ms /   255 runs   (   10.24 ms per token,    97.70 tokens per second)
0.04.397.651 I llama_perf_context_print:       total time =    2720.28 ms /   262 tokens
0.04.397.652 I llama_perf_context_print:    graphs reused =          0

real	0m4.708s
user	0m3.556s
sys	0m1.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.264 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.467 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.694 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.733 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.733 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.734 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.768 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.281.769 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.281.770 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.288.601 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.357 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.053 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.061 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.062 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.063 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.066 I llama_model_loader: - type  f32:  258 tensors
0.00.297.066 I llama_model_loader: - type  f16:  130 tensors
0.00.297.069 I print_info: file format = GGUF V3 (latest)
0.00.297.070 I print_info: file type   = all F32 (guessed)
0.00.297.073 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.345.778 I load: special tokens cache size = 25
0.00.368.020 I load: token to piece cache size = 0.2984 MB
0.00.368.040 I print_info: arch             = gptneox
0.00.368.041 I print_info: vocab_only       = 0
0.00.368.042 I print_info: n_ctx_train      = 2048
0.00.368.042 I print_info: n_embd           = 2560
0.00.368.043 I print_info: n_layer          = 32
0.00.368.062 I print_info: n_head           = 32
0.00.368.065 I print_info: n_head_kv        = 32
0.00.368.065 I print_info: n_rot            = 20
0.00.368.066 I print_info: n_swa            = 0
0.00.368.067 I print_info: is_swa_any       = 0
0.00.368.069 I print_info: n_embd_head_k    = 80
0.00.368.069 I print_info: n_embd_head_v    = 80
0.00.368.072 I print_info: n_gqa            = 1
0.00.368.074 I print_info: n_embd_k_gqa     = 2560
0.00.368.076 I print_info: n_embd_v_gqa     = 2560
0.00.368.078 I print_info: f_norm_eps       = 1.0e-05
0.00.368.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.081 I print_info: f_logit_scale    = 0.0e+00
0.00.368.081 I print_info: f_attn_scale     = 0.0e+00
0.00.368.083 I print_info: n_ff             = 10240
0.00.368.084 I print_info: n_expert         = 0
0.00.368.085 I print_info: n_expert_used    = 0
0.00.368.086 I print_info: causal attn      = 1
0.00.368.087 I print_info: pooling type     = 0
0.00.368.088 I print_info: rope type        = 2
0.00.368.088 I print_info: rope scaling     = linear
0.00.368.090 I print_info: freq_base_train  = 10000.0
0.00.368.090 I print_info: freq_scale_train = 1
0.00.368.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.091 I print_info: rope_finetuned   = unknown
0.00.368.092 I print_info: model type       = 2.8B
0.00.368.093 I print_info: model params     = 2.78 B
0.00.368.094 I print_info: general.name     = 2.8B
0.00.368.096 I print_info: vocab type       = BPE
0.00.368.097 I print_info: n_vocab          = 50304
0.00.368.098 I print_info: n_merges         = 50009
0.00.368.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.102 I print_info: LF token         = 187 'Ċ'
0.00.368.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.104 I print_info: max token length = 1024
0.00.368.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.048 I load_tensors: offloading 32 repeating layers to GPU
0.00.703.061 I load_tensors: offloading output layer to GPU
0.00.703.062 I load_tensors: offloaded 33/33 layers to GPU
0.00.703.073 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.703.075 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.559.690 I llama_context: constructing llama_context
0.01.559.697 I llama_context: n_seq_max     = 1
0.01.559.698 I llama_context: n_ctx         = 2048
0.01.559.698 I llama_context: n_ctx_per_seq = 2048
0.01.559.698 I llama_context: n_batch       = 512
0.01.559.699 I llama_context: n_ubatch      = 512
0.01.559.700 I llama_context: causal_attn   = 1
0.01.559.701 I llama_context: flash_attn    = 0
0.01.559.707 I llama_context: freq_base     = 10000.0
0.01.559.708 I llama_context: freq_scale    = 1
0.01.561.087 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.566.452 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.567.270 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.567.278 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.593.616 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.593.623 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.593.624 I llama_context: graph nodes  = 1447
0.01.593.624 I llama_context: graph splits = 2
0.01.593.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.593.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.622.611 I 
0.01.622.707 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.622.729 I perplexity: tokenizing the input ..
0.02.371.604 I perplexity: tokenization took 748.862 ms
0.02.372.253 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.929.929 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.361.847 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.365.168 I llama_perf_context_print:        load time =    1357.12 ms
0.04.365.171 I llama_perf_context_print: prompt eval time =    1639.04 ms /  8192 tokens (    0.20 ms per token,  4998.06 tokens per second)
0.04.365.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.365.173 I llama_perf_context_print:       total time =    2742.57 ms /  8193 tokens
0.04.365.174 I llama_perf_context_print:    graphs reused =          0

real	0m4.704s
user	0m4.432s
sys	0m1.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.696 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.030 I main: llama backend init
0.00.001.042 I main: load the model and apply lora adapter, if any
0.00.280.363 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.810 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.812 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.814 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.269 I llama_model_loader: - type  f32:  258 tensors
0.00.312.270 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.272 I print_info: file format = GGUF V3 (latest)
0.00.312.273 I print_info: file type   = Q8_0
0.00.312.276 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.362.327 I load: special tokens cache size = 25
0.00.384.967 I load: token to piece cache size = 0.2984 MB
0.00.384.991 I print_info: arch             = gptneox
0.00.384.992 I print_info: vocab_only       = 0
0.00.384.992 I print_info: n_ctx_train      = 2048
0.00.384.993 I print_info: n_embd           = 2560
0.00.384.993 I print_info: n_layer          = 32
0.00.385.018 I print_info: n_head           = 32
0.00.385.025 I print_info: n_head_kv        = 32
0.00.385.026 I print_info: n_rot            = 20
0.00.385.026 I print_info: n_swa            = 0
0.00.385.028 I print_info: is_swa_any       = 0
0.00.385.028 I print_info: n_embd_head_k    = 80
0.00.385.028 I print_info: n_embd_head_v    = 80
0.00.385.031 I print_info: n_gqa            = 1
0.00.385.033 I print_info: n_embd_k_gqa     = 2560
0.00.385.035 I print_info: n_embd_v_gqa     = 2560
0.00.385.036 I print_info: f_norm_eps       = 1.0e-05
0.00.385.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.039 I print_info: f_logit_scale    = 0.0e+00
0.00.385.039 I print_info: f_attn_scale     = 0.0e+00
0.00.385.041 I print_info: n_ff             = 10240
0.00.385.043 I print_info: n_expert         = 0
0.00.385.043 I print_info: n_expert_used    = 0
0.00.385.045 I print_info: causal attn      = 1
0.00.385.045 I print_info: pooling type     = 0
0.00.385.045 I print_info: rope type        = 2
0.00.385.046 I print_info: rope scaling     = linear
0.00.385.047 I print_info: freq_base_train  = 10000.0
0.00.385.048 I print_info: freq_scale_train = 1
0.00.385.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.049 I print_info: rope_finetuned   = unknown
0.00.385.050 I print_info: model type       = 2.8B
0.00.385.051 I print_info: model params     = 2.78 B
0.00.385.051 I print_info: general.name     = 2.8B
0.00.385.054 I print_info: vocab type       = BPE
0.00.385.056 I print_info: n_vocab          = 50304
0.00.385.056 I print_info: n_merges         = 50009
0.00.385.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.060 I print_info: LF token         = 187 'Ċ'
0.00.385.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.062 I print_info: max token length = 1024
0.00.385.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.320 I load_tensors: offloading 32 repeating layers to GPU
0.00.571.331 I load_tensors: offloading output layer to GPU
0.00.571.332 I load_tensors: offloaded 33/33 layers to GPU
0.00.571.342 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.571.343 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.089.488 I llama_context: constructing llama_context
0.01.089.496 I llama_context: n_seq_max     = 1
0.01.089.497 I llama_context: n_ctx         = 2048
0.01.089.497 I llama_context: n_ctx_per_seq = 2048
0.01.089.498 I llama_context: n_batch       = 2048
0.01.089.498 I llama_context: n_ubatch      = 512
0.01.089.499 I llama_context: causal_attn   = 1
0.01.089.500 I llama_context: flash_attn    = 0
0.01.089.506 I llama_context: freq_base     = 10000.0
0.01.089.507 I llama_context: freq_scale    = 1
0.01.090.988 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.097.376 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.098.198 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.098.204 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.125.112 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.125.119 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.125.120 I llama_context: graph nodes  = 1447
0.01.125.121 I llama_context: graph splits = 2
0.01.125.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.125.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.125.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.162.060 I main: llama threadpool init, n_threads = 1
0.01.162.079 I 
0.01.162.169 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.162.174 I 
0.01.162.302 I sampler seed: 1234
0.01.162.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.162.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.162.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.162.321 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.379.953 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23078.27 tokens per second)
0.03.379.957 I llama_perf_context_print:        load time =     879.64 ms
0.03.379.960 I llama_perf_context_print: prompt eval time =      61.06 ms /     7 tokens (    8.72 ms per token,   114.63 tokens per second)
0.03.379.961 I llama_perf_context_print:        eval time =    2112.38 ms /   255 runs   (    8.28 ms per token,   120.72 tokens per second)
0.03.379.964 I llama_perf_context_print:       total time =    2219.94 ms /   262 tokens
0.03.379.964 I llama_perf_context_print:    graphs reused =          0

real	0m3.686s
user	0m2.782s
sys	0m0.903s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.289 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.086 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.449 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.450 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.451 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.918 I llama_model_loader: - type  f32:  258 tensors
0.00.301.919 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.921 I print_info: file format = GGUF V3 (latest)
0.00.301.922 I print_info: file type   = Q8_0
0.00.301.925 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.456 I load: special tokens cache size = 25
0.00.373.773 I load: token to piece cache size = 0.2984 MB
0.00.373.796 I print_info: arch             = gptneox
0.00.373.797 I print_info: vocab_only       = 0
0.00.373.797 I print_info: n_ctx_train      = 2048
0.00.373.798 I print_info: n_embd           = 2560
0.00.373.798 I print_info: n_layer          = 32
0.00.373.821 I print_info: n_head           = 32
0.00.373.827 I print_info: n_head_kv        = 32
0.00.373.827 I print_info: n_rot            = 20
0.00.373.828 I print_info: n_swa            = 0
0.00.373.830 I print_info: is_swa_any       = 0
0.00.373.830 I print_info: n_embd_head_k    = 80
0.00.373.830 I print_info: n_embd_head_v    = 80
0.00.373.834 I print_info: n_gqa            = 1
0.00.373.836 I print_info: n_embd_k_gqa     = 2560
0.00.373.838 I print_info: n_embd_v_gqa     = 2560
0.00.373.841 I print_info: f_norm_eps       = 1.0e-05
0.00.373.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.844 I print_info: f_logit_scale    = 0.0e+00
0.00.373.845 I print_info: f_attn_scale     = 0.0e+00
0.00.373.846 I print_info: n_ff             = 10240
0.00.373.846 I print_info: n_expert         = 0
0.00.373.848 I print_info: n_expert_used    = 0
0.00.373.848 I print_info: causal attn      = 1
0.00.373.848 I print_info: pooling type     = 0
0.00.373.849 I print_info: rope type        = 2
0.00.373.849 I print_info: rope scaling     = linear
0.00.373.851 I print_info: freq_base_train  = 10000.0
0.00.373.852 I print_info: freq_scale_train = 1
0.00.373.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.853 I print_info: rope_finetuned   = unknown
0.00.373.854 I print_info: model type       = 2.8B
0.00.373.855 I print_info: model params     = 2.78 B
0.00.373.855 I print_info: general.name     = 2.8B
0.00.373.858 I print_info: vocab type       = BPE
0.00.373.859 I print_info: n_vocab          = 50304
0.00.373.859 I print_info: n_merges         = 50009
0.00.373.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.865 I print_info: LF token         = 187 'Ċ'
0.00.373.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.866 I print_info: max token length = 1024
0.00.373.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.286 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.297 I load_tensors: offloading output layer to GPU
0.00.559.298 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.307 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.309 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.022.472 I llama_context: constructing llama_context
0.01.022.480 I llama_context: n_seq_max     = 1
0.01.022.480 I llama_context: n_ctx         = 2048
0.01.022.481 I llama_context: n_ctx_per_seq = 2048
0.01.022.481 I llama_context: n_batch       = 512
0.01.022.482 I llama_context: n_ubatch      = 512
0.01.022.482 I llama_context: causal_attn   = 1
0.01.022.483 I llama_context: flash_attn    = 0
0.01.022.489 I llama_context: freq_base     = 10000.0
0.01.022.490 I llama_context: freq_scale    = 1
0.01.023.821 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.029.210 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.030.025 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.030.031 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.055.938 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.055.945 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.055.946 I llama_context: graph nodes  = 1447
0.01.055.947 I llama_context: graph splits = 2
0.01.055.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.055.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.091.032 I 
0.01.091.131 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.091.144 I perplexity: tokenizing the input ..
0.01.852.224 I perplexity: tokenization took 761.067 ms
0.01.852.544 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.450.991 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.011.232 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.014.413 I llama_perf_context_print:        load time =     820.92 ms
0.04.014.415 I llama_perf_context_print: prompt eval time =    1811.09 ms /  8192 tokens (    0.22 ms per token,  4523.25 tokens per second)
0.04.014.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.014.418 I llama_perf_context_print:       total time =    2923.39 ms /  8193 tokens
0.04.014.419 I llama_perf_context_print:    graphs reused =          0

real	0m4.329s
user	0m4.196s
sys	0m1.106s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.271.009 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.599 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.599 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.600 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.125 I llama_model_loader: - type  f32:  258 tensors
0.00.303.126 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.129 I print_info: file format = GGUF V3 (latest)
0.00.303.130 I print_info: file type   = Q4_0
0.00.303.132 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.723 I load: special tokens cache size = 25
0.00.381.129 I load: token to piece cache size = 0.2984 MB
0.00.381.158 I print_info: arch             = gptneox
0.00.381.159 I print_info: vocab_only       = 0
0.00.381.159 I print_info: n_ctx_train      = 2048
0.00.381.160 I print_info: n_embd           = 2560
0.00.381.160 I print_info: n_layer          = 32
0.00.381.184 I print_info: n_head           = 32
0.00.381.191 I print_info: n_head_kv        = 32
0.00.381.191 I print_info: n_rot            = 20
0.00.381.192 I print_info: n_swa            = 0
0.00.381.193 I print_info: is_swa_any       = 0
0.00.381.194 I print_info: n_embd_head_k    = 80
0.00.381.194 I print_info: n_embd_head_v    = 80
0.00.381.197 I print_info: n_gqa            = 1
0.00.381.198 I print_info: n_embd_k_gqa     = 2560
0.00.381.200 I print_info: n_embd_v_gqa     = 2560
0.00.381.202 I print_info: f_norm_eps       = 1.0e-05
0.00.381.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.208 I print_info: f_logit_scale    = 0.0e+00
0.00.381.209 I print_info: f_attn_scale     = 0.0e+00
0.00.381.210 I print_info: n_ff             = 10240
0.00.381.211 I print_info: n_expert         = 0
0.00.381.211 I print_info: n_expert_used    = 0
0.00.381.211 I print_info: causal attn      = 1
0.00.381.212 I print_info: pooling type     = 0
0.00.381.212 I print_info: rope type        = 2
0.00.381.213 I print_info: rope scaling     = linear
0.00.381.214 I print_info: freq_base_train  = 10000.0
0.00.381.215 I print_info: freq_scale_train = 1
0.00.381.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.217 I print_info: rope_finetuned   = unknown
0.00.381.218 I print_info: model type       = 2.8B
0.00.381.219 I print_info: model params     = 2.78 B
0.00.381.219 I print_info: general.name     = 2.8B
0.00.381.221 I print_info: vocab type       = BPE
0.00.381.223 I print_info: n_vocab          = 50304
0.00.381.223 I print_info: n_merges         = 50009
0.00.381.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.226 I print_info: LF token         = 187 'Ċ'
0.00.381.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.227 I print_info: max token length = 1024
0.00.381.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.139 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.151 I load_tensors: offloading output layer to GPU
0.00.483.152 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.160 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.162 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.780.360 I llama_context: constructing llama_context
0.00.780.367 I llama_context: n_seq_max     = 1
0.00.780.368 I llama_context: n_ctx         = 2048
0.00.780.369 I llama_context: n_ctx_per_seq = 2048
0.00.780.369 I llama_context: n_batch       = 2048
0.00.780.369 I llama_context: n_ubatch      = 512
0.00.780.370 I llama_context: causal_attn   = 1
0.00.780.371 I llama_context: flash_attn    = 0
0.00.780.377 I llama_context: freq_base     = 10000.0
0.00.780.378 I llama_context: freq_scale    = 1
0.00.781.722 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.308 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.123 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.129 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.813.688 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.695 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.696 I llama_context: graph nodes  = 1447
0.00.813.697 I llama_context: graph splits = 2
0.00.813.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.864 I main: llama threadpool init, n_threads = 1
0.00.846.882 I 
0.00.846.972 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.977 I 
0.00.847.108 I sampler seed: 1234
0.00.847.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.140 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.607.629 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23425.67 tokens per second)
0.02.607.633 I llama_perf_context_print:        load time =     574.24 ms
0.02.607.635 I llama_perf_context_print: prompt eval time =      58.64 ms /     7 tokens (    8.38 ms per token,   119.37 tokens per second)
0.02.607.637 I llama_perf_context_print:        eval time =    1664.26 ms /   255 runs   (    6.53 ms per token,   153.22 tokens per second)
0.02.607.638 I llama_perf_context_print:       total time =    1762.37 ms /   262 tokens
0.02.607.639 I llama_perf_context_print:    graphs reused =          0

real	0m2.904s
user	0m2.182s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.241 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.650 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.945 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.946 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.947 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.326 I llama_model_loader: - type  f32:  258 tensors
0.00.304.327 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.331 I print_info: file format = GGUF V3 (latest)
0.00.304.331 I print_info: file type   = Q4_0
0.00.304.333 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.940 I load: special tokens cache size = 25
0.00.380.555 I load: token to piece cache size = 0.2984 MB
0.00.380.580 I print_info: arch             = gptneox
0.00.380.581 I print_info: vocab_only       = 0
0.00.380.582 I print_info: n_ctx_train      = 2048
0.00.380.583 I print_info: n_embd           = 2560
0.00.380.583 I print_info: n_layer          = 32
0.00.380.607 I print_info: n_head           = 32
0.00.380.609 I print_info: n_head_kv        = 32
0.00.380.610 I print_info: n_rot            = 20
0.00.380.610 I print_info: n_swa            = 0
0.00.380.612 I print_info: is_swa_any       = 0
0.00.380.612 I print_info: n_embd_head_k    = 80
0.00.380.613 I print_info: n_embd_head_v    = 80
0.00.380.616 I print_info: n_gqa            = 1
0.00.380.618 I print_info: n_embd_k_gqa     = 2560
0.00.380.619 I print_info: n_embd_v_gqa     = 2560
0.00.380.622 I print_info: f_norm_eps       = 1.0e-05
0.00.380.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.625 I print_info: f_logit_scale    = 0.0e+00
0.00.380.625 I print_info: f_attn_scale     = 0.0e+00
0.00.380.627 I print_info: n_ff             = 10240
0.00.380.627 I print_info: n_expert         = 0
0.00.380.628 I print_info: n_expert_used    = 0
0.00.380.628 I print_info: causal attn      = 1
0.00.380.629 I print_info: pooling type     = 0
0.00.380.629 I print_info: rope type        = 2
0.00.380.630 I print_info: rope scaling     = linear
0.00.380.632 I print_info: freq_base_train  = 10000.0
0.00.380.633 I print_info: freq_scale_train = 1
0.00.380.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.633 I print_info: rope_finetuned   = unknown
0.00.380.634 I print_info: model type       = 2.8B
0.00.380.635 I print_info: model params     = 2.78 B
0.00.380.636 I print_info: general.name     = 2.8B
0.00.380.638 I print_info: vocab type       = BPE
0.00.380.640 I print_info: n_vocab          = 50304
0.00.380.640 I print_info: n_merges         = 50009
0.00.380.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.643 I print_info: LF token         = 187 'Ċ'
0.00.380.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.646 I print_info: max token length = 1024
0.00.380.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.877 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.889 I load_tensors: offloading output layer to GPU
0.00.482.890 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.900 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.901 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.744.265 I llama_context: constructing llama_context
0.00.744.272 I llama_context: n_seq_max     = 1
0.00.744.273 I llama_context: n_ctx         = 2048
0.00.744.274 I llama_context: n_ctx_per_seq = 2048
0.00.744.274 I llama_context: n_batch       = 512
0.00.744.274 I llama_context: n_ubatch      = 512
0.00.744.275 I llama_context: causal_attn   = 1
0.00.744.276 I llama_context: flash_attn    = 0
0.00.744.283 I llama_context: freq_base     = 10000.0
0.00.744.284 I llama_context: freq_scale    = 1
0.00.745.663 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.263 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.080 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.085 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.778.306 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.312 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.313 I llama_context: graph nodes  = 1447
0.00.778.314 I llama_context: graph splits = 2
0.00.778.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.458 I 
0.00.811.576 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.811.590 I perplexity: tokenizing the input ..
0.01.572.696 I perplexity: tokenization took 761.095 ms
0.01.573.021 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.064 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.913.737 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.917.657 I llama_perf_context_print:        load time =     538.78 ms
0.03.917.659 I llama_perf_context_print: prompt eval time =    1986.81 ms /  8192 tokens (    0.24 ms per token,  4123.20 tokens per second)
0.03.917.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.662 I llama_perf_context_print:       total time =    3106.21 ms /  8193 tokens
0.03.917.663 I llama_perf_context_print:    graphs reused =          0

real	0m4.226s
user	0m4.230s
sys	0m0.989s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.706 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.037 I main: llama backend init
0.00.001.048 I main: load the model and apply lora adapter, if any
0.00.260.949 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.323 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.324 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.325 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.731 I llama_model_loader: - type  f32:  258 tensors
0.00.292.732 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.734 I print_info: file format = GGUF V3 (latest)
0.00.292.735 I print_info: file type   = Q4_1
0.00.292.737 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.389 I load: special tokens cache size = 25
0.00.364.908 I load: token to piece cache size = 0.2984 MB
0.00.364.927 I print_info: arch             = gptneox
0.00.364.928 I print_info: vocab_only       = 0
0.00.364.929 I print_info: n_ctx_train      = 2048
0.00.364.929 I print_info: n_embd           = 2560
0.00.364.929 I print_info: n_layer          = 32
0.00.364.949 I print_info: n_head           = 32
0.00.364.951 I print_info: n_head_kv        = 32
0.00.364.951 I print_info: n_rot            = 20
0.00.364.952 I print_info: n_swa            = 0
0.00.364.953 I print_info: is_swa_any       = 0
0.00.364.954 I print_info: n_embd_head_k    = 80
0.00.364.954 I print_info: n_embd_head_v    = 80
0.00.364.957 I print_info: n_gqa            = 1
0.00.364.959 I print_info: n_embd_k_gqa     = 2560
0.00.364.960 I print_info: n_embd_v_gqa     = 2560
0.00.364.962 I print_info: f_norm_eps       = 1.0e-05
0.00.364.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.965 I print_info: f_logit_scale    = 0.0e+00
0.00.364.965 I print_info: f_attn_scale     = 0.0e+00
0.00.364.967 I print_info: n_ff             = 10240
0.00.364.967 I print_info: n_expert         = 0
0.00.364.967 I print_info: n_expert_used    = 0
0.00.364.968 I print_info: causal attn      = 1
0.00.364.970 I print_info: pooling type     = 0
0.00.364.970 I print_info: rope type        = 2
0.00.364.970 I print_info: rope scaling     = linear
0.00.364.972 I print_info: freq_base_train  = 10000.0
0.00.364.973 I print_info: freq_scale_train = 1
0.00.364.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.974 I print_info: rope_finetuned   = unknown
0.00.364.975 I print_info: model type       = 2.8B
0.00.364.976 I print_info: model params     = 2.78 B
0.00.364.976 I print_info: general.name     = 2.8B
0.00.364.979 I print_info: vocab type       = BPE
0.00.364.981 I print_info: n_vocab          = 50304
0.00.364.981 I print_info: n_merges         = 50009
0.00.364.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.985 I print_info: LF token         = 187 'Ċ'
0.00.364.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.986 I print_info: max token length = 1024
0.00.364.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.048 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.058 I load_tensors: offloading output layer to GPU
0.00.479.059 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.068 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.069 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.799.324 I llama_context: constructing llama_context
0.00.799.331 I llama_context: n_seq_max     = 1
0.00.799.332 I llama_context: n_ctx         = 2048
0.00.799.332 I llama_context: n_ctx_per_seq = 2048
0.00.799.333 I llama_context: n_batch       = 2048
0.00.799.333 I llama_context: n_ubatch      = 512
0.00.799.334 I llama_context: causal_attn   = 1
0.00.799.335 I llama_context: flash_attn    = 0
0.00.799.342 I llama_context: freq_base     = 10000.0
0.00.799.343 I llama_context: freq_scale    = 1
0.00.800.764 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.411 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.223 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.228 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.832.355 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.362 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.363 I llama_context: graph nodes  = 1447
0.00.832.363 I llama_context: graph splits = 2
0.00.832.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.524 I main: llama threadpool init, n_threads = 1
0.00.866.541 I 
0.00.866.630 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.634 I 
0.00.866.757 I sampler seed: 1234
0.00.866.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.778 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.615.293 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23017.68 tokens per second)
0.02.615.298 I llama_perf_context_print:        load time =     603.98 ms
0.02.615.300 I llama_perf_context_print: prompt eval time =      60.11 ms /     7 tokens (    8.59 ms per token,   116.45 tokens per second)
0.02.615.302 I llama_perf_context_print:        eval time =    1650.89 ms /   255 runs   (    6.47 ms per token,   154.46 tokens per second)
0.02.615.303 I llama_perf_context_print:       total time =    1750.36 ms /   262 tokens
0.02.615.304 I llama_perf_context_print:    graphs reused =          0

real	0m2.913s
user	0m2.172s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.207 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.553 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.001 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.001 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.002 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.477 I llama_model_loader: - type  f32:  258 tensors
0.00.301.478 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.481 I print_info: file format = GGUF V3 (latest)
0.00.301.483 I print_info: file type   = Q4_1
0.00.301.488 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.328 I load: special tokens cache size = 25
0.00.373.562 I load: token to piece cache size = 0.2984 MB
0.00.373.581 I print_info: arch             = gptneox
0.00.373.582 I print_info: vocab_only       = 0
0.00.373.582 I print_info: n_ctx_train      = 2048
0.00.373.583 I print_info: n_embd           = 2560
0.00.373.583 I print_info: n_layer          = 32
0.00.373.602 I print_info: n_head           = 32
0.00.373.605 I print_info: n_head_kv        = 32
0.00.373.605 I print_info: n_rot            = 20
0.00.373.606 I print_info: n_swa            = 0
0.00.373.608 I print_info: is_swa_any       = 0
0.00.373.609 I print_info: n_embd_head_k    = 80
0.00.373.609 I print_info: n_embd_head_v    = 80
0.00.373.611 I print_info: n_gqa            = 1
0.00.373.613 I print_info: n_embd_k_gqa     = 2560
0.00.373.615 I print_info: n_embd_v_gqa     = 2560
0.00.373.616 I print_info: f_norm_eps       = 1.0e-05
0.00.373.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.620 I print_info: f_logit_scale    = 0.0e+00
0.00.373.620 I print_info: f_attn_scale     = 0.0e+00
0.00.373.622 I print_info: n_ff             = 10240
0.00.373.623 I print_info: n_expert         = 0
0.00.373.623 I print_info: n_expert_used    = 0
0.00.373.624 I print_info: causal attn      = 1
0.00.373.624 I print_info: pooling type     = 0
0.00.373.625 I print_info: rope type        = 2
0.00.373.628 I print_info: rope scaling     = linear
0.00.373.630 I print_info: freq_base_train  = 10000.0
0.00.373.631 I print_info: freq_scale_train = 1
0.00.373.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.632 I print_info: rope_finetuned   = unknown
0.00.373.633 I print_info: model type       = 2.8B
0.00.373.634 I print_info: model params     = 2.78 B
0.00.373.635 I print_info: general.name     = 2.8B
0.00.373.637 I print_info: vocab type       = BPE
0.00.373.639 I print_info: n_vocab          = 50304
0.00.373.640 I print_info: n_merges         = 50009
0.00.373.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.643 I print_info: LF token         = 187 'Ċ'
0.00.373.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.644 I print_info: max token length = 1024
0.00.373.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.978 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.990 I load_tensors: offloading output layer to GPU
0.00.485.991 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.001 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.002 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.782.231 I llama_context: constructing llama_context
0.00.782.238 I llama_context: n_seq_max     = 1
0.00.782.239 I llama_context: n_ctx         = 2048
0.00.782.239 I llama_context: n_ctx_per_seq = 2048
0.00.782.240 I llama_context: n_batch       = 512
0.00.782.240 I llama_context: n_ubatch      = 512
0.00.782.241 I llama_context: causal_attn   = 1
0.00.782.242 I llama_context: flash_attn    = 0
0.00.782.248 I llama_context: freq_base     = 10000.0
0.00.782.249 I llama_context: freq_scale    = 1
0.00.783.600 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.997 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.812 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.818 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.815.745 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.752 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.753 I llama_context: graph nodes  = 1447
0.00.815.754 I llama_context: graph splits = 2
0.00.815.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.653 I 
0.00.847.747 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.761 I perplexity: tokenizing the input ..
0.01.600.462 I perplexity: tokenization took 752.689 ms
0.01.600.790 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.980 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.939.004 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.942.338 I llama_perf_context_print:        load time =     578.07 ms
0.03.942.341 I llama_perf_context_print: prompt eval time =    1984.93 ms /  8192 tokens (    0.24 ms per token,  4127.09 tokens per second)
0.03.942.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.344 I llama_perf_context_print:       total time =    3094.69 ms /  8193 tokens
0.03.942.345 I llama_perf_context_print:    graphs reused =          0

real	0m4.252s
user	0m4.281s
sys	0m0.957s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.657 I main: llama backend init
0.00.000.669 I main: load the model and apply lora adapter, if any
0.00.289.661 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.306.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.543 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.544 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.545 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.322.186 I llama_model_loader: - type  f32:  258 tensors
0.00.322.187 I llama_model_loader: - type q5_0:  129 tensors
0.00.322.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.189 I print_info: file format = GGUF V3 (latest)
0.00.322.190 I print_info: file type   = Q5_0
0.00.322.193 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.370.971 I load: special tokens cache size = 25
0.00.393.242 I load: token to piece cache size = 0.2984 MB
0.00.393.266 I print_info: arch             = gptneox
0.00.393.268 I print_info: vocab_only       = 0
0.00.393.268 I print_info: n_ctx_train      = 2048
0.00.393.269 I print_info: n_embd           = 2560
0.00.393.269 I print_info: n_layer          = 32
0.00.393.289 I print_info: n_head           = 32
0.00.393.292 I print_info: n_head_kv        = 32
0.00.393.292 I print_info: n_rot            = 20
0.00.393.293 I print_info: n_swa            = 0
0.00.393.294 I print_info: is_swa_any       = 0
0.00.393.295 I print_info: n_embd_head_k    = 80
0.00.393.295 I print_info: n_embd_head_v    = 80
0.00.393.298 I print_info: n_gqa            = 1
0.00.393.300 I print_info: n_embd_k_gqa     = 2560
0.00.393.302 I print_info: n_embd_v_gqa     = 2560
0.00.393.304 I print_info: f_norm_eps       = 1.0e-05
0.00.393.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.307 I print_info: f_logit_scale    = 0.0e+00
0.00.393.307 I print_info: f_attn_scale     = 0.0e+00
0.00.393.309 I print_info: n_ff             = 10240
0.00.393.309 I print_info: n_expert         = 0
0.00.393.310 I print_info: n_expert_used    = 0
0.00.393.314 I print_info: causal attn      = 1
0.00.393.315 I print_info: pooling type     = 0
0.00.393.315 I print_info: rope type        = 2
0.00.393.315 I print_info: rope scaling     = linear
0.00.393.317 I print_info: freq_base_train  = 10000.0
0.00.393.318 I print_info: freq_scale_train = 1
0.00.393.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.319 I print_info: rope_finetuned   = unknown
0.00.393.321 I print_info: model type       = 2.8B
0.00.393.322 I print_info: model params     = 2.78 B
0.00.393.323 I print_info: general.name     = 2.8B
0.00.393.325 I print_info: vocab type       = BPE
0.00.393.327 I print_info: n_vocab          = 50304
0.00.393.329 I print_info: n_merges         = 50009
0.00.393.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.332 I print_info: LF token         = 187 'Ċ'
0.00.393.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.333 I print_info: max token length = 1024
0.00.393.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.554 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.565 I load_tensors: offloading output layer to GPU
0.00.516.565 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.576 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.516.578 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.877.090 I llama_context: constructing llama_context
0.00.877.098 I llama_context: n_seq_max     = 1
0.00.877.098 I llama_context: n_ctx         = 2048
0.00.877.099 I llama_context: n_ctx_per_seq = 2048
0.00.877.099 I llama_context: n_batch       = 2048
0.00.877.100 I llama_context: n_ubatch      = 512
0.00.877.101 I llama_context: causal_attn   = 1
0.00.877.102 I llama_context: flash_attn    = 0
0.00.877.108 I llama_context: freq_base     = 10000.0
0.00.877.109 I llama_context: freq_scale    = 1
0.00.878.480 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.918 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.732 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.738 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.910.886 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.894 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.895 I llama_context: graph nodes  = 1447
0.00.910.895 I llama_context: graph splits = 2
0.00.910.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.060 I main: llama threadpool init, n_threads = 1
0.00.948.077 I 
0.00.948.164 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.948.170 I 
0.00.948.295 I sampler seed: 1234
0.00.948.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.329 I 
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

0.02.834.957 I llama_perf_sampler_print:    sampling time =      11.75 ms /   263 runs   (    0.04 ms per token, 22386.79 tokens per second)
0.02.834.962 I llama_perf_context_print:        load time =     656.79 ms
0.02.834.964 I llama_perf_context_print: prompt eval time =      58.95 ms /     7 tokens (    8.42 ms per token,   118.74 tokens per second)
0.02.834.966 I llama_perf_context_print:        eval time =    1789.44 ms /   255 runs   (    7.02 ms per token,   142.50 tokens per second)
0.02.834.967 I llama_perf_context_print:       total time =    1888.50 ms /   262 tokens
0.02.834.969 I llama_perf_context_print:    graphs reused =          0

real	0m3.132s
user	0m2.323s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.139 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.995 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.579 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.580 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.581 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.963 I llama_model_loader: - type  f32:  258 tensors
0.00.296.964 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.983 I print_info: file format = GGUF V3 (latest)
0.00.296.985 I print_info: file type   = Q5_0
0.00.296.999 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.965 I load: special tokens cache size = 25
0.00.368.440 I load: token to piece cache size = 0.2984 MB
0.00.368.461 I print_info: arch             = gptneox
0.00.368.462 I print_info: vocab_only       = 0
0.00.368.463 I print_info: n_ctx_train      = 2048
0.00.368.464 I print_info: n_embd           = 2560
0.00.368.464 I print_info: n_layer          = 32
0.00.368.483 I print_info: n_head           = 32
0.00.368.486 I print_info: n_head_kv        = 32
0.00.368.487 I print_info: n_rot            = 20
0.00.368.488 I print_info: n_swa            = 0
0.00.368.490 I print_info: is_swa_any       = 0
0.00.368.490 I print_info: n_embd_head_k    = 80
0.00.368.490 I print_info: n_embd_head_v    = 80
0.00.368.493 I print_info: n_gqa            = 1
0.00.368.496 I print_info: n_embd_k_gqa     = 2560
0.00.368.497 I print_info: n_embd_v_gqa     = 2560
0.00.368.499 I print_info: f_norm_eps       = 1.0e-05
0.00.368.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.501 I print_info: f_logit_scale    = 0.0e+00
0.00.368.502 I print_info: f_attn_scale     = 0.0e+00
0.00.368.504 I print_info: n_ff             = 10240
0.00.368.504 I print_info: n_expert         = 0
0.00.368.505 I print_info: n_expert_used    = 0
0.00.368.505 I print_info: causal attn      = 1
0.00.368.505 I print_info: pooling type     = 0
0.00.368.507 I print_info: rope type        = 2
0.00.368.507 I print_info: rope scaling     = linear
0.00.368.509 I print_info: freq_base_train  = 10000.0
0.00.368.509 I print_info: freq_scale_train = 1
0.00.368.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.511 I print_info: rope_finetuned   = unknown
0.00.368.512 I print_info: model type       = 2.8B
0.00.368.513 I print_info: model params     = 2.78 B
0.00.368.513 I print_info: general.name     = 2.8B
0.00.368.516 I print_info: vocab type       = BPE
0.00.368.517 I print_info: n_vocab          = 50304
0.00.368.518 I print_info: n_merges         = 50009
0.00.368.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.524 I print_info: LF token         = 187 'Ċ'
0.00.368.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.525 I print_info: max token length = 1024
0.00.368.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.360 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.371 I load_tensors: offloading output layer to GPU
0.00.491.372 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.382 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.383 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.802.031 I llama_context: constructing llama_context
0.00.802.040 I llama_context: n_seq_max     = 1
0.00.802.040 I llama_context: n_ctx         = 2048
0.00.802.041 I llama_context: n_ctx_per_seq = 2048
0.00.802.041 I llama_context: n_batch       = 512
0.00.802.042 I llama_context: n_ubatch      = 512
0.00.802.042 I llama_context: causal_attn   = 1
0.00.802.043 I llama_context: flash_attn    = 0
0.00.802.049 I llama_context: freq_base     = 10000.0
0.00.802.050 I llama_context: freq_scale    = 1
0.00.803.380 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.950 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.763 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.769 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.834.567 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.574 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.575 I llama_context: graph nodes  = 1447
0.00.834.575 I llama_context: graph splits = 2
0.00.834.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.175 I 
0.00.866.277 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.292 I perplexity: tokenizing the input ..
0.01.628.526 I perplexity: tokenization took 762.222 ms
0.01.628.849 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.223 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.814.138 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.817.672 I llama_perf_context_print:        load time =     601.15 ms
0.03.817.676 I llama_perf_context_print: prompt eval time =    1829.18 ms /  8192 tokens (    0.22 ms per token,  4478.51 tokens per second)
0.03.817.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.817.679 I llama_perf_context_print:       total time =    2951.51 ms /  8193 tokens
0.03.817.680 I llama_perf_context_print:    graphs reused =          0

real	0m4.152s
user	0m4.101s
sys	0m1.049s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.257.401 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.273.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.845 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.846 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.846 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.431 I llama_model_loader: - type  f32:  258 tensors
0.00.289.432 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.435 I print_info: file format = GGUF V3 (latest)
0.00.289.435 I print_info: file type   = Q5_1
0.00.289.438 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.740 I load: special tokens cache size = 25
0.00.361.048 I load: token to piece cache size = 0.2984 MB
0.00.361.069 I print_info: arch             = gptneox
0.00.361.069 I print_info: vocab_only       = 0
0.00.361.072 I print_info: n_ctx_train      = 2048
0.00.361.073 I print_info: n_embd           = 2560
0.00.361.073 I print_info: n_layer          = 32
0.00.361.093 I print_info: n_head           = 32
0.00.361.096 I print_info: n_head_kv        = 32
0.00.361.097 I print_info: n_rot            = 20
0.00.361.098 I print_info: n_swa            = 0
0.00.361.100 I print_info: is_swa_any       = 0
0.00.361.100 I print_info: n_embd_head_k    = 80
0.00.361.102 I print_info: n_embd_head_v    = 80
0.00.361.104 I print_info: n_gqa            = 1
0.00.361.106 I print_info: n_embd_k_gqa     = 2560
0.00.361.107 I print_info: n_embd_v_gqa     = 2560
0.00.361.109 I print_info: f_norm_eps       = 1.0e-05
0.00.361.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.113 I print_info: f_logit_scale    = 0.0e+00
0.00.361.113 I print_info: f_attn_scale     = 0.0e+00
0.00.361.115 I print_info: n_ff             = 10240
0.00.361.116 I print_info: n_expert         = 0
0.00.361.116 I print_info: n_expert_used    = 0
0.00.361.117 I print_info: causal attn      = 1
0.00.361.117 I print_info: pooling type     = 0
0.00.361.117 I print_info: rope type        = 2
0.00.361.118 I print_info: rope scaling     = linear
0.00.361.120 I print_info: freq_base_train  = 10000.0
0.00.361.120 I print_info: freq_scale_train = 1
0.00.361.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.121 I print_info: rope_finetuned   = unknown
0.00.361.122 I print_info: model type       = 2.8B
0.00.361.123 I print_info: model params     = 2.78 B
0.00.361.123 I print_info: general.name     = 2.8B
0.00.361.127 I print_info: vocab type       = BPE
0.00.361.128 I print_info: n_vocab          = 50304
0.00.361.129 I print_info: n_merges         = 50009
0.00.361.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.132 I print_info: LF token         = 187 'Ċ'
0.00.361.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.134 I print_info: max token length = 1024
0.00.361.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.423 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.434 I load_tensors: offloading output layer to GPU
0.00.496.435 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.445 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.446 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.873.055 I llama_context: constructing llama_context
0.00.873.062 I llama_context: n_seq_max     = 1
0.00.873.063 I llama_context: n_ctx         = 2048
0.00.873.063 I llama_context: n_ctx_per_seq = 2048
0.00.873.063 I llama_context: n_batch       = 2048
0.00.873.064 I llama_context: n_ubatch      = 512
0.00.873.065 I llama_context: causal_attn   = 1
0.00.873.065 I llama_context: flash_attn    = 0
0.00.873.071 I llama_context: freq_base     = 10000.0
0.00.873.072 I llama_context: freq_scale    = 1
0.00.874.443 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.078 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.891 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.897 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.906.702 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.709 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.711 I llama_context: graph nodes  = 1447
0.00.906.711 I llama_context: graph splits = 2
0.00.906.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.907.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.602 I main: llama threadpool init, n_threads = 1
0.00.940.619 I 
0.00.940.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.940.703 I 
0.00.940.816 I sampler seed: 1234
0.00.940.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.940.836 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.821.068 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22819.96 tokens per second)
0.02.821.072 I llama_perf_context_print:        load time =     681.48 ms
0.02.821.074 I llama_perf_context_print: prompt eval time =      58.46 ms /     7 tokens (    8.35 ms per token,   119.74 tokens per second)
0.02.821.076 I llama_perf_context_print:        eval time =    1784.15 ms /   255 runs   (    7.00 ms per token,   142.93 tokens per second)
0.02.821.077 I llama_perf_context_print:       total time =    1882.18 ms /   262 tokens
0.02.821.078 I llama_perf_context_print:    graphs reused =          0

real	0m3.119s
user	0m2.323s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.122 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.428 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.856 I llama_model_loader: - type  f32:  258 tensors
0.00.301.857 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.859 I print_info: file format = GGUF V3 (latest)
0.00.301.860 I print_info: file type   = Q5_1
0.00.301.862 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.281 I load: special tokens cache size = 25
0.00.373.534 I load: token to piece cache size = 0.2984 MB
0.00.373.556 I print_info: arch             = gptneox
0.00.373.559 I print_info: vocab_only       = 0
0.00.373.560 I print_info: n_ctx_train      = 2048
0.00.373.560 I print_info: n_embd           = 2560
0.00.373.561 I print_info: n_layer          = 32
0.00.373.582 I print_info: n_head           = 32
0.00.373.584 I print_info: n_head_kv        = 32
0.00.373.584 I print_info: n_rot            = 20
0.00.373.585 I print_info: n_swa            = 0
0.00.373.586 I print_info: is_swa_any       = 0
0.00.373.587 I print_info: n_embd_head_k    = 80
0.00.373.587 I print_info: n_embd_head_v    = 80
0.00.373.589 I print_info: n_gqa            = 1
0.00.373.591 I print_info: n_embd_k_gqa     = 2560
0.00.373.593 I print_info: n_embd_v_gqa     = 2560
0.00.373.595 I print_info: f_norm_eps       = 1.0e-05
0.00.373.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.599 I print_info: f_logit_scale    = 0.0e+00
0.00.373.599 I print_info: f_attn_scale     = 0.0e+00
0.00.373.601 I print_info: n_ff             = 10240
0.00.373.601 I print_info: n_expert         = 0
0.00.373.602 I print_info: n_expert_used    = 0
0.00.373.603 I print_info: causal attn      = 1
0.00.373.603 I print_info: pooling type     = 0
0.00.373.603 I print_info: rope type        = 2
0.00.373.604 I print_info: rope scaling     = linear
0.00.373.606 I print_info: freq_base_train  = 10000.0
0.00.373.606 I print_info: freq_scale_train = 1
0.00.373.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.607 I print_info: rope_finetuned   = unknown
0.00.373.608 I print_info: model type       = 2.8B
0.00.373.609 I print_info: model params     = 2.78 B
0.00.373.609 I print_info: general.name     = 2.8B
0.00.373.613 I print_info: vocab type       = BPE
0.00.373.614 I print_info: n_vocab          = 50304
0.00.373.615 I print_info: n_merges         = 50009
0.00.373.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.618 I print_info: LF token         = 187 'Ċ'
0.00.373.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.620 I print_info: max token length = 1024
0.00.373.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.974 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.986 I load_tensors: offloading output layer to GPU
0.00.506.986 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.995 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.997 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.838.673 I llama_context: constructing llama_context
0.00.838.680 I llama_context: n_seq_max     = 1
0.00.838.681 I llama_context: n_ctx         = 2048
0.00.838.681 I llama_context: n_ctx_per_seq = 2048
0.00.838.682 I llama_context: n_batch       = 512
0.00.838.682 I llama_context: n_ubatch      = 512
0.00.838.683 I llama_context: causal_attn   = 1
0.00.838.683 I llama_context: flash_attn    = 0
0.00.838.690 I llama_context: freq_base     = 10000.0
0.00.838.691 I llama_context: freq_scale    = 1
0.00.840.044 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.272 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.085 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.872.029 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.037 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.038 I llama_context: graph nodes  = 1447
0.00.872.039 I llama_context: graph splits = 2
0.00.872.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.618 I 
0.00.903.716 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.738 I perplexity: tokenizing the input ..
0.01.651.607 I perplexity: tokenization took 747.864 ms
0.01.651.933 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.615 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.837.020 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.840.396 I llama_perf_context_print:        load time =     633.94 ms
0.03.840.399 I llama_perf_context_print: prompt eval time =    1827.25 ms /  8192 tokens (    0.22 ms per token,  4483.25 tokens per second)
0.03.840.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.840.402 I llama_perf_context_print:       total time =    2936.79 ms /  8193 tokens
0.03.840.402 I llama_perf_context_print:    graphs reused =          0

real	0m4.150s
user	0m4.155s
sys	0m1.005s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.269.427 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.132 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.133 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.134 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.592 I llama_model_loader: - type  f32:  258 tensors
0.00.304.592 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.593 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.596 I print_info: file format = GGUF V3 (latest)
0.00.304.597 I print_info: file type   = Q2_K - Medium
0.00.304.599 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.300 I load: special tokens cache size = 25
0.00.376.746 I load: token to piece cache size = 0.2984 MB
0.00.376.768 I print_info: arch             = gptneox
0.00.376.770 I print_info: vocab_only       = 0
0.00.376.771 I print_info: n_ctx_train      = 2048
0.00.376.771 I print_info: n_embd           = 2560
0.00.376.772 I print_info: n_layer          = 32
0.00.376.793 I print_info: n_head           = 32
0.00.376.795 I print_info: n_head_kv        = 32
0.00.376.796 I print_info: n_rot            = 20
0.00.376.797 I print_info: n_swa            = 0
0.00.376.798 I print_info: is_swa_any       = 0
0.00.376.799 I print_info: n_embd_head_k    = 80
0.00.376.799 I print_info: n_embd_head_v    = 80
0.00.376.801 I print_info: n_gqa            = 1
0.00.376.804 I print_info: n_embd_k_gqa     = 2560
0.00.376.806 I print_info: n_embd_v_gqa     = 2560
0.00.376.808 I print_info: f_norm_eps       = 1.0e-05
0.00.376.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.811 I print_info: f_logit_scale    = 0.0e+00
0.00.376.811 I print_info: f_attn_scale     = 0.0e+00
0.00.376.813 I print_info: n_ff             = 10240
0.00.376.813 I print_info: n_expert         = 0
0.00.376.814 I print_info: n_expert_used    = 0
0.00.376.814 I print_info: causal attn      = 1
0.00.376.815 I print_info: pooling type     = 0
0.00.376.816 I print_info: rope type        = 2
0.00.376.816 I print_info: rope scaling     = linear
0.00.376.818 I print_info: freq_base_train  = 10000.0
0.00.376.819 I print_info: freq_scale_train = 1
0.00.376.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.820 I print_info: rope_finetuned   = unknown
0.00.376.821 I print_info: model type       = 2.8B
0.00.376.822 I print_info: model params     = 2.78 B
0.00.376.822 I print_info: general.name     = 2.8B
0.00.376.825 I print_info: vocab type       = BPE
0.00.376.827 I print_info: n_vocab          = 50304
0.00.376.828 I print_info: n_merges         = 50009
0.00.376.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.831 I print_info: LF token         = 187 'Ċ'
0.00.376.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.833 I print_info: max token length = 1024
0.00.376.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.559 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.572 I load_tensors: offloading output layer to GPU
0.00.452.573 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.583 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.452.585 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.656.540 I llama_context: constructing llama_context
0.00.656.547 I llama_context: n_seq_max     = 1
0.00.656.548 I llama_context: n_ctx         = 2048
0.00.656.548 I llama_context: n_ctx_per_seq = 2048
0.00.656.549 I llama_context: n_batch       = 2048
0.00.656.549 I llama_context: n_ubatch      = 512
0.00.656.550 I llama_context: causal_attn   = 1
0.00.656.551 I llama_context: flash_attn    = 0
0.00.656.556 I llama_context: freq_base     = 10000.0
0.00.656.557 I llama_context: freq_scale    = 1
0.00.657.963 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.663.305 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.664.118 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.123 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.690.424 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.690.430 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.690.431 I llama_context: graph nodes  = 1447
0.00.690.432 I llama_context: graph splits = 2
0.00.690.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.717 I main: llama threadpool init, n_threads = 1
0.00.725.733 I 
0.00.725.811 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.725.817 I 
0.00.725.931 I sampler seed: 1234
0.00.725.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.725.950 I 
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



0.02.726.581 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24431.03 tokens per second)
0.02.726.586 I llama_perf_context_print:        load time =     454.67 ms
0.02.726.588 I llama_perf_context_print: prompt eval time =      63.88 ms /     7 tokens (    9.13 ms per token,   109.57 tokens per second)
0.02.726.591 I llama_perf_context_print:        eval time =    1900.07 ms /   255 runs   (    7.45 ms per token,   134.21 tokens per second)
0.02.726.593 I llama_perf_context_print:       total time =    2002.48 ms /   262 tokens
0.02.726.594 I llama_perf_context_print:    graphs reused =          0

real	0m3.017s
user	0m2.330s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.675 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.341 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.582 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.117 I llama_model_loader: - type  f32:  258 tensors
0.00.304.118 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.118 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.121 I print_info: file format = GGUF V3 (latest)
0.00.304.122 I print_info: file type   = Q2_K - Medium
0.00.304.124 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.445 I load: special tokens cache size = 25
0.00.376.382 I load: token to piece cache size = 0.2984 MB
0.00.376.404 I print_info: arch             = gptneox
0.00.376.405 I print_info: vocab_only       = 0
0.00.376.406 I print_info: n_ctx_train      = 2048
0.00.376.406 I print_info: n_embd           = 2560
0.00.376.407 I print_info: n_layer          = 32
0.00.376.430 I print_info: n_head           = 32
0.00.376.436 I print_info: n_head_kv        = 32
0.00.376.437 I print_info: n_rot            = 20
0.00.376.438 I print_info: n_swa            = 0
0.00.376.440 I print_info: is_swa_any       = 0
0.00.376.440 I print_info: n_embd_head_k    = 80
0.00.376.440 I print_info: n_embd_head_v    = 80
0.00.376.443 I print_info: n_gqa            = 1
0.00.376.444 I print_info: n_embd_k_gqa     = 2560
0.00.376.447 I print_info: n_embd_v_gqa     = 2560
0.00.376.448 I print_info: f_norm_eps       = 1.0e-05
0.00.376.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.451 I print_info: f_logit_scale    = 0.0e+00
0.00.376.452 I print_info: f_attn_scale     = 0.0e+00
0.00.376.454 I print_info: n_ff             = 10240
0.00.376.454 I print_info: n_expert         = 0
0.00.376.455 I print_info: n_expert_used    = 0
0.00.376.455 I print_info: causal attn      = 1
0.00.376.456 I print_info: pooling type     = 0
0.00.376.457 I print_info: rope type        = 2
0.00.376.457 I print_info: rope scaling     = linear
0.00.376.459 I print_info: freq_base_train  = 10000.0
0.00.376.460 I print_info: freq_scale_train = 1
0.00.376.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.461 I print_info: rope_finetuned   = unknown
0.00.376.462 I print_info: model type       = 2.8B
0.00.376.463 I print_info: model params     = 2.78 B
0.00.376.464 I print_info: general.name     = 2.8B
0.00.376.468 I print_info: vocab type       = BPE
0.00.376.469 I print_info: n_vocab          = 50304
0.00.376.470 I print_info: n_merges         = 50009
0.00.376.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.473 I print_info: LF token         = 187 'Ċ'
0.00.376.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.474 I print_info: max token length = 1024
0.00.376.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.887 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.897 I load_tensors: offloading output layer to GPU
0.00.445.898 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.907 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.909 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.632.793 I llama_context: constructing llama_context
0.00.632.800 I llama_context: n_seq_max     = 1
0.00.632.800 I llama_context: n_ctx         = 2048
0.00.632.801 I llama_context: n_ctx_per_seq = 2048
0.00.632.801 I llama_context: n_batch       = 512
0.00.632.802 I llama_context: n_ubatch      = 512
0.00.632.803 I llama_context: causal_attn   = 1
0.00.632.803 I llama_context: flash_attn    = 0
0.00.632.809 I llama_context: freq_base     = 10000.0
0.00.632.810 I llama_context: freq_scale    = 1
0.00.634.207 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.599 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.413 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.640.419 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.421 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.666.427 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.666.429 I llama_context: graph nodes  = 1447
0.00.666.429 I llama_context: graph splits = 2
0.00.666.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.608 I 
0.00.701.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.701.715 I perplexity: tokenizing the input ..
0.01.460.968 I perplexity: tokenization took 759.242 ms
0.01.461.296 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.104.152 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.754.764 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.758.242 I llama_perf_context_print:        load time =     429.24 ms
0.03.758.246 I llama_perf_context_print: prompt eval time =    1933.33 ms /  8192 tokens (    0.24 ms per token,  4237.26 tokens per second)
0.03.758.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.758.249 I llama_perf_context_print:       total time =    3056.64 ms /  8193 tokens
0.03.758.250 I llama_perf_context_print:    graphs reused =          0

real	0m4.078s
user	0m4.128s
sys	0m0.943s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.687 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.030 I main: llama backend init
0.00.001.042 I main: load the model and apply lora adapter, if any
0.00.262.563 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.892 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.893 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.893 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.466 I llama_model_loader: - type  f32:  258 tensors
0.00.295.467 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.468 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.468 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.471 I print_info: file format = GGUF V3 (latest)
0.00.295.472 I print_info: file type   = Q3_K - Medium
0.00.295.475 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.534 I load: special tokens cache size = 25
0.00.367.698 I load: token to piece cache size = 0.2984 MB
0.00.367.720 I print_info: arch             = gptneox
0.00.367.720 I print_info: vocab_only       = 0
0.00.367.721 I print_info: n_ctx_train      = 2048
0.00.367.721 I print_info: n_embd           = 2560
0.00.367.722 I print_info: n_layer          = 32
0.00.367.743 I print_info: n_head           = 32
0.00.367.749 I print_info: n_head_kv        = 32
0.00.367.750 I print_info: n_rot            = 20
0.00.367.750 I print_info: n_swa            = 0
0.00.367.752 I print_info: is_swa_any       = 0
0.00.367.752 I print_info: n_embd_head_k    = 80
0.00.367.753 I print_info: n_embd_head_v    = 80
0.00.367.755 I print_info: n_gqa            = 1
0.00.367.757 I print_info: n_embd_k_gqa     = 2560
0.00.367.759 I print_info: n_embd_v_gqa     = 2560
0.00.367.760 I print_info: f_norm_eps       = 1.0e-05
0.00.367.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.763 I print_info: f_logit_scale    = 0.0e+00
0.00.367.763 I print_info: f_attn_scale     = 0.0e+00
0.00.367.764 I print_info: n_ff             = 10240
0.00.367.765 I print_info: n_expert         = 0
0.00.367.766 I print_info: n_expert_used    = 0
0.00.367.766 I print_info: causal attn      = 1
0.00.367.767 I print_info: pooling type     = 0
0.00.367.767 I print_info: rope type        = 2
0.00.367.769 I print_info: rope scaling     = linear
0.00.367.770 I print_info: freq_base_train  = 10000.0
0.00.367.771 I print_info: freq_scale_train = 1
0.00.367.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.772 I print_info: rope_finetuned   = unknown
0.00.367.774 I print_info: model type       = 2.8B
0.00.367.775 I print_info: model params     = 2.78 B
0.00.367.775 I print_info: general.name     = 2.8B
0.00.367.778 I print_info: vocab type       = BPE
0.00.367.779 I print_info: n_vocab          = 50304
0.00.367.780 I print_info: n_merges         = 50009
0.00.367.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.785 I print_info: LF token         = 187 'Ċ'
0.00.367.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.786 I print_info: max token length = 1024
0.00.367.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.156 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.168 I load_tensors: offloading output layer to GPU
0.00.468.168 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.179 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.180 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.736.862 I llama_context: constructing llama_context
0.00.736.869 I llama_context: n_seq_max     = 1
0.00.736.870 I llama_context: n_ctx         = 2048
0.00.736.870 I llama_context: n_ctx_per_seq = 2048
0.00.736.871 I llama_context: n_batch       = 2048
0.00.736.871 I llama_context: n_ubatch      = 512
0.00.736.872 I llama_context: causal_attn   = 1
0.00.736.872 I llama_context: flash_attn    = 0
0.00.736.878 I llama_context: freq_base     = 10000.0
0.00.736.879 I llama_context: freq_scale    = 1
0.00.738.214 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.867 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.684 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.689 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.770.037 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.044 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.045 I llama_context: graph nodes  = 1447
0.00.770.046 I llama_context: graph splits = 2
0.00.770.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.206 I main: llama threadpool init, n_threads = 1
0.00.805.223 I 
0.00.805.306 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.311 I 
0.00.805.431 I sampler seed: 1234
0.00.805.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.805.467 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.799.614 I llama_perf_sampler_print:    sampling time =      12.78 ms /   263 runs   (    0.05 ms per token, 20585.47 tokens per second)
0.02.799.618 I llama_perf_context_print:        load time =     541.06 ms
0.02.799.620 I llama_perf_context_print: prompt eval time =      62.64 ms /     7 tokens (    8.95 ms per token,   111.76 tokens per second)
0.02.799.623 I llama_perf_context_print:        eval time =    1892.16 ms /   255 runs   (    7.42 ms per token,   134.77 tokens per second)
0.02.799.624 I llama_perf_context_print:       total time =    1995.99 ms /   262 tokens
0.02.799.625 I llama_perf_context_print:    graphs reused =          0

real	0m3.100s
user	0m2.388s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.652 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.198 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.570 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.570 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.571 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.962 I llama_model_loader: - type  f32:  258 tensors
0.00.308.962 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.963 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.963 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.966 I print_info: file format = GGUF V3 (latest)
0.00.308.967 I print_info: file type   = Q3_K - Medium
0.00.308.969 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.358.443 I load: special tokens cache size = 25
0.00.380.576 I load: token to piece cache size = 0.2984 MB
0.00.380.596 I print_info: arch             = gptneox
0.00.380.597 I print_info: vocab_only       = 0
0.00.380.598 I print_info: n_ctx_train      = 2048
0.00.380.598 I print_info: n_embd           = 2560
0.00.380.598 I print_info: n_layer          = 32
0.00.380.620 I print_info: n_head           = 32
0.00.380.622 I print_info: n_head_kv        = 32
0.00.380.623 I print_info: n_rot            = 20
0.00.380.623 I print_info: n_swa            = 0
0.00.380.626 I print_info: is_swa_any       = 0
0.00.380.626 I print_info: n_embd_head_k    = 80
0.00.380.627 I print_info: n_embd_head_v    = 80
0.00.380.629 I print_info: n_gqa            = 1
0.00.380.631 I print_info: n_embd_k_gqa     = 2560
0.00.380.633 I print_info: n_embd_v_gqa     = 2560
0.00.380.637 I print_info: f_norm_eps       = 1.0e-05
0.00.380.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.641 I print_info: f_logit_scale    = 0.0e+00
0.00.380.642 I print_info: f_attn_scale     = 0.0e+00
0.00.380.644 I print_info: n_ff             = 10240
0.00.380.644 I print_info: n_expert         = 0
0.00.380.645 I print_info: n_expert_used    = 0
0.00.380.645 I print_info: causal attn      = 1
0.00.380.646 I print_info: pooling type     = 0
0.00.380.647 I print_info: rope type        = 2
0.00.380.647 I print_info: rope scaling     = linear
0.00.380.649 I print_info: freq_base_train  = 10000.0
0.00.380.649 I print_info: freq_scale_train = 1
0.00.380.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.651 I print_info: rope_finetuned   = unknown
0.00.380.652 I print_info: model type       = 2.8B
0.00.380.653 I print_info: model params     = 2.78 B
0.00.380.653 I print_info: general.name     = 2.8B
0.00.380.657 I print_info: vocab type       = BPE
0.00.380.658 I print_info: n_vocab          = 50304
0.00.380.658 I print_info: n_merges         = 50009
0.00.380.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.661 I print_info: LF token         = 187 'Ċ'
0.00.380.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.663 I print_info: max token length = 1024
0.00.380.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.799 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.810 I load_tensors: offloading output layer to GPU
0.00.475.810 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.819 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.475.821 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.730.824 I llama_context: constructing llama_context
0.00.730.832 I llama_context: n_seq_max     = 1
0.00.730.833 I llama_context: n_ctx         = 2048
0.00.730.833 I llama_context: n_ctx_per_seq = 2048
0.00.730.834 I llama_context: n_batch       = 512
0.00.730.834 I llama_context: n_ubatch      = 512
0.00.730.835 I llama_context: causal_attn   = 1
0.00.730.836 I llama_context: flash_attn    = 0
0.00.730.842 I llama_context: freq_base     = 10000.0
0.00.730.843 I llama_context: freq_scale    = 1
0.00.732.157 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.689 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.507 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.514 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.764.966 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.974 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.975 I llama_context: graph nodes  = 1447
0.00.764.976 I llama_context: graph splits = 2
0.00.764.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.565 I 
0.00.797.665 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.680 I perplexity: tokenizing the input ..
0.01.549.893 I perplexity: tokenization took 752.202 ms
0.01.550.242 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.005 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.879.415 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.882.830 I llama_perf_context_print:        load time =     520.34 ms
0.03.882.832 I llama_perf_context_print: prompt eval time =    1980.10 ms /  8192 tokens (    0.24 ms per token,  4137.17 tokens per second)
0.03.882.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.835 I llama_perf_context_print:       total time =    3085.27 ms /  8193 tokens
0.03.882.836 I llama_perf_context_print:    graphs reused =          0

real	0m4.194s
user	0m4.166s
sys	0m0.997s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.257.954 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.398 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.399 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.400 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.851 I llama_model_loader: - type  f32:  258 tensors
0.00.289.851 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.852 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.852 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.855 I print_info: file format = GGUF V3 (latest)
0.00.289.856 I print_info: file type   = Q4_K - Medium
0.00.289.858 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.233 I load: special tokens cache size = 25
0.00.361.295 I load: token to piece cache size = 0.2984 MB
0.00.361.316 I print_info: arch             = gptneox
0.00.361.317 I print_info: vocab_only       = 0
0.00.361.317 I print_info: n_ctx_train      = 2048
0.00.361.318 I print_info: n_embd           = 2560
0.00.361.318 I print_info: n_layer          = 32
0.00.361.339 I print_info: n_head           = 32
0.00.361.344 I print_info: n_head_kv        = 32
0.00.361.346 I print_info: n_rot            = 20
0.00.361.347 I print_info: n_swa            = 0
0.00.361.348 I print_info: is_swa_any       = 0
0.00.361.349 I print_info: n_embd_head_k    = 80
0.00.361.350 I print_info: n_embd_head_v    = 80
0.00.361.352 I print_info: n_gqa            = 1
0.00.361.354 I print_info: n_embd_k_gqa     = 2560
0.00.361.357 I print_info: n_embd_v_gqa     = 2560
0.00.361.360 I print_info: f_norm_eps       = 1.0e-05
0.00.361.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.365 I print_info: f_logit_scale    = 0.0e+00
0.00.361.366 I print_info: f_attn_scale     = 0.0e+00
0.00.361.367 I print_info: n_ff             = 10240
0.00.361.368 I print_info: n_expert         = 0
0.00.361.369 I print_info: n_expert_used    = 0
0.00.361.369 I print_info: causal attn      = 1
0.00.361.370 I print_info: pooling type     = 0
0.00.361.370 I print_info: rope type        = 2
0.00.361.371 I print_info: rope scaling     = linear
0.00.361.372 I print_info: freq_base_train  = 10000.0
0.00.361.373 I print_info: freq_scale_train = 1
0.00.361.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.374 I print_info: rope_finetuned   = unknown
0.00.361.375 I print_info: model type       = 2.8B
0.00.361.376 I print_info: model params     = 2.78 B
0.00.361.376 I print_info: general.name     = 2.8B
0.00.361.380 I print_info: vocab type       = BPE
0.00.361.381 I print_info: n_vocab          = 50304
0.00.361.383 I print_info: n_merges         = 50009
0.00.361.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.389 I print_info: LF token         = 187 'Ċ'
0.00.361.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.390 I print_info: max token length = 1024
0.00.361.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.549 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.559 I load_tensors: offloading output layer to GPU
0.00.474.560 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.569 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.474.571 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.800.605 I llama_context: constructing llama_context
0.00.800.612 I llama_context: n_seq_max     = 1
0.00.800.612 I llama_context: n_ctx         = 2048
0.00.800.613 I llama_context: n_ctx_per_seq = 2048
0.00.800.613 I llama_context: n_batch       = 2048
0.00.800.614 I llama_context: n_ubatch      = 512
0.00.800.615 I llama_context: causal_attn   = 1
0.00.800.615 I llama_context: flash_attn    = 0
0.00.800.621 I llama_context: freq_base     = 10000.0
0.00.800.622 I llama_context: freq_scale    = 1
0.00.801.958 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.249 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.063 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.070 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.834.349 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.356 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.356 I llama_context: graph nodes  = 1447
0.00.834.357 I llama_context: graph splits = 2
0.00.834.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.010 I main: llama threadpool init, n_threads = 1
0.00.870.026 I 
0.00.870.122 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.126 I 
0.00.870.241 I sampler seed: 1234
0.00.870.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.259 I 
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

0.02.744.574 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23672.37 tokens per second)
0.02.744.578 I llama_perf_context_print:        load time =     610.31 ms
0.02.744.580 I llama_perf_context_print: prompt eval time =      61.70 ms /     7 tokens (    8.81 ms per token,   113.46 tokens per second)
0.02.744.582 I llama_perf_context_print:        eval time =    1774.91 ms /   255 runs   (    6.96 ms per token,   143.67 tokens per second)
0.02.744.583 I llama_perf_context_print:       total time =    1876.30 ms /   262 tokens
0.02.744.584 I llama_perf_context_print:    graphs reused =          0

real	0m3.039s
user	0m2.315s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.233 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.722 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.723 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.724 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.564 I llama_model_loader: - type  f32:  258 tensors
0.00.296.565 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.565 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.566 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.568 I print_info: file format = GGUF V3 (latest)
0.00.296.569 I print_info: file type   = Q4_K - Medium
0.00.296.571 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.243 I load: special tokens cache size = 25
0.00.368.531 I load: token to piece cache size = 0.2984 MB
0.00.368.549 I print_info: arch             = gptneox
0.00.368.550 I print_info: vocab_only       = 0
0.00.368.551 I print_info: n_ctx_train      = 2048
0.00.368.551 I print_info: n_embd           = 2560
0.00.368.552 I print_info: n_layer          = 32
0.00.368.571 I print_info: n_head           = 32
0.00.368.573 I print_info: n_head_kv        = 32
0.00.368.573 I print_info: n_rot            = 20
0.00.368.574 I print_info: n_swa            = 0
0.00.368.575 I print_info: is_swa_any       = 0
0.00.368.576 I print_info: n_embd_head_k    = 80
0.00.368.576 I print_info: n_embd_head_v    = 80
0.00.368.578 I print_info: n_gqa            = 1
0.00.368.580 I print_info: n_embd_k_gqa     = 2560
0.00.368.582 I print_info: n_embd_v_gqa     = 2560
0.00.368.583 I print_info: f_norm_eps       = 1.0e-05
0.00.368.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.587 I print_info: f_logit_scale    = 0.0e+00
0.00.368.587 I print_info: f_attn_scale     = 0.0e+00
0.00.368.594 I print_info: n_ff             = 10240
0.00.368.594 I print_info: n_expert         = 0
0.00.368.595 I print_info: n_expert_used    = 0
0.00.368.595 I print_info: causal attn      = 1
0.00.368.596 I print_info: pooling type     = 0
0.00.368.596 I print_info: rope type        = 2
0.00.368.597 I print_info: rope scaling     = linear
0.00.368.599 I print_info: freq_base_train  = 10000.0
0.00.368.600 I print_info: freq_scale_train = 1
0.00.368.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.601 I print_info: rope_finetuned   = unknown
0.00.368.602 I print_info: model type       = 2.8B
0.00.368.604 I print_info: model params     = 2.78 B
0.00.368.604 I print_info: general.name     = 2.8B
0.00.368.607 I print_info: vocab type       = BPE
0.00.368.608 I print_info: n_vocab          = 50304
0.00.368.610 I print_info: n_merges         = 50009
0.00.368.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.613 I print_info: LF token         = 187 'Ċ'
0.00.368.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.615 I print_info: max token length = 1024
0.00.368.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.642 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.653 I load_tensors: offloading output layer to GPU
0.00.483.653 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.663 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.665 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.785.558 I llama_context: constructing llama_context
0.00.785.567 I llama_context: n_seq_max     = 1
0.00.785.568 I llama_context: n_ctx         = 2048
0.00.785.568 I llama_context: n_ctx_per_seq = 2048
0.00.785.568 I llama_context: n_batch       = 512
0.00.785.569 I llama_context: n_ubatch      = 512
0.00.785.570 I llama_context: causal_attn   = 1
0.00.785.570 I llama_context: flash_attn    = 0
0.00.785.576 I llama_context: freq_base     = 10000.0
0.00.785.577 I llama_context: freq_scale    = 1
0.00.786.916 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.512 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.326 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.332 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.820.503 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.508 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.509 I llama_context: graph nodes  = 1447
0.00.820.510 I llama_context: graph splits = 2
0.00.820.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.124 I 
0.00.853.212 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.227 I perplexity: tokenizing the input ..
0.01.613.100 I perplexity: tokenization took 759.864 ms
0.01.613.425 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.205 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.915.095 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.918.481 I llama_perf_context_print:        load time =     589.55 ms
0.03.918.483 I llama_perf_context_print: prompt eval time =    1946.51 ms /  8192 tokens (    0.24 ms per token,  4208.55 tokens per second)
0.03.918.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.486 I llama_perf_context_print:       total time =    3065.37 ms /  8193 tokens
0.03.918.487 I llama_perf_context_print:    graphs reused =          0

real	0m4.228s
user	0m4.202s
sys	0m1.014s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.274.681 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.311 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.312 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.313 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.366 I llama_model_loader: - type  f32:  258 tensors
0.00.311.367 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.367 I llama_model_loader: - type q6_K:   49 tensors
0.00.311.370 I print_info: file format = GGUF V3 (latest)
0.00.311.371 I print_info: file type   = Q5_K - Medium
0.00.311.375 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.360.372 I load: special tokens cache size = 25
0.00.382.492 I load: token to piece cache size = 0.2984 MB
0.00.382.513 I print_info: arch             = gptneox
0.00.382.514 I print_info: vocab_only       = 0
0.00.382.515 I print_info: n_ctx_train      = 2048
0.00.382.516 I print_info: n_embd           = 2560
0.00.382.516 I print_info: n_layer          = 32
0.00.382.538 I print_info: n_head           = 32
0.00.382.543 I print_info: n_head_kv        = 32
0.00.382.543 I print_info: n_rot            = 20
0.00.382.544 I print_info: n_swa            = 0
0.00.382.549 I print_info: is_swa_any       = 0
0.00.382.549 I print_info: n_embd_head_k    = 80
0.00.382.549 I print_info: n_embd_head_v    = 80
0.00.382.552 I print_info: n_gqa            = 1
0.00.382.555 I print_info: n_embd_k_gqa     = 2560
0.00.382.558 I print_info: n_embd_v_gqa     = 2560
0.00.382.559 I print_info: f_norm_eps       = 1.0e-05
0.00.382.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.563 I print_info: f_logit_scale    = 0.0e+00
0.00.382.564 I print_info: f_attn_scale     = 0.0e+00
0.00.382.566 I print_info: n_ff             = 10240
0.00.382.566 I print_info: n_expert         = 0
0.00.382.567 I print_info: n_expert_used    = 0
0.00.382.567 I print_info: causal attn      = 1
0.00.382.568 I print_info: pooling type     = 0
0.00.382.569 I print_info: rope type        = 2
0.00.382.570 I print_info: rope scaling     = linear
0.00.382.571 I print_info: freq_base_train  = 10000.0
0.00.382.572 I print_info: freq_scale_train = 1
0.00.382.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.573 I print_info: rope_finetuned   = unknown
0.00.382.574 I print_info: model type       = 2.8B
0.00.382.575 I print_info: model params     = 2.78 B
0.00.382.576 I print_info: general.name     = 2.8B
0.00.382.578 I print_info: vocab type       = BPE
0.00.382.580 I print_info: n_vocab          = 50304
0.00.382.580 I print_info: n_merges         = 50009
0.00.382.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.583 I print_info: LF token         = 187 'Ċ'
0.00.382.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.584 I print_info: max token length = 1024
0.00.382.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.411 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.420 I load_tensors: offloading output layer to GPU
0.00.514.421 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.430 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.514.432 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.882.901 I llama_context: constructing llama_context
0.00.882.908 I llama_context: n_seq_max     = 1
0.00.882.909 I llama_context: n_ctx         = 2048
0.00.882.910 I llama_context: n_ctx_per_seq = 2048
0.00.882.910 I llama_context: n_batch       = 2048
0.00.882.910 I llama_context: n_ubatch      = 512
0.00.882.911 I llama_context: causal_attn   = 1
0.00.882.912 I llama_context: flash_attn    = 0
0.00.882.919 I llama_context: freq_base     = 10000.0
0.00.882.920 I llama_context: freq_scale    = 1
0.00.884.253 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.698 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.510 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.516 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.917.258 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.266 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.267 I llama_context: graph nodes  = 1447
0.00.917.268 I llama_context: graph splits = 2
0.00.917.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.917.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.626 I main: llama threadpool init, n_threads = 1
0.00.952.642 I 
0.00.952.727 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.732 I 
0.00.952.849 I sampler seed: 1234
0.00.952.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.869 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.936.562 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23593.79 tokens per second)
0.02.936.569 I llama_perf_context_print:        load time =     676.23 ms
0.02.936.571 I llama_perf_context_print: prompt eval time =      61.66 ms /     7 tokens (    8.81 ms per token,   113.53 tokens per second)
0.02.936.574 I llama_perf_context_print:        eval time =    1885.06 ms /   255 runs   (    7.39 ms per token,   135.27 tokens per second)
0.02.936.575 I llama_perf_context_print:       total time =    1985.65 ms /   262 tokens
0.02.936.576 I llama_perf_context_print:    graphs reused =          0

real	0m3.248s
user	0m2.455s
sys	0m0.795s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.208 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.766 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.148 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.149 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.150 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.547 I llama_model_loader: - type  f32:  258 tensors
0.00.300.548 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.548 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.551 I print_info: file format = GGUF V3 (latest)
0.00.300.552 I print_info: file type   = Q5_K - Medium
0.00.300.554 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.764 I load: special tokens cache size = 25
0.00.371.816 I load: token to piece cache size = 0.2984 MB
0.00.371.836 I print_info: arch             = gptneox
0.00.371.837 I print_info: vocab_only       = 0
0.00.371.838 I print_info: n_ctx_train      = 2048
0.00.371.838 I print_info: n_embd           = 2560
0.00.371.839 I print_info: n_layer          = 32
0.00.371.859 I print_info: n_head           = 32
0.00.371.861 I print_info: n_head_kv        = 32
0.00.371.861 I print_info: n_rot            = 20
0.00.371.862 I print_info: n_swa            = 0
0.00.371.863 I print_info: is_swa_any       = 0
0.00.371.863 I print_info: n_embd_head_k    = 80
0.00.371.864 I print_info: n_embd_head_v    = 80
0.00.371.866 I print_info: n_gqa            = 1
0.00.371.868 I print_info: n_embd_k_gqa     = 2560
0.00.371.869 I print_info: n_embd_v_gqa     = 2560
0.00.371.872 I print_info: f_norm_eps       = 1.0e-05
0.00.371.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.877 I print_info: f_logit_scale    = 0.0e+00
0.00.371.878 I print_info: f_attn_scale     = 0.0e+00
0.00.371.879 I print_info: n_ff             = 10240
0.00.371.880 I print_info: n_expert         = 0
0.00.371.880 I print_info: n_expert_used    = 0
0.00.371.881 I print_info: causal attn      = 1
0.00.371.881 I print_info: pooling type     = 0
0.00.371.882 I print_info: rope type        = 2
0.00.371.882 I print_info: rope scaling     = linear
0.00.371.884 I print_info: freq_base_train  = 10000.0
0.00.371.884 I print_info: freq_scale_train = 1
0.00.371.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.885 I print_info: rope_finetuned   = unknown
0.00.371.886 I print_info: model type       = 2.8B
0.00.371.887 I print_info: model params     = 2.78 B
0.00.371.888 I print_info: general.name     = 2.8B
0.00.371.891 I print_info: vocab type       = BPE
0.00.371.892 I print_info: n_vocab          = 50304
0.00.371.892 I print_info: n_merges         = 50009
0.00.371.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.896 I print_info: LF token         = 187 'Ċ'
0.00.371.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.897 I print_info: max token length = 1024
0.00.371.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.425 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.436 I load_tensors: offloading output layer to GPU
0.00.503.437 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.447 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.448 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.840.332 I llama_context: constructing llama_context
0.00.840.340 I llama_context: n_seq_max     = 1
0.00.840.341 I llama_context: n_ctx         = 2048
0.00.840.341 I llama_context: n_ctx_per_seq = 2048
0.00.840.342 I llama_context: n_batch       = 512
0.00.840.342 I llama_context: n_ubatch      = 512
0.00.840.343 I llama_context: causal_attn   = 1
0.00.840.343 I llama_context: flash_attn    = 0
0.00.840.350 I llama_context: freq_base     = 10000.0
0.00.840.351 I llama_context: freq_scale    = 1
0.00.841.683 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.018 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.834 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.839 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.874.495 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.502 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.503 I llama_context: graph nodes  = 1447
0.00.874.504 I llama_context: graph splits = 2
0.00.874.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.314 I 
0.00.907.409 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.907.422 I perplexity: tokenizing the input ..
0.01.671.957 I perplexity: tokenization took 764.523 ms
0.01.672.295 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.298.310 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.932.293 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.935.734 I llama_perf_context_print:        load time =     643.52 ms
0.03.935.736 I llama_perf_context_print: prompt eval time =    1905.72 ms /  8192 tokens (    0.23 ms per token,  4298.64 tokens per second)
0.03.935.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.739 I llama_perf_context_print:       total time =    3028.43 ms /  8193 tokens
0.03.935.740 I llama_perf_context_print:    graphs reused =          0

real	0m4.248s
user	0m4.159s
sys	0m1.059s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.275.791 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.188 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.189 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.190 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.567 I llama_model_loader: - type  f32:  258 tensors
0.00.307.568 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.571 I print_info: file format = GGUF V3 (latest)
0.00.307.571 I print_info: file type   = Q6_K
0.00.307.574 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.356.537 I load: special tokens cache size = 25
0.00.378.781 I load: token to piece cache size = 0.2984 MB
0.00.378.802 I print_info: arch             = gptneox
0.00.378.804 I print_info: vocab_only       = 0
0.00.378.805 I print_info: n_ctx_train      = 2048
0.00.378.806 I print_info: n_embd           = 2560
0.00.378.806 I print_info: n_layer          = 32
0.00.378.826 I print_info: n_head           = 32
0.00.378.829 I print_info: n_head_kv        = 32
0.00.378.831 I print_info: n_rot            = 20
0.00.378.832 I print_info: n_swa            = 0
0.00.378.834 I print_info: is_swa_any       = 0
0.00.378.834 I print_info: n_embd_head_k    = 80
0.00.378.835 I print_info: n_embd_head_v    = 80
0.00.378.837 I print_info: n_gqa            = 1
0.00.378.839 I print_info: n_embd_k_gqa     = 2560
0.00.378.840 I print_info: n_embd_v_gqa     = 2560
0.00.378.842 I print_info: f_norm_eps       = 1.0e-05
0.00.378.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.846 I print_info: f_logit_scale    = 0.0e+00
0.00.378.846 I print_info: f_attn_scale     = 0.0e+00
0.00.378.847 I print_info: n_ff             = 10240
0.00.378.848 I print_info: n_expert         = 0
0.00.378.848 I print_info: n_expert_used    = 0
0.00.378.849 I print_info: causal attn      = 1
0.00.378.849 I print_info: pooling type     = 0
0.00.378.850 I print_info: rope type        = 2
0.00.378.851 I print_info: rope scaling     = linear
0.00.378.852 I print_info: freq_base_train  = 10000.0
0.00.378.853 I print_info: freq_scale_train = 1
0.00.378.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.855 I print_info: rope_finetuned   = unknown
0.00.378.856 I print_info: model type       = 2.8B
0.00.378.857 I print_info: model params     = 2.78 B
0.00.378.857 I print_info: general.name     = 2.8B
0.00.378.860 I print_info: vocab type       = BPE
0.00.378.861 I print_info: n_vocab          = 50304
0.00.378.862 I print_info: n_merges         = 50009
0.00.378.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.866 I print_info: LF token         = 187 'Ċ'
0.00.378.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.867 I print_info: max token length = 1024
0.00.378.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.233 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.245 I load_tensors: offloading output layer to GPU
0.00.523.246 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.256 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.523.258 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.933.971 I llama_context: constructing llama_context
0.00.933.980 I llama_context: n_seq_max     = 1
0.00.933.981 I llama_context: n_ctx         = 2048
0.00.933.981 I llama_context: n_ctx_per_seq = 2048
0.00.933.982 I llama_context: n_batch       = 2048
0.00.933.982 I llama_context: n_ubatch      = 512
0.00.933.983 I llama_context: causal_attn   = 1
0.00.933.983 I llama_context: flash_attn    = 0
0.00.933.990 I llama_context: freq_base     = 10000.0
0.00.933.991 I llama_context: freq_scale    = 1
0.00.935.314 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.942 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.760 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.940.766 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.966.678 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.966.685 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.686 I llama_context: graph nodes  = 1447
0.00.966.687 I llama_context: graph splits = 2
0.00.966.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.967.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.967.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.041 I main: llama threadpool init, n_threads = 1
0.01.002.058 I 
0.01.002.140 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.002.146 I 
0.01.002.268 I sampler seed: 1234
0.01.002.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.002.290 I 
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

0.03.143.330 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23398.58 tokens per second)
0.03.143.334 I llama_perf_context_print:        load time =     724.60 ms
0.03.143.336 I llama_perf_context_print: prompt eval time =      61.28 ms /     7 tokens (    8.75 ms per token,   114.23 tokens per second)
0.03.143.338 I llama_perf_context_print:        eval time =    2042.26 ms /   255 runs   (    8.01 ms per token,   124.86 tokens per second)
0.03.143.339 I llama_perf_context_print:       total time =    2142.93 ms /   262 tokens
0.03.143.340 I llama_perf_context_print:    graphs reused =          0

real	0m3.446s
user	0m2.611s
sys	0m0.838s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.508 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.353 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.678 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.679 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.680 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.131 I llama_model_loader: - type  f32:  258 tensors
0.00.313.132 I llama_model_loader: - type q6_K:  130 tensors
0.00.313.134 I print_info: file format = GGUF V3 (latest)
0.00.313.135 I print_info: file type   = Q6_K
0.00.313.137 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.362.287 I load: special tokens cache size = 25
0.00.384.359 I load: token to piece cache size = 0.2984 MB
0.00.384.378 I print_info: arch             = gptneox
0.00.384.379 I print_info: vocab_only       = 0
0.00.384.380 I print_info: n_ctx_train      = 2048
0.00.384.380 I print_info: n_embd           = 2560
0.00.384.380 I print_info: n_layer          = 32
0.00.384.399 I print_info: n_head           = 32
0.00.384.402 I print_info: n_head_kv        = 32
0.00.384.402 I print_info: n_rot            = 20
0.00.384.404 I print_info: n_swa            = 0
0.00.384.405 I print_info: is_swa_any       = 0
0.00.384.405 I print_info: n_embd_head_k    = 80
0.00.384.406 I print_info: n_embd_head_v    = 80
0.00.384.408 I print_info: n_gqa            = 1
0.00.384.410 I print_info: n_embd_k_gqa     = 2560
0.00.384.412 I print_info: n_embd_v_gqa     = 2560
0.00.384.414 I print_info: f_norm_eps       = 1.0e-05
0.00.384.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.416 I print_info: f_logit_scale    = 0.0e+00
0.00.384.417 I print_info: f_attn_scale     = 0.0e+00
0.00.384.418 I print_info: n_ff             = 10240
0.00.384.419 I print_info: n_expert         = 0
0.00.384.419 I print_info: n_expert_used    = 0
0.00.384.420 I print_info: causal attn      = 1
0.00.384.420 I print_info: pooling type     = 0
0.00.384.420 I print_info: rope type        = 2
0.00.384.426 I print_info: rope scaling     = linear
0.00.384.427 I print_info: freq_base_train  = 10000.0
0.00.384.428 I print_info: freq_scale_train = 1
0.00.384.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.430 I print_info: rope_finetuned   = unknown
0.00.384.431 I print_info: model type       = 2.8B
0.00.384.432 I print_info: model params     = 2.78 B
0.00.384.432 I print_info: general.name     = 2.8B
0.00.384.435 I print_info: vocab type       = BPE
0.00.384.436 I print_info: n_vocab          = 50304
0.00.384.437 I print_info: n_merges         = 50009
0.00.384.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.440 I print_info: LF token         = 187 'Ċ'
0.00.384.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.442 I print_info: max token length = 1024
0.00.384.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.321 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.333 I load_tensors: offloading output layer to GPU
0.00.529.334 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.344 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.529.346 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.908.672 I llama_context: constructing llama_context
0.00.908.679 I llama_context: n_seq_max     = 1
0.00.908.680 I llama_context: n_ctx         = 2048
0.00.908.680 I llama_context: n_ctx_per_seq = 2048
0.00.908.680 I llama_context: n_batch       = 512
0.00.908.681 I llama_context: n_ubatch      = 512
0.00.908.682 I llama_context: causal_attn   = 1
0.00.908.682 I llama_context: flash_attn    = 0
0.00.908.689 I llama_context: freq_base     = 10000.0
0.00.908.690 I llama_context: freq_scale    = 1
0.00.909.997 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.300 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.116 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.122 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.942.145 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.942.153 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.942.154 I llama_context: graph nodes  = 1447
0.00.942.155 I llama_context: graph splits = 2
0.00.942.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.942.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.375 I 
0.00.974.473 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.974.494 I perplexity: tokenizing the input ..
0.01.725.337 I perplexity: tokenization took 750.839 ms
0.01.725.654 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.352.794 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.990.289 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.993.642 I llama_perf_context_print:        load time =     694.00 ms
0.03.993.644 I llama_perf_context_print: prompt eval time =    1914.50 ms /  8192 tokens (    0.23 ms per token,  4278.93 tokens per second)
0.03.993.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.993.647 I llama_perf_context_print:       total time =    3019.28 ms /  8193 tokens
0.03.993.648 I llama_perf_context_print:    graphs reused =          0

real	0m4.308s
user	0m4.238s
sys	0m1.048s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.334 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.551 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.973 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.974 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.975 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.306 I llama_model_loader: - type  f32:  258 tensors
0.00.308.307 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.310 I print_info: file format = GGUF V3 (latest)
0.00.308.311 I print_info: file type   = Q4_0
0.00.308.313 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.037 I load: special tokens cache size = 25
0.00.381.195 I load: token to piece cache size = 0.2984 MB
0.00.381.215 I print_info: arch             = gptneox
0.00.381.216 I print_info: vocab_only       = 0
0.00.381.217 I print_info: n_ctx_train      = 2048
0.00.381.217 I print_info: n_embd           = 2560
0.00.381.218 I print_info: n_layer          = 32
0.00.381.237 I print_info: n_head           = 32
0.00.381.239 I print_info: n_head_kv        = 32
0.00.381.240 I print_info: n_rot            = 20
0.00.381.240 I print_info: n_swa            = 0
0.00.381.242 I print_info: is_swa_any       = 0
0.00.381.242 I print_info: n_embd_head_k    = 80
0.00.381.242 I print_info: n_embd_head_v    = 80
0.00.381.245 I print_info: n_gqa            = 1
0.00.381.247 I print_info: n_embd_k_gqa     = 2560
0.00.381.249 I print_info: n_embd_v_gqa     = 2560
0.00.381.251 I print_info: f_norm_eps       = 1.0e-05
0.00.381.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.254 I print_info: f_logit_scale    = 0.0e+00
0.00.381.255 I print_info: f_attn_scale     = 0.0e+00
0.00.381.257 I print_info: n_ff             = 10240
0.00.381.258 I print_info: n_expert         = 0
0.00.381.258 I print_info: n_expert_used    = 0
0.00.381.259 I print_info: causal attn      = 1
0.00.381.260 I print_info: pooling type     = 0
0.00.381.261 I print_info: rope type        = 2
0.00.381.261 I print_info: rope scaling     = linear
0.00.381.263 I print_info: freq_base_train  = 10000.0
0.00.381.264 I print_info: freq_scale_train = 1
0.00.381.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.265 I print_info: rope_finetuned   = unknown
0.00.381.266 I print_info: model type       = 2.8B
0.00.381.267 I print_info: model params     = 2.78 B
0.00.381.267 I print_info: general.name     = 2.8B
0.00.381.270 I print_info: vocab type       = BPE
0.00.381.271 I print_info: n_vocab          = 50304
0.00.381.272 I print_info: n_merges         = 50009
0.00.381.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.276 I print_info: LF token         = 187 'Ċ'
0.00.381.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.277 I print_info: max token length = 1024
0.00.381.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.069 I load_tensors: offloading 10 repeating layers to GPU
0.00.482.081 I load_tensors: offloaded 10/33 layers to GPU
0.00.482.091 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.482.093 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.559.620 I llama_context: constructing llama_context
0.00.559.627 I llama_context: n_seq_max     = 1
0.00.559.627 I llama_context: n_ctx         = 2048
0.00.559.628 I llama_context: n_ctx_per_seq = 2048
0.00.559.628 I llama_context: n_batch       = 2048
0.00.559.629 I llama_context: n_ubatch      = 512
0.00.559.629 I llama_context: causal_attn   = 1
0.00.559.630 I llama_context: flash_attn    = 0
0.00.559.637 I llama_context: freq_base     = 10000.0
0.00.559.638 I llama_context: freq_scale    = 1
0.00.559.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.564.387 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.564.704 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.701.018 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.037 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.730.766 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.730.775 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.730.776 I llama_context: graph nodes  = 1447
0.00.730.777 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.730.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.117.027 I llama_context: constructing llama_context
0.02.117.045 I llama_context: n_seq_max     = 1
0.02.117.046 I llama_context: n_ctx         = 2048
0.02.117.047 I llama_context: n_ctx_per_seq = 2048
0.02.117.047 I llama_context: n_batch       = 2048
0.02.117.047 I llama_context: n_ubatch      = 512
0.02.117.048 I llama_context: causal_attn   = 1
0.02.117.049 I llama_context: flash_attn    = 0
0.02.117.055 I llama_context: freq_base     = 10000.0
0.02.117.056 I llama_context: freq_scale    = 1
0.02.117.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.122.841 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.123.168 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.263.965 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.263.979 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.296.059 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.296.066 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.296.067 I llama_context: graph nodes  = 1447
0.02.296.068 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.353.566 I llama_context: constructing llama_context
0.03.353.585 I llama_context: n_seq_max     = 1
0.03.353.586 I llama_context: n_ctx         = 2048
0.03.353.586 I llama_context: n_ctx_per_seq = 2048
0.03.353.587 I llama_context: n_batch       = 2048
0.03.353.587 I llama_context: n_ubatch      = 512
0.03.353.588 I llama_context: causal_attn   = 1
0.03.353.588 I llama_context: flash_attn    = 0
0.03.353.596 I llama_context: freq_base     = 10000.0
0.03.353.597 I llama_context: freq_scale    = 1
0.03.353.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.358.293 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.358.596 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.496.070 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.496.086 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.527.374 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.527.381 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.527.382 I llama_context: graph nodes  = 1447
0.03.527.383 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.404s
user	0m15.734s
sys	0m1.246s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.049 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.957 I llama_model_loader: - type  f32:  258 tensors
0.00.296.959 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.961 I print_info: file format = GGUF V3 (latest)
0.00.296.963 I print_info: file type   = Q4_0
0.00.296.965 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.296 I load: special tokens cache size = 25
0.00.368.499 I load: token to piece cache size = 0.2984 MB
0.00.368.519 I print_info: arch             = gptneox
0.00.368.520 I print_info: vocab_only       = 0
0.00.368.521 I print_info: n_ctx_train      = 2048
0.00.368.521 I print_info: n_embd           = 2560
0.00.368.522 I print_info: n_layer          = 32
0.00.368.538 I print_info: n_head           = 32
0.00.368.541 I print_info: n_head_kv        = 32
0.00.368.541 I print_info: n_rot            = 20
0.00.368.542 I print_info: n_swa            = 0
0.00.368.543 I print_info: is_swa_any       = 0
0.00.368.543 I print_info: n_embd_head_k    = 80
0.00.368.544 I print_info: n_embd_head_v    = 80
0.00.368.546 I print_info: n_gqa            = 1
0.00.368.548 I print_info: n_embd_k_gqa     = 2560
0.00.368.549 I print_info: n_embd_v_gqa     = 2560
0.00.368.551 I print_info: f_norm_eps       = 1.0e-05
0.00.368.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.555 I print_info: f_logit_scale    = 0.0e+00
0.00.368.556 I print_info: f_attn_scale     = 0.0e+00
0.00.368.557 I print_info: n_ff             = 10240
0.00.368.558 I print_info: n_expert         = 0
0.00.368.558 I print_info: n_expert_used    = 0
0.00.368.559 I print_info: causal attn      = 1
0.00.368.560 I print_info: pooling type     = 0
0.00.368.560 I print_info: rope type        = 2
0.00.368.561 I print_info: rope scaling     = linear
0.00.368.562 I print_info: freq_base_train  = 10000.0
0.00.368.563 I print_info: freq_scale_train = 1
0.00.368.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.564 I print_info: rope_finetuned   = unknown
0.00.368.565 I print_info: model type       = 2.8B
0.00.368.566 I print_info: model params     = 2.78 B
0.00.368.567 I print_info: general.name     = 2.8B
0.00.368.570 I print_info: vocab type       = BPE
0.00.368.571 I print_info: n_vocab          = 50304
0.00.368.571 I print_info: n_merges         = 50009
0.00.368.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.575 I print_info: LF token         = 187 'Ċ'
0.00.368.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.576 I print_info: max token length = 1024
0.00.368.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.432 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.441 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.450 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.452 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.700 I llama_context: constructing llama_context
0.00.546.706 I llama_context: n_seq_max     = 1
0.00.546.707 I llama_context: n_ctx         = 2048
0.00.546.707 I llama_context: n_ctx_per_seq = 2048
0.00.546.708 I llama_context: n_batch       = 2048
0.00.546.708 I llama_context: n_ubatch      = 512
0.00.546.709 I llama_context: causal_attn   = 1
0.00.546.710 I llama_context: flash_attn    = 1
0.00.546.716 I llama_context: freq_base     = 10000.0
0.00.546.717 I llama_context: freq_scale    = 1
0.00.546.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.079 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.552.391 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.997 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.012 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.717.991 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.718.000 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.718.001 I llama_context: graph nodes  = 1320
0.00.718.002 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.718.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.790.191 I llama_context: constructing llama_context
0.01.790.217 I llama_context: n_seq_max     = 1
0.01.790.218 I llama_context: n_ctx         = 2048
0.01.790.218 I llama_context: n_ctx_per_seq = 2048
0.01.790.219 I llama_context: n_batch       = 2048
0.01.790.220 I llama_context: n_ubatch      = 512
0.01.790.221 I llama_context: causal_attn   = 1
0.01.790.221 I llama_context: flash_attn    = 1
0.01.790.227 I llama_context: freq_base     = 10000.0
0.01.790.228 I llama_context: freq_scale    = 1
0.01.790.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.797.690 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.798.000 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.935.464 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.935.481 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.965.581 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.965.590 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.965.591 I llama_context: graph nodes  = 1320
0.01.965.591 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.844.489 I llama_context: constructing llama_context
0.02.844.508 I llama_context: n_seq_max     = 1
0.02.844.508 I llama_context: n_ctx         = 2048
0.02.844.509 I llama_context: n_ctx_per_seq = 2048
0.02.844.509 I llama_context: n_batch       = 2048
0.02.844.510 I llama_context: n_ubatch      = 512
0.02.844.510 I llama_context: causal_attn   = 1
0.02.844.511 I llama_context: flash_attn    = 1
0.02.844.517 I llama_context: freq_base     = 10000.0
0.02.844.518 I llama_context: freq_scale    = 1
0.02.844.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.850.072 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.850.381 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.990.276 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.990.290 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.019.828 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.019.836 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.019.837 I llama_context: graph nodes  = 1320
0.03.019.838 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.323s
user	0m14.842s
sys	0m1.120s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.809 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.998 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.465 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.466 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.467 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.933 I llama_model_loader: - type  f32:  258 tensors
0.00.292.934 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.936 I print_info: file format = GGUF V3 (latest)
0.00.292.937 I print_info: file type   = Q4_0
0.00.292.940 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.009 I load: special tokens cache size = 25
0.00.365.292 I load: token to piece cache size = 0.2984 MB
0.00.365.312 I print_info: arch             = gptneox
0.00.365.313 I print_info: vocab_only       = 0
0.00.365.314 I print_info: n_ctx_train      = 2048
0.00.365.314 I print_info: n_embd           = 2560
0.00.365.315 I print_info: n_layer          = 32
0.00.365.331 I print_info: n_head           = 32
0.00.365.333 I print_info: n_head_kv        = 32
0.00.365.334 I print_info: n_rot            = 20
0.00.365.335 I print_info: n_swa            = 0
0.00.365.337 I print_info: is_swa_any       = 0
0.00.365.337 I print_info: n_embd_head_k    = 80
0.00.365.338 I print_info: n_embd_head_v    = 80
0.00.365.340 I print_info: n_gqa            = 1
0.00.365.341 I print_info: n_embd_k_gqa     = 2560
0.00.365.343 I print_info: n_embd_v_gqa     = 2560
0.00.365.345 I print_info: f_norm_eps       = 1.0e-05
0.00.365.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.348 I print_info: f_logit_scale    = 0.0e+00
0.00.365.350 I print_info: f_attn_scale     = 0.0e+00
0.00.365.351 I print_info: n_ff             = 10240
0.00.365.352 I print_info: n_expert         = 0
0.00.365.352 I print_info: n_expert_used    = 0
0.00.365.353 I print_info: causal attn      = 1
0.00.365.354 I print_info: pooling type     = 0
0.00.365.354 I print_info: rope type        = 2
0.00.365.355 I print_info: rope scaling     = linear
0.00.365.356 I print_info: freq_base_train  = 10000.0
0.00.365.357 I print_info: freq_scale_train = 1
0.00.365.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.358 I print_info: rope_finetuned   = unknown
0.00.365.359 I print_info: model type       = 2.8B
0.00.365.360 I print_info: model params     = 2.78 B
0.00.365.360 I print_info: general.name     = 2.8B
0.00.365.363 I print_info: vocab type       = BPE
0.00.365.364 I print_info: n_vocab          = 50304
0.00.365.365 I print_info: n_merges         = 50009
0.00.365.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.369 I print_info: LF token         = 187 'Ċ'
0.00.365.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.370 I print_info: max token length = 1024
0.00.365.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.961 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.972 I load_tensors: offloading output layer to GPU
0.00.474.973 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.983 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.985 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.971 I llama_context: constructing llama_context
0.00.740.978 I llama_context: n_seq_max     = 1
0.00.740.979 I llama_context: n_ctx         = 2048
0.00.740.979 I llama_context: n_ctx_per_seq = 2048
0.00.740.980 I llama_context: n_batch       = 2048
0.00.740.980 I llama_context: n_ubatch      = 512
0.00.740.981 I llama_context: causal_attn   = 1
0.00.740.982 I llama_context: flash_attn    = 0
0.00.740.988 I llama_context: freq_base     = 10000.0
0.00.740.989 I llama_context: freq_scale    = 1
0.00.742.338 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.897 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.709 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.715 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.773.549 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.555 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.556 I llama_context: graph nodes  = 1447
0.00.773.556 I llama_context: graph splits = 2
0.00.773.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.743.358 I llama_context: constructing llama_context
0.01.743.370 I llama_context: n_seq_max     = 1
0.01.743.370 I llama_context: n_ctx         = 2048
0.01.743.371 I llama_context: n_ctx_per_seq = 2048
0.01.743.371 I llama_context: n_batch       = 2048
0.01.743.372 I llama_context: n_ubatch      = 512
0.01.743.372 I llama_context: causal_attn   = 1
0.01.743.373 I llama_context: flash_attn    = 0
0.01.743.379 I llama_context: freq_base     = 10000.0
0.01.743.380 I llama_context: freq_scale    = 1
0.01.743.421 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.748.777 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.749.563 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.749.569 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.775.857 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.775.865 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.775.866 I llama_context: graph nodes  = 1447
0.01.775.866 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.461.147 I llama_context: constructing llama_context
0.02.461.158 I llama_context: n_seq_max     = 1
0.02.461.159 I llama_context: n_ctx         = 2048
0.02.461.159 I llama_context: n_ctx_per_seq = 2048
0.02.461.160 I llama_context: n_batch       = 2048
0.02.461.160 I llama_context: n_ubatch      = 512
0.02.461.161 I llama_context: causal_attn   = 1
0.02.461.161 I llama_context: flash_attn    = 0
0.02.461.167 I llama_context: freq_base     = 10000.0
0.02.461.168 I llama_context: freq_scale    = 1
0.02.461.205 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.466.579 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.467.369 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.467.376 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.493.753 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.493.760 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.493.761 I llama_context: graph nodes  = 1447
0.02.493.761 I llama_context: graph splits = 2
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

real	0m4.729s
user	0m3.937s
sys	0m0.788s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.847 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.421 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.422 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.423 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.677 I llama_model_loader: - type  f32:  258 tensors
0.00.298.677 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.680 I print_info: file format = GGUF V3 (latest)
0.00.298.681 I print_info: file type   = Q4_0
0.00.298.683 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.064 I load: special tokens cache size = 25
0.00.371.098 I load: token to piece cache size = 0.2984 MB
0.00.371.119 I print_info: arch             = gptneox
0.00.371.120 I print_info: vocab_only       = 0
0.00.371.121 I print_info: n_ctx_train      = 2048
0.00.371.121 I print_info: n_embd           = 2560
0.00.371.122 I print_info: n_layer          = 32
0.00.371.142 I print_info: n_head           = 32
0.00.371.148 I print_info: n_head_kv        = 32
0.00.371.149 I print_info: n_rot            = 20
0.00.371.149 I print_info: n_swa            = 0
0.00.371.151 I print_info: is_swa_any       = 0
0.00.371.151 I print_info: n_embd_head_k    = 80
0.00.371.152 I print_info: n_embd_head_v    = 80
0.00.371.155 I print_info: n_gqa            = 1
0.00.371.157 I print_info: n_embd_k_gqa     = 2560
0.00.371.158 I print_info: n_embd_v_gqa     = 2560
0.00.371.160 I print_info: f_norm_eps       = 1.0e-05
0.00.371.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.163 I print_info: f_logit_scale    = 0.0e+00
0.00.371.163 I print_info: f_attn_scale     = 0.0e+00
0.00.371.164 I print_info: n_ff             = 10240
0.00.371.165 I print_info: n_expert         = 0
0.00.371.165 I print_info: n_expert_used    = 0
0.00.371.166 I print_info: causal attn      = 1
0.00.371.167 I print_info: pooling type     = 0
0.00.371.168 I print_info: rope type        = 2
0.00.371.168 I print_info: rope scaling     = linear
0.00.371.170 I print_info: freq_base_train  = 10000.0
0.00.371.170 I print_info: freq_scale_train = 1
0.00.371.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.171 I print_info: rope_finetuned   = unknown
0.00.371.172 I print_info: model type       = 2.8B
0.00.371.173 I print_info: model params     = 2.78 B
0.00.371.174 I print_info: general.name     = 2.8B
0.00.371.177 I print_info: vocab type       = BPE
0.00.371.178 I print_info: n_vocab          = 50304
0.00.371.179 I print_info: n_merges         = 50009
0.00.371.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.181 I print_info: LF token         = 187 'Ċ'
0.00.371.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.183 I print_info: max token length = 1024
0.00.371.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.571 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.583 I load_tensors: offloading output layer to GPU
0.00.472.583 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.593 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.594 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.998 I llama_context: constructing llama_context
0.00.752.006 I llama_context: n_seq_max     = 1
0.00.752.007 I llama_context: n_ctx         = 2048
0.00.752.007 I llama_context: n_ctx_per_seq = 2048
0.00.752.008 I llama_context: n_batch       = 2048
0.00.752.008 I llama_context: n_ubatch      = 512
0.00.752.009 I llama_context: causal_attn   = 1
0.00.752.009 I llama_context: flash_attn    = 1
0.00.752.016 I llama_context: freq_base     = 10000.0
0.00.752.017 I llama_context: freq_scale    = 1
0.00.753.433 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.706 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.517 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.523 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.785.625 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.785.633 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.634 I llama_context: graph nodes  = 1320
0.00.785.635 I llama_context: graph splits = 2
0.00.785.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.984.234 I llama_context: constructing llama_context
0.00.984.243 I llama_context: n_seq_max     = 1
0.00.984.244 I llama_context: n_ctx         = 2048
0.00.984.244 I llama_context: n_ctx_per_seq = 2048
0.00.984.244 I llama_context: n_batch       = 2048
0.00.984.245 I llama_context: n_ubatch      = 512
0.00.984.245 I llama_context: causal_attn   = 1
0.00.984.246 I llama_context: flash_attn    = 1
0.00.984.250 I llama_context: freq_base     = 10000.0
0.00.984.251 I llama_context: freq_scale    = 1
0.00.984.280 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.988.901 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.989.686 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.989.692 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.016.299 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.016.306 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.016.307 I llama_context: graph nodes  = 1320
0.01.016.308 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.182.431 I llama_context: constructing llama_context
0.01.182.442 I llama_context: n_seq_max     = 1
0.01.182.442 I llama_context: n_ctx         = 2048
0.01.182.443 I llama_context: n_ctx_per_seq = 2048
0.01.182.443 I llama_context: n_batch       = 2048
0.01.182.444 I llama_context: n_ubatch      = 512
0.01.182.444 I llama_context: causal_attn   = 1
0.01.182.445 I llama_context: flash_attn    = 1
0.01.182.450 I llama_context: freq_base     = 10000.0
0.01.182.451 I llama_context: freq_scale    = 1
0.01.182.490 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.187.142 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.187.928 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.187.934 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.213.404 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.213.411 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.213.412 I llama_context: graph nodes  = 1320
0.01.213.413 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.668s
user	0m0.909s
sys	0m0.753s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.33 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.82 sec
1.01user 4.80system 0:05.85elapsed 99%CPU (0avgtext+0avgdata 5938956maxresident)k
0inputs+56outputs (0major+1473270minor)pagefaults 0swaps
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
0.31user 4.87system 0:05.20elapsed 99%CPU (0avgtext+0avgdata 5930388maxresident)k
0inputs+56outputs (0major+1473958minor)pagefaults 0swaps
```
