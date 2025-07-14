## Summary

- status:  SUCCESS ✅
- runtime: 19:50.54
- date:    Mon Jul 14 17:32:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bdca38376f7e8dd928defe01ce6a16218a64b040
- author:  Anton Mitkov
```
sycl: Hotfix for non dnnl codepath (#14677)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.77 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.17 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.52 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.78 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.06 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.83 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.74 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.86 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.06 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.77 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.93 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  292.74 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.81 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 393.55 sec*proc (35 tests)

Total Test time (real) = 393.57 sec

real	6m33.606s
user	16m27.762s
sys	0m27.575s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.26 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.86 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.79 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   65.64 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.24 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 109.29 sec*proc (35 tests)

Total Test time (real) = 109.31 sec

real	1m49.349s
user	2m13.166s
sys	0m25.405s
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
0.00.000.300 I build: 5897 (bdca38376) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.158 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.064 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.097 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.316.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.099 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.316.100 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.316.101 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.316.105 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.316.106 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.316.107 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.316.109 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.316.111 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.316.119 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.316.120 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.316.121 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.316.122 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.316.140 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.316.144 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.316.145 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.146 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.316.147 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.320.274 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.321.348 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.353 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.321.354 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.321.354 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.321.355 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.321.356 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.321.357 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.321.358 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.321.359 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.321.360 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.321.362 I llama_model_loader: - type  f32:  124 tensors
0.00.321.363 I llama_model_loader: - type  f16:   73 tensors
0.00.321.365 I print_info: file format = GGUF V3 (latest)
0.00.321.366 I print_info: file type   = F16
0.00.321.369 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.351.611 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.351.669 I load: special tokens cache size = 5
0.00.355.742 I load: token to piece cache size = 0.2032 MB
0.00.355.772 I print_info: arch             = bert
0.00.355.775 I print_info: vocab_only       = 0
0.00.355.776 I print_info: n_ctx_train      = 512
0.00.355.777 I print_info: n_embd           = 384
0.00.355.777 I print_info: n_layer          = 12
0.00.355.805 I print_info: n_head           = 12
0.00.355.813 I print_info: n_head_kv        = 12
0.00.355.813 I print_info: n_rot            = 32
0.00.355.814 I print_info: n_swa            = 0
0.00.355.815 I print_info: is_swa_any       = 0
0.00.355.816 I print_info: n_embd_head_k    = 32
0.00.355.816 I print_info: n_embd_head_v    = 32
0.00.355.818 I print_info: n_gqa            = 1
0.00.355.820 I print_info: n_embd_k_gqa     = 384
0.00.355.822 I print_info: n_embd_v_gqa     = 384
0.00.355.824 I print_info: f_norm_eps       = 1.0e-12
0.00.355.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.828 I print_info: f_logit_scale    = 0.0e+00
0.00.355.828 I print_info: f_attn_scale     = 0.0e+00
0.00.355.830 I print_info: n_ff             = 1536
0.00.355.831 I print_info: n_expert         = 0
0.00.355.831 I print_info: n_expert_used    = 0
0.00.355.832 I print_info: causal attn      = 0
0.00.355.833 I print_info: pooling type     = 2
0.00.355.833 I print_info: rope type        = 2
0.00.355.834 I print_info: rope scaling     = linear
0.00.355.836 I print_info: freq_base_train  = 10000.0
0.00.355.838 I print_info: freq_scale_train = 1
0.00.355.838 I print_info: n_ctx_orig_yarn  = 512
0.00.355.840 I print_info: rope_finetuned   = unknown
0.00.355.840 I print_info: n_cls_out        = 1
0.00.355.841 I print_info: cls_label[ 0]    = LABEL_0
0.00.355.842 I print_info: model type       = 33M
0.00.355.844 I print_info: model params     = 33.21 M
0.00.355.844 I print_info: general.name     = Bge Small
0.00.355.849 I print_info: vocab type       = WPM
0.00.355.850 I print_info: n_vocab          = 30522
0.00.355.851 I print_info: n_merges         = 0
0.00.355.852 I print_info: BOS token        = 101 '[CLS]'
0.00.355.852 I print_info: EOS token        = 102 '[SEP]'
0.00.355.853 I print_info: UNK token        = 100 '[UNK]'
0.00.355.853 I print_info: SEP token        = 102 '[SEP]'
0.00.355.854 I print_info: PAD token        = 0 '[PAD]'
0.00.355.854 I print_info: MASK token       = 103 '[MASK]'
0.00.355.855 I print_info: LF token         = 0 '[PAD]'
0.00.355.856 I print_info: EOG token        = 102 '[SEP]'
0.00.355.857 I print_info: max token length = 21
0.00.355.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.186 I load_tensors: offloading 12 repeating layers to GPU
0.00.362.193 I load_tensors: offloading output layer to GPU
0.00.362.194 I load_tensors: offloaded 13/13 layers to GPU
0.00.362.199 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.362.200 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.375.554 I llama_context: constructing llama_context
0.00.375.560 I llama_context: n_seq_max     = 1
0.00.375.561 I llama_context: n_ctx         = 512
0.00.375.562 I llama_context: n_ctx_per_seq = 512
0.00.375.562 I llama_context: n_batch       = 2048
0.00.375.562 I llama_context: n_ubatch      = 2048
0.00.375.563 I llama_context: causal_attn   = 0
0.00.375.564 I llama_context: flash_attn    = 0
0.00.375.568 I llama_context: freq_base     = 10000.0
0.00.375.568 I llama_context: freq_scale    = 1
0.00.376.954 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.386.114 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.386.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.386.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.025 I 
0.00.410.122 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.557 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.467.436 I llama_perf_context_print:        load time =      99.84 ms
0.00.467.439 I llama_perf_context_print: prompt eval time =      54.45 ms /     9 tokens (    6.05 ms per token,   165.28 tokens per second)
0.00.467.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.467.442 I llama_perf_context_print:       total time =      57.42 ms /    10 tokens

real	0m0.765s
user	0m0.171s
sys	0m0.585s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5897 (bdca38376) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.668 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.404 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.435 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.442 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.442 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.443 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.447 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.448 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.449 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.450 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.451 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.458 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.459 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.460 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.479 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.263.480 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.480 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.263.481 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.267.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.268.727 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.733 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.268.734 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.268.735 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.268.736 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.268.737 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.738 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.268.739 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.740 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.268.740 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.268.741 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.268.742 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.268.746 I llama_model_loader: - type  f32:  124 tensors
0.00.268.747 I llama_model_loader: - type q8_0:   73 tensors
0.00.268.750 I print_info: file format = GGUF V3 (latest)
0.00.268.751 I print_info: file type   = Q8_0
0.00.268.754 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.290.284 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.335 I load: special tokens cache size = 5
0.00.294.443 I load: token to piece cache size = 0.2032 MB
0.00.294.463 I print_info: arch             = bert
0.00.294.466 I print_info: vocab_only       = 0
0.00.294.466 I print_info: n_ctx_train      = 512
0.00.294.467 I print_info: n_embd           = 384
0.00.294.467 I print_info: n_layer          = 12
0.00.294.483 I print_info: n_head           = 12
0.00.294.486 I print_info: n_head_kv        = 12
0.00.294.487 I print_info: n_rot            = 32
0.00.294.487 I print_info: n_swa            = 0
0.00.294.489 I print_info: is_swa_any       = 0
0.00.294.490 I print_info: n_embd_head_k    = 32
0.00.294.490 I print_info: n_embd_head_v    = 32
0.00.294.492 I print_info: n_gqa            = 1
0.00.294.494 I print_info: n_embd_k_gqa     = 384
0.00.294.496 I print_info: n_embd_v_gqa     = 384
0.00.294.497 I print_info: f_norm_eps       = 1.0e-12
0.00.294.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.294.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.502 I print_info: f_logit_scale    = 0.0e+00
0.00.294.503 I print_info: f_attn_scale     = 0.0e+00
0.00.294.505 I print_info: n_ff             = 1536
0.00.294.505 I print_info: n_expert         = 0
0.00.294.507 I print_info: n_expert_used    = 0
0.00.294.507 I print_info: causal attn      = 0
0.00.294.508 I print_info: pooling type     = 2
0.00.294.509 I print_info: rope type        = 2
0.00.294.509 I print_info: rope scaling     = linear
0.00.294.511 I print_info: freq_base_train  = 10000.0
0.00.294.511 I print_info: freq_scale_train = 1
0.00.294.512 I print_info: n_ctx_orig_yarn  = 512
0.00.294.512 I print_info: rope_finetuned   = unknown
0.00.294.513 I print_info: n_cls_out        = 1
0.00.294.515 I print_info: cls_label[ 0]    = LABEL_0
0.00.294.516 I print_info: model type       = 33M
0.00.294.548 I print_info: model params     = 33.21 M
0.00.294.549 I print_info: general.name     = Bge Small
0.00.294.552 I print_info: vocab type       = WPM
0.00.294.553 I print_info: n_vocab          = 30522
0.00.294.554 I print_info: n_merges         = 0
0.00.294.554 I print_info: BOS token        = 101 '[CLS]'
0.00.294.555 I print_info: EOS token        = 102 '[SEP]'
0.00.294.555 I print_info: UNK token        = 100 '[UNK]'
0.00.294.556 I print_info: SEP token        = 102 '[SEP]'
0.00.294.556 I print_info: PAD token        = 0 '[PAD]'
0.00.294.558 I print_info: MASK token       = 103 '[MASK]'
0.00.294.559 I print_info: LF token         = 0 '[PAD]'
0.00.294.559 I print_info: EOG token        = 102 '[SEP]'
0.00.294.560 I print_info: max token length = 21
0.00.294.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.505 I load_tensors: offloading 12 repeating layers to GPU
0.00.298.514 I load_tensors: offloading output layer to GPU
0.00.298.515 I load_tensors: offloaded 13/13 layers to GPU
0.00.298.519 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.298.520 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.307.192 I llama_context: constructing llama_context
0.00.307.198 I llama_context: n_seq_max     = 1
0.00.307.199 I llama_context: n_ctx         = 512
0.00.307.199 I llama_context: n_ctx_per_seq = 512
0.00.307.200 I llama_context: n_batch       = 2048
0.00.307.200 I llama_context: n_ubatch      = 2048
0.00.307.201 I llama_context: causal_attn   = 0
0.00.307.201 I llama_context: flash_attn    = 0
0.00.307.204 I llama_context: freq_base     = 10000.0
0.00.307.205 I llama_context: freq_scale    = 1
0.00.308.495 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.318.217 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.318.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.494 I 
0.00.348.593 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.296 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.392.117 I llama_perf_context_print:        load time =      90.80 ms
0.00.392.119 I llama_perf_context_print: prompt eval time =      41.36 ms /     9 tokens (    4.60 ms per token,   217.62 tokens per second)
0.00.392.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.122 I llama_perf_context_print:       total time =      43.64 ms /    10 tokens

real	0m0.672s
user	0m0.181s
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
0.00.000.309 I build: 5897 (bdca38376) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.605 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.338 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.366 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.369 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.370 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.372 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.376 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.378 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.379 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.380 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.381 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.391 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.393 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.394 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.294.395 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.294.396 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.580 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.751 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.789 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.796 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.797 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.798 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.798 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.799 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.800 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.802 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.802 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.803 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.309.804 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.807 I llama_model_loader: - type  f32:   40 tensors
0.00.309.807 I llama_model_loader: - type  f16:   26 tensors
0.00.309.810 I print_info: file format = GGUF V3 (latest)
0.00.309.810 I print_info: file type   = F16
0.00.309.814 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.322.134 W load: empty token at index 5
0.00.337.934 W load: model vocab missing newline token, using special_pad_id instead
0.00.368.257 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.368.345 I load: special tokens cache size = 5
0.00.886.915 I load: token to piece cache size = 1.5060 MB
0.00.886.947 I print_info: arch             = jina-bert-v2
0.00.886.948 I print_info: vocab_only       = 0
0.00.886.968 I print_info: n_ctx_train      = 8192
0.00.886.969 I print_info: n_embd           = 384
0.00.886.969 I print_info: n_layer          = 4
0.00.886.993 I print_info: n_head           = 12
0.00.887.005 I print_info: n_head_kv        = 12
0.00.887.010 I print_info: n_rot            = 32
0.00.887.010 I print_info: n_swa            = 0
0.00.887.012 I print_info: is_swa_any       = 0
0.00.887.013 I print_info: n_embd_head_k    = 32
0.00.887.013 I print_info: n_embd_head_v    = 32
0.00.887.015 I print_info: n_gqa            = 1
0.00.887.017 I print_info: n_embd_k_gqa     = 384
0.00.887.019 I print_info: n_embd_v_gqa     = 384
0.00.887.022 I print_info: f_norm_eps       = 1.0e-12
0.00.887.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.887.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.887.024 I print_info: f_max_alibi_bias = 8.0e+00
0.00.887.024 I print_info: f_logit_scale    = 0.0e+00
0.00.887.025 I print_info: f_attn_scale     = 0.0e+00
0.00.887.027 I print_info: n_ff             = 1536
0.00.887.027 I print_info: n_expert         = 0
0.00.887.028 I print_info: n_expert_used    = 0
0.00.887.028 I print_info: causal attn      = 0
0.00.887.029 I print_info: pooling type     = -1
0.00.887.029 I print_info: rope type        = -1
0.00.887.030 I print_info: rope scaling     = linear
0.00.887.032 I print_info: freq_base_train  = 10000.0
0.00.887.034 I print_info: freq_scale_train = 1
0.00.887.034 I print_info: n_ctx_orig_yarn  = 8192
0.00.887.035 I print_info: rope_finetuned   = unknown
0.00.887.036 I print_info: model type       = 33M
0.00.887.037 I print_info: model params     = 32.90 M
0.00.887.038 I print_info: general.name     = Jina Bert Implementation
0.00.887.041 I print_info: vocab type       = BPE
0.00.887.043 I print_info: n_vocab          = 61056
0.00.887.044 I print_info: n_merges         = 39382
0.00.887.046 I print_info: BOS token        = 0 '<s>'
0.00.887.047 I print_info: EOS token        = 2 '</s>'
0.00.887.047 I print_info: UNK token        = 3 '<unk>'
0.00.887.048 I print_info: SEP token        = 2 '</s>'
0.00.887.048 I print_info: PAD token        = 1 '<pad>'
0.00.887.049 I print_info: MASK token       = 4 '<mask>'
0.00.887.050 I print_info: EOG token        = 2 '</s>'
0.00.887.052 I print_info: max token length = 45
0.00.887.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.892.505 I load_tensors: offloading 4 repeating layers to GPU
0.00.892.512 I load_tensors: offloading output layer to GPU
0.00.892.513 I load_tensors: offloaded 5/5 layers to GPU
0.00.892.517 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.892.519 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.898.097 I llama_context: constructing llama_context
0.00.898.103 I llama_context: n_seq_max     = 1
0.00.898.103 I llama_context: n_ctx         = 8192
0.00.898.104 I llama_context: n_ctx_per_seq = 8192
0.00.898.104 I llama_context: n_batch       = 2048
0.00.898.105 I llama_context: n_ubatch      = 2048
0.00.898.106 I llama_context: causal_attn   = 0
0.00.898.106 I llama_context: flash_attn    = 0
0.00.898.108 I llama_context: freq_base     = 10000.0
0.00.898.110 I llama_context: freq_scale    = 1
0.00.899.411 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.908.118 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.908.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.908.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.411 I 
0.00.930.510 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.784 I main: prompt 0: 'what is panda?	hi'
0.00.930.789 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.930.798 I main: prompt 1: 'what is panda?	it's a bear'
0.00.930.799 I main: number of tokens in prompt = 13
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


0.00.930.809 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.930.810 I main: number of tokens in prompt = 40
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


0.00.930.966 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.988.782 I llama_perf_context_print:        load time =     648.78 ms
0.00.988.785 I llama_perf_context_print: prompt eval time =      57.55 ms /    62 tokens (    0.93 ms per token,  1077.36 tokens per second)
0.00.988.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.988.788 I llama_perf_context_print:       total time =      58.38 ms /    63 tokens

real	0m1.284s
user	0m0.714s
sys	0m0.561s
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
0.00.000.330 I build: 5897 (bdca38376) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.303.910 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.983 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.021 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.021 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.022 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.053 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.321.054 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.321.054 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.327.750 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.535 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.176 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.186 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.187 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.188 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.191 I llama_model_loader: - type  f32:  258 tensors
0.00.336.191 I llama_model_loader: - type  f16:  130 tensors
0.00.336.194 I print_info: file format = GGUF V3 (latest)
0.00.336.195 I print_info: file type   = all F32 (guessed)
0.00.336.198 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.388.816 I load: special tokens cache size = 25
0.00.410.739 I load: token to piece cache size = 0.2984 MB
0.00.410.765 I print_info: arch             = gptneox
0.00.410.766 I print_info: vocab_only       = 0
0.00.410.766 I print_info: n_ctx_train      = 2048
0.00.410.767 I print_info: n_embd           = 2560
0.00.410.767 I print_info: n_layer          = 32
0.00.410.792 I print_info: n_head           = 32
0.00.410.796 I print_info: n_head_kv        = 32
0.00.410.797 I print_info: n_rot            = 20
0.00.410.797 I print_info: n_swa            = 0
0.00.410.798 I print_info: is_swa_any       = 0
0.00.410.799 I print_info: n_embd_head_k    = 80
0.00.410.799 I print_info: n_embd_head_v    = 80
0.00.410.802 I print_info: n_gqa            = 1
0.00.410.803 I print_info: n_embd_k_gqa     = 2560
0.00.410.805 I print_info: n_embd_v_gqa     = 2560
0.00.410.807 I print_info: f_norm_eps       = 1.0e-05
0.00.410.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.810 I print_info: f_logit_scale    = 0.0e+00
0.00.410.811 I print_info: f_attn_scale     = 0.0e+00
0.00.410.812 I print_info: n_ff             = 10240
0.00.410.814 I print_info: n_expert         = 0
0.00.410.815 I print_info: n_expert_used    = 0
0.00.410.815 I print_info: causal attn      = 1
0.00.410.815 I print_info: pooling type     = 0
0.00.410.816 I print_info: rope type        = 2
0.00.410.816 I print_info: rope scaling     = linear
0.00.410.818 I print_info: freq_base_train  = 10000.0
0.00.410.819 I print_info: freq_scale_train = 1
0.00.410.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.820 I print_info: rope_finetuned   = unknown
0.00.410.822 I print_info: model type       = 2.8B
0.00.410.823 I print_info: model params     = 2.78 B
0.00.410.823 I print_info: general.name     = 2.8B
0.00.410.827 I print_info: vocab type       = BPE
0.00.410.828 I print_info: n_vocab          = 50304
0.00.410.829 I print_info: n_merges         = 50009
0.00.410.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.832 I print_info: LF token         = 187 'Ċ'
0.00.410.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.834 I print_info: max token length = 1024
0.00.410.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.750.743 I load_tensors: offloading 32 repeating layers to GPU
0.00.750.752 I load_tensors: offloading output layer to GPU
0.00.750.753 I load_tensors: offloaded 33/33 layers to GPU
0.00.750.763 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.750.765 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.613.117 I llama_context: constructing llama_context
0.01.613.126 I llama_context: n_seq_max     = 1
0.01.613.126 I llama_context: n_ctx         = 2048
0.01.613.127 I llama_context: n_ctx_per_seq = 2048
0.01.613.127 I llama_context: n_batch       = 2048
0.01.613.128 I llama_context: n_ubatch      = 512
0.01.613.128 I llama_context: causal_attn   = 1
0.01.613.129 I llama_context: flash_attn    = 0
0.01.613.135 I llama_context: freq_base     = 10000.0
0.01.613.136 I llama_context: freq_scale    = 1
0.01.614.480 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.614.795 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.615.606 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.615.611 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.633.032 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.633.039 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.633.040 I llama_context: graph nodes  = 1319
0.01.633.040 I llama_context: graph splits = 2
0.01.633.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.633.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.633.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.666.673 I main: llama threadpool init, n_threads = 1
0.01.666.689 I 
0.01.666.772 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.666.777 I 
0.01.666.959 I sampler seed: 1234
0.01.666.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.666.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.666.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.666.977 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.338.626 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23419.41 tokens per second)
0.04.338.631 I llama_perf_context_print:        load time =    1361.09 ms
0.04.338.635 I llama_perf_context_print: prompt eval time =      70.51 ms /     7 tokens (   10.07 ms per token,    99.27 tokens per second)
0.04.338.637 I llama_perf_context_print:        eval time =    2563.68 ms /   255 runs   (   10.05 ms per token,    99.47 tokens per second)
0.04.338.638 I llama_perf_context_print:       total time =    2673.62 ms /   262 tokens

real	0m4.645s
user	0m3.516s
sys	0m1.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.202 I build: 5897 (bdca38376) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.838 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.271 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.315 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.316 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.345 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.297.345 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.297.346 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.305.777 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.523 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.154 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.163 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.164 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.165 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.168 I llama_model_loader: - type  f32:  258 tensors
0.00.314.169 I llama_model_loader: - type  f16:  130 tensors
0.00.314.172 I print_info: file format = GGUF V3 (latest)
0.00.314.172 I print_info: file type   = all F32 (guessed)
0.00.314.176 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.364.785 I load: special tokens cache size = 25
0.00.386.915 I load: token to piece cache size = 0.2984 MB
0.00.386.942 I print_info: arch             = gptneox
0.00.386.943 I print_info: vocab_only       = 0
0.00.386.944 I print_info: n_ctx_train      = 2048
0.00.386.944 I print_info: n_embd           = 2560
0.00.386.945 I print_info: n_layer          = 32
0.00.386.973 I print_info: n_head           = 32
0.00.386.981 I print_info: n_head_kv        = 32
0.00.386.981 I print_info: n_rot            = 20
0.00.386.982 I print_info: n_swa            = 0
0.00.386.983 I print_info: is_swa_any       = 0
0.00.386.983 I print_info: n_embd_head_k    = 80
0.00.386.984 I print_info: n_embd_head_v    = 80
0.00.386.986 I print_info: n_gqa            = 1
0.00.386.988 I print_info: n_embd_k_gqa     = 2560
0.00.386.990 I print_info: n_embd_v_gqa     = 2560
0.00.386.992 I print_info: f_norm_eps       = 1.0e-05
0.00.386.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.995 I print_info: f_logit_scale    = 0.0e+00
0.00.386.997 I print_info: f_attn_scale     = 0.0e+00
0.00.386.998 I print_info: n_ff             = 10240
0.00.387.000 I print_info: n_expert         = 0
0.00.387.000 I print_info: n_expert_used    = 0
0.00.387.001 I print_info: causal attn      = 1
0.00.387.001 I print_info: pooling type     = 0
0.00.387.001 I print_info: rope type        = 2
0.00.387.002 I print_info: rope scaling     = linear
0.00.387.004 I print_info: freq_base_train  = 10000.0
0.00.387.004 I print_info: freq_scale_train = 1
0.00.387.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.005 I print_info: rope_finetuned   = unknown
0.00.387.006 I print_info: model type       = 2.8B
0.00.387.007 I print_info: model params     = 2.78 B
0.00.387.007 I print_info: general.name     = 2.8B
0.00.387.012 I print_info: vocab type       = BPE
0.00.387.013 I print_info: n_vocab          = 50304
0.00.387.013 I print_info: n_merges         = 50009
0.00.387.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.016 I print_info: LF token         = 187 'Ċ'
0.00.387.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.018 I print_info: max token length = 1024
0.00.387.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.734.743 I load_tensors: offloading 32 repeating layers to GPU
0.00.734.755 I load_tensors: offloading output layer to GPU
0.00.734.755 I load_tensors: offloaded 33/33 layers to GPU
0.00.734.766 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.734.768 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.624.820 I llama_context: constructing llama_context
0.01.624.827 I llama_context: n_seq_max     = 1
0.01.624.828 I llama_context: n_ctx         = 2048
0.01.624.828 I llama_context: n_ctx_per_seq = 2048
0.01.624.829 I llama_context: n_batch       = 512
0.01.624.829 I llama_context: n_ubatch      = 512
0.01.624.830 I llama_context: causal_attn   = 1
0.01.624.831 I llama_context: flash_attn    = 0
0.01.624.836 I llama_context: freq_base     = 10000.0
0.01.624.838 I llama_context: freq_scale    = 1
0.01.626.206 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.626.535 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.627.348 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.627.353 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.644.801 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.644.807 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.644.808 I llama_context: graph nodes  = 1319
0.01.644.809 I llama_context: graph splits = 2
0.01.644.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.644.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.673.547 I 
0.01.673.651 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.673.663 I perplexity: tokenizing the input ..
0.02.453.907 I perplexity: tokenization took 780.224 ms
0.02.454.338 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.005.999 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.416.473 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.419.693 I llama_perf_context_print:        load time =    1392.68 ms
0.04.419.696 I llama_perf_context_print: prompt eval time =    1600.42 ms /  8192 tokens (    0.20 ms per token,  5118.64 tokens per second)
0.04.419.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.419.700 I llama_perf_context_print:       total time =    2746.15 ms /  8193 tokens

real	0m4.734s
user	0m4.429s
sys	0m1.275s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5897 (bdca38376) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.264.658 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.195 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.196 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.196 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.361 I llama_model_loader: - type  f32:  258 tensors
0.00.296.362 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.364 I print_info: file format = GGUF V3 (latest)
0.00.296.365 I print_info: file type   = Q8_0
0.00.296.368 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.597 I load: special tokens cache size = 25
0.00.368.972 I load: token to piece cache size = 0.2984 MB
0.00.368.991 I print_info: arch             = gptneox
0.00.368.992 I print_info: vocab_only       = 0
0.00.368.993 I print_info: n_ctx_train      = 2048
0.00.368.993 I print_info: n_embd           = 2560
0.00.368.994 I print_info: n_layer          = 32
0.00.369.013 I print_info: n_head           = 32
0.00.369.015 I print_info: n_head_kv        = 32
0.00.369.015 I print_info: n_rot            = 20
0.00.369.015 I print_info: n_swa            = 0
0.00.369.017 I print_info: is_swa_any       = 0
0.00.369.017 I print_info: n_embd_head_k    = 80
0.00.369.017 I print_info: n_embd_head_v    = 80
0.00.369.019 I print_info: n_gqa            = 1
0.00.369.021 I print_info: n_embd_k_gqa     = 2560
0.00.369.024 I print_info: n_embd_v_gqa     = 2560
0.00.369.025 I print_info: f_norm_eps       = 1.0e-05
0.00.369.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.028 I print_info: f_logit_scale    = 0.0e+00
0.00.369.029 I print_info: f_attn_scale     = 0.0e+00
0.00.369.030 I print_info: n_ff             = 10240
0.00.369.031 I print_info: n_expert         = 0
0.00.369.031 I print_info: n_expert_used    = 0
0.00.369.032 I print_info: causal attn      = 1
0.00.369.032 I print_info: pooling type     = 0
0.00.369.032 I print_info: rope type        = 2
0.00.369.033 I print_info: rope scaling     = linear
0.00.369.035 I print_info: freq_base_train  = 10000.0
0.00.369.036 I print_info: freq_scale_train = 1
0.00.369.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.037 I print_info: rope_finetuned   = unknown
0.00.369.038 I print_info: model type       = 2.8B
0.00.369.039 I print_info: model params     = 2.78 B
0.00.369.040 I print_info: general.name     = 2.8B
0.00.369.042 I print_info: vocab type       = BPE
0.00.369.043 I print_info: n_vocab          = 50304
0.00.369.044 I print_info: n_merges         = 50009
0.00.369.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.048 I print_info: LF token         = 187 'Ċ'
0.00.369.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.051 I print_info: max token length = 1024
0.00.369.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.307 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.318 I load_tensors: offloading output layer to GPU
0.00.554.319 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.328 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.330 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.087.100 I llama_context: constructing llama_context
0.01.087.108 I llama_context: n_seq_max     = 1
0.01.087.108 I llama_context: n_ctx         = 2048
0.01.087.109 I llama_context: n_ctx_per_seq = 2048
0.01.087.109 I llama_context: n_batch       = 2048
0.01.087.110 I llama_context: n_ubatch      = 512
0.01.087.110 I llama_context: causal_attn   = 1
0.01.087.111 I llama_context: flash_attn    = 0
0.01.087.118 I llama_context: freq_base     = 10000.0
0.01.087.119 I llama_context: freq_scale    = 1
0.01.088.475 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.088.825 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.089.638 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.089.644 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.106.910 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.106.917 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.106.918 I llama_context: graph nodes  = 1319
0.01.106.918 I llama_context: graph splits = 2
0.01.106.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.107.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.107.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.767 I main: llama threadpool init, n_threads = 1
0.01.140.783 I 
0.01.140.873 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.140.878 I 
0.01.141.004 I sampler seed: 1234
0.01.141.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.141.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.141.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.141.022 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.255.828 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22778.45 tokens per second)
0.03.255.832 I llama_perf_context_print:        load time =     874.37 ms
0.03.255.836 I llama_perf_context_print: prompt eval time =      59.93 ms /     7 tokens (    8.56 ms per token,   116.81 tokens per second)
0.03.255.837 I llama_perf_context_print:        eval time =    2017.27 ms /   255 runs   (    7.91 ms per token,   126.41 tokens per second)
0.03.255.839 I llama_perf_context_print:       total time =    2116.79 ms /   262 tokens

real	0m3.553s
user	0m2.716s
sys	0m0.840s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.164 I build: 5897 (bdca38376) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.913 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.180 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.182 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.502 I llama_model_loader: - type  f32:  258 tensors
0.00.301.503 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.505 I print_info: file format = GGUF V3 (latest)
0.00.301.507 I print_info: file type   = Q8_0
0.00.301.509 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.998 I load: special tokens cache size = 25
0.00.372.958 I load: token to piece cache size = 0.2984 MB
0.00.372.977 I print_info: arch             = gptneox
0.00.372.978 I print_info: vocab_only       = 0
0.00.372.979 I print_info: n_ctx_train      = 2048
0.00.372.979 I print_info: n_embd           = 2560
0.00.372.980 I print_info: n_layer          = 32
0.00.372.998 I print_info: n_head           = 32
0.00.373.000 I print_info: n_head_kv        = 32
0.00.373.001 I print_info: n_rot            = 20
0.00.373.002 I print_info: n_swa            = 0
0.00.373.004 I print_info: is_swa_any       = 0
0.00.373.005 I print_info: n_embd_head_k    = 80
0.00.373.006 I print_info: n_embd_head_v    = 80
0.00.373.008 I print_info: n_gqa            = 1
0.00.373.010 I print_info: n_embd_k_gqa     = 2560
0.00.373.012 I print_info: n_embd_v_gqa     = 2560
0.00.373.013 I print_info: f_norm_eps       = 1.0e-05
0.00.373.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.016 I print_info: f_logit_scale    = 0.0e+00
0.00.373.016 I print_info: f_attn_scale     = 0.0e+00
0.00.373.018 I print_info: n_ff             = 10240
0.00.373.018 I print_info: n_expert         = 0
0.00.373.019 I print_info: n_expert_used    = 0
0.00.373.019 I print_info: causal attn      = 1
0.00.373.019 I print_info: pooling type     = 0
0.00.373.020 I print_info: rope type        = 2
0.00.373.020 I print_info: rope scaling     = linear
0.00.373.023 I print_info: freq_base_train  = 10000.0
0.00.373.024 I print_info: freq_scale_train = 1
0.00.373.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.025 I print_info: rope_finetuned   = unknown
0.00.373.031 I print_info: model type       = 2.8B
0.00.373.032 I print_info: model params     = 2.78 B
0.00.373.032 I print_info: general.name     = 2.8B
0.00.373.037 I print_info: vocab type       = BPE
0.00.373.038 I print_info: n_vocab          = 50304
0.00.373.038 I print_info: n_merges         = 50009
0.00.373.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.041 I print_info: LF token         = 187 'Ċ'
0.00.373.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.042 I print_info: max token length = 1024
0.00.373.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.816 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.827 I load_tensors: offloading output layer to GPU
0.00.558.827 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.836 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.838 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.026.655 I llama_context: constructing llama_context
0.01.026.662 I llama_context: n_seq_max     = 1
0.01.026.663 I llama_context: n_ctx         = 2048
0.01.026.663 I llama_context: n_ctx_per_seq = 2048
0.01.026.663 I llama_context: n_batch       = 512
0.01.026.664 I llama_context: n_ubatch      = 512
0.01.026.665 I llama_context: causal_attn   = 1
0.01.026.666 I llama_context: flash_attn    = 0
0.01.026.672 I llama_context: freq_base     = 10000.0
0.01.026.673 I llama_context: freq_scale    = 1
0.01.027.993 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.028.325 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.029.140 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.029.145 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.046.200 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.046.207 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.046.208 I llama_context: graph nodes  = 1319
0.01.046.208 I llama_context: graph splits = 2
0.01.046.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.046.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.078.170 I 
0.01.078.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.078.282 I perplexity: tokenizing the input ..
0.01.841.462 I perplexity: tokenization took 763.165 ms
0.01.841.879 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.434.105 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.959.979 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.963.196 I llama_perf_context_print:        load time =     809.23 ms
0.03.963.199 I llama_perf_context_print: prompt eval time =    1769.50 ms /  8192 tokens (    0.22 ms per token,  4629.55 tokens per second)
0.03.963.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.963.201 I llama_perf_context_print:       total time =    2885.03 ms /  8193 tokens

real	0m4.283s
user	0m4.185s
sys	0m1.057s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 5897 (bdca38376) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.261.370 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.493 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.494 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.055 I llama_model_loader: - type  f32:  258 tensors
0.00.302.056 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.060 I print_info: file format = GGUF V3 (latest)
0.00.302.061 I print_info: file type   = Q4_0
0.00.302.063 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.697 I load: special tokens cache size = 25
0.00.375.891 I load: token to piece cache size = 0.2984 MB
0.00.375.916 I print_info: arch             = gptneox
0.00.375.917 I print_info: vocab_only       = 0
0.00.375.917 I print_info: n_ctx_train      = 2048
0.00.375.918 I print_info: n_embd           = 2560
0.00.375.918 I print_info: n_layer          = 32
0.00.375.943 I print_info: n_head           = 32
0.00.375.949 I print_info: n_head_kv        = 32
0.00.375.949 I print_info: n_rot            = 20
0.00.375.950 I print_info: n_swa            = 0
0.00.375.951 I print_info: is_swa_any       = 0
0.00.375.951 I print_info: n_embd_head_k    = 80
0.00.375.952 I print_info: n_embd_head_v    = 80
0.00.375.954 I print_info: n_gqa            = 1
0.00.375.956 I print_info: n_embd_k_gqa     = 2560
0.00.375.958 I print_info: n_embd_v_gqa     = 2560
0.00.375.960 I print_info: f_norm_eps       = 1.0e-05
0.00.375.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.963 I print_info: f_logit_scale    = 0.0e+00
0.00.375.964 I print_info: f_attn_scale     = 0.0e+00
0.00.375.965 I print_info: n_ff             = 10240
0.00.375.966 I print_info: n_expert         = 0
0.00.375.967 I print_info: n_expert_used    = 0
0.00.375.967 I print_info: causal attn      = 1
0.00.375.968 I print_info: pooling type     = 0
0.00.375.968 I print_info: rope type        = 2
0.00.375.969 I print_info: rope scaling     = linear
0.00.375.970 I print_info: freq_base_train  = 10000.0
0.00.375.971 I print_info: freq_scale_train = 1
0.00.375.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.972 I print_info: rope_finetuned   = unknown
0.00.375.973 I print_info: model type       = 2.8B
0.00.375.974 I print_info: model params     = 2.78 B
0.00.375.975 I print_info: general.name     = 2.8B
0.00.375.978 I print_info: vocab type       = BPE
0.00.375.979 I print_info: n_vocab          = 50304
0.00.375.980 I print_info: n_merges         = 50009
0.00.375.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.983 I print_info: LF token         = 187 'Ċ'
0.00.375.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.986 I print_info: max token length = 1024
0.00.375.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.512 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.522 I load_tensors: offloading output layer to GPU
0.00.483.523 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.532 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.534 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.781.365 I llama_context: constructing llama_context
0.00.781.374 I llama_context: n_seq_max     = 1
0.00.781.375 I llama_context: n_ctx         = 2048
0.00.781.375 I llama_context: n_ctx_per_seq = 2048
0.00.781.376 I llama_context: n_batch       = 2048
0.00.781.376 I llama_context: n_ubatch      = 512
0.00.781.377 I llama_context: causal_attn   = 1
0.00.781.378 I llama_context: flash_attn    = 0
0.00.781.385 I llama_context: freq_base     = 10000.0
0.00.781.387 I llama_context: freq_scale    = 1
0.00.782.752 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.071 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.885 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.891 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.801.772 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.801.780 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.781 I llama_context: graph nodes  = 1319
0.00.801.782 I llama_context: graph splits = 2
0.00.801.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.297 I main: llama threadpool init, n_threads = 1
0.00.834.314 I 
0.00.834.396 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.834.401 I 
0.00.834.526 I sampler seed: 1234
0.00.834.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.547 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.535.468 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23794.44 tokens per second)
0.02.535.474 I llama_perf_context_print:        load time =     571.33 ms
0.02.535.476 I llama_perf_context_print: prompt eval time =      58.83 ms /     7 tokens (    8.40 ms per token,   118.99 tokens per second)
0.02.535.477 I llama_perf_context_print:        eval time =    1605.07 ms /   255 runs   (    6.29 ms per token,   158.87 tokens per second)
0.02.535.479 I llama_perf_context_print:       total time =    1702.76 ms /   262 tokens

real	0m2.825s
user	0m2.133s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.192 I build: 5897 (bdca38376) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.363 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.716 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.717 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.718 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.878 I llama_model_loader: - type  f32:  258 tensors
0.00.297.879 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.882 I print_info: file format = GGUF V3 (latest)
0.00.297.882 I print_info: file type   = Q4_0
0.00.297.885 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.075 I load: special tokens cache size = 25
0.00.370.237 I load: token to piece cache size = 0.2984 MB
0.00.370.258 I print_info: arch             = gptneox
0.00.370.258 I print_info: vocab_only       = 0
0.00.370.259 I print_info: n_ctx_train      = 2048
0.00.370.260 I print_info: n_embd           = 2560
0.00.370.263 I print_info: n_layer          = 32
0.00.370.284 I print_info: n_head           = 32
0.00.370.286 I print_info: n_head_kv        = 32
0.00.370.288 I print_info: n_rot            = 20
0.00.370.289 I print_info: n_swa            = 0
0.00.370.291 I print_info: is_swa_any       = 0
0.00.370.295 I print_info: n_embd_head_k    = 80
0.00.370.295 I print_info: n_embd_head_v    = 80
0.00.370.298 I print_info: n_gqa            = 1
0.00.370.300 I print_info: n_embd_k_gqa     = 2560
0.00.370.301 I print_info: n_embd_v_gqa     = 2560
0.00.370.304 I print_info: f_norm_eps       = 1.0e-05
0.00.370.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.308 I print_info: f_logit_scale    = 0.0e+00
0.00.370.308 I print_info: f_attn_scale     = 0.0e+00
0.00.370.310 I print_info: n_ff             = 10240
0.00.370.311 I print_info: n_expert         = 0
0.00.370.312 I print_info: n_expert_used    = 0
0.00.370.312 I print_info: causal attn      = 1
0.00.370.313 I print_info: pooling type     = 0
0.00.370.313 I print_info: rope type        = 2
0.00.370.314 I print_info: rope scaling     = linear
0.00.370.316 I print_info: freq_base_train  = 10000.0
0.00.370.317 I print_info: freq_scale_train = 1
0.00.370.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.318 I print_info: rope_finetuned   = unknown
0.00.370.319 I print_info: model type       = 2.8B
0.00.370.320 I print_info: model params     = 2.78 B
0.00.370.321 I print_info: general.name     = 2.8B
0.00.370.323 I print_info: vocab type       = BPE
0.00.370.324 I print_info: n_vocab          = 50304
0.00.370.325 I print_info: n_merges         = 50009
0.00.370.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.328 I print_info: LF token         = 187 'Ċ'
0.00.370.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.330 I print_info: max token length = 1024
0.00.370.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.011 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.021 I load_tensors: offloading output layer to GPU
0.00.472.022 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.032 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.033 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.840 I llama_context: constructing llama_context
0.00.733.847 I llama_context: n_seq_max     = 1
0.00.733.848 I llama_context: n_ctx         = 2048
0.00.733.848 I llama_context: n_ctx_per_seq = 2048
0.00.733.849 I llama_context: n_batch       = 512
0.00.733.849 I llama_context: n_ubatch      = 512
0.00.733.850 I llama_context: causal_attn   = 1
0.00.733.851 I llama_context: flash_attn    = 0
0.00.733.857 I llama_context: freq_base     = 10000.0
0.00.733.858 I llama_context: freq_scale    = 1
0.00.735.179 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.511 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.325 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.330 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.754.350 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.754.357 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.358 I llama_context: graph nodes  = 1319
0.00.754.358 I llama_context: graph splits = 2
0.00.754.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.949 I 
0.00.785.051 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.065 I perplexity: tokenizing the input ..
0.01.549.569 I perplexity: tokenization took 764.492 ms
0.01.549.914 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.188.374 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.843.467 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.846.854 I llama_perf_context_print:        load time =     518.56 ms
0.03.846.857 I llama_perf_context_print: prompt eval time =    1944.25 ms /  8192 tokens (    0.24 ms per token,  4213.45 tokens per second)
0.03.846.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.846.860 I llama_perf_context_print:       total time =    3061.92 ms /  8193 tokens

real	0m4.168s
user	0m4.159s
sys	0m0.968s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5897 (bdca38376) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.263.313 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.192 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.194 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.195 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.494 I llama_model_loader: - type  f32:  258 tensors
0.00.295.494 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.498 I print_info: file format = GGUF V3 (latest)
0.00.295.498 I print_info: file type   = Q4_1
0.00.295.501 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.493 I load: special tokens cache size = 25
0.00.366.445 I load: token to piece cache size = 0.2984 MB
0.00.366.464 I print_info: arch             = gptneox
0.00.366.466 I print_info: vocab_only       = 0
0.00.366.467 I print_info: n_ctx_train      = 2048
0.00.366.468 I print_info: n_embd           = 2560
0.00.366.468 I print_info: n_layer          = 32
0.00.366.487 I print_info: n_head           = 32
0.00.366.489 I print_info: n_head_kv        = 32
0.00.366.490 I print_info: n_rot            = 20
0.00.366.490 I print_info: n_swa            = 0
0.00.366.492 I print_info: is_swa_any       = 0
0.00.366.492 I print_info: n_embd_head_k    = 80
0.00.366.492 I print_info: n_embd_head_v    = 80
0.00.366.494 I print_info: n_gqa            = 1
0.00.366.496 I print_info: n_embd_k_gqa     = 2560
0.00.366.498 I print_info: n_embd_v_gqa     = 2560
0.00.366.500 I print_info: f_norm_eps       = 1.0e-05
0.00.366.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.503 I print_info: f_logit_scale    = 0.0e+00
0.00.366.504 I print_info: f_attn_scale     = 0.0e+00
0.00.366.505 I print_info: n_ff             = 10240
0.00.366.510 I print_info: n_expert         = 0
0.00.366.511 I print_info: n_expert_used    = 0
0.00.366.511 I print_info: causal attn      = 1
0.00.366.512 I print_info: pooling type     = 0
0.00.366.512 I print_info: rope type        = 2
0.00.366.512 I print_info: rope scaling     = linear
0.00.366.514 I print_info: freq_base_train  = 10000.0
0.00.366.515 I print_info: freq_scale_train = 1
0.00.366.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.516 I print_info: rope_finetuned   = unknown
0.00.366.517 I print_info: model type       = 2.8B
0.00.366.518 I print_info: model params     = 2.78 B
0.00.366.520 I print_info: general.name     = 2.8B
0.00.366.522 I print_info: vocab type       = BPE
0.00.366.523 I print_info: n_vocab          = 50304
0.00.366.523 I print_info: n_merges         = 50009
0.00.366.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.527 I print_info: LF token         = 187 'Ċ'
0.00.366.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.529 I print_info: max token length = 1024
0.00.366.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.807 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.818 I load_tensors: offloading output layer to GPU
0.00.478.818 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.828 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.829 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.796.081 I llama_context: constructing llama_context
0.00.796.088 I llama_context: n_seq_max     = 1
0.00.796.089 I llama_context: n_ctx         = 2048
0.00.796.090 I llama_context: n_ctx_per_seq = 2048
0.00.796.090 I llama_context: n_batch       = 2048
0.00.796.091 I llama_context: n_ubatch      = 512
0.00.796.091 I llama_context: causal_attn   = 1
0.00.796.092 I llama_context: flash_attn    = 0
0.00.796.098 I llama_context: freq_base     = 10000.0
0.00.796.099 I llama_context: freq_scale    = 1
0.00.797.449 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.797 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.612 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.617 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.817.577 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.817.584 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.585 I llama_context: graph nodes  = 1319
0.00.817.585 I llama_context: graph splits = 2
0.00.817.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.846 I main: llama threadpool init, n_threads = 1
0.00.849.863 I 
0.00.849.946 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.849.951 I 
0.00.850.072 I sampler seed: 1234
0.00.850.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.109 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.543.651 I llama_perf_sampler_print:    sampling time =      13.10 ms /   263 runs   (    0.05 ms per token, 20071.74 tokens per second)
0.02.543.658 I llama_perf_context_print:        load time =     584.77 ms
0.02.543.660 I llama_perf_context_print: prompt eval time =      57.90 ms /     7 tokens (    8.27 ms per token,   120.90 tokens per second)
0.02.543.662 I llama_perf_context_print:        eval time =    1596.09 ms /   255 runs   (    6.26 ms per token,   159.77 tokens per second)
0.02.543.663 I llama_perf_context_print:       total time =    1695.56 ms /   262 tokens

real	0m2.837s
user	0m2.113s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.008.323 I build: 5897 (bdca38376) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.350 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.315.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.844 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.846 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.331.119 I llama_model_loader: - type  f32:  258 tensors
0.00.331.120 I llama_model_loader: - type q4_1:  129 tensors
0.00.331.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.331.123 I print_info: file format = GGUF V3 (latest)
0.00.331.124 I print_info: file type   = Q4_1
0.00.331.126 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.381.146 I load: special tokens cache size = 25
0.00.403.667 I load: token to piece cache size = 0.2984 MB
0.00.403.690 I print_info: arch             = gptneox
0.00.403.691 I print_info: vocab_only       = 0
0.00.403.692 I print_info: n_ctx_train      = 2048
0.00.403.692 I print_info: n_embd           = 2560
0.00.403.693 I print_info: n_layer          = 32
0.00.403.716 I print_info: n_head           = 32
0.00.403.720 I print_info: n_head_kv        = 32
0.00.403.720 I print_info: n_rot            = 20
0.00.403.721 I print_info: n_swa            = 0
0.00.403.722 I print_info: is_swa_any       = 0
0.00.403.723 I print_info: n_embd_head_k    = 80
0.00.403.724 I print_info: n_embd_head_v    = 80
0.00.403.727 I print_info: n_gqa            = 1
0.00.403.729 I print_info: n_embd_k_gqa     = 2560
0.00.403.731 I print_info: n_embd_v_gqa     = 2560
0.00.403.733 I print_info: f_norm_eps       = 1.0e-05
0.00.403.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.736 I print_info: f_logit_scale    = 0.0e+00
0.00.403.737 I print_info: f_attn_scale     = 0.0e+00
0.00.403.738 I print_info: n_ff             = 10240
0.00.403.739 I print_info: n_expert         = 0
0.00.403.740 I print_info: n_expert_used    = 0
0.00.403.740 I print_info: causal attn      = 1
0.00.403.741 I print_info: pooling type     = 0
0.00.403.742 I print_info: rope type        = 2
0.00.403.742 I print_info: rope scaling     = linear
0.00.403.743 I print_info: freq_base_train  = 10000.0
0.00.403.744 I print_info: freq_scale_train = 1
0.00.403.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.745 I print_info: rope_finetuned   = unknown
0.00.403.746 I print_info: model type       = 2.8B
0.00.403.747 I print_info: model params     = 2.78 B
0.00.403.748 I print_info: general.name     = 2.8B
0.00.403.751 I print_info: vocab type       = BPE
0.00.403.752 I print_info: n_vocab          = 50304
0.00.403.753 I print_info: n_merges         = 50009
0.00.403.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.756 I print_info: LF token         = 187 'Ċ'
0.00.403.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.759 I print_info: max token length = 1024
0.00.403.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.807 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.816 I load_tensors: offloading output layer to GPU
0.00.518.817 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.827 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.518.828 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.805.828 I llama_context: constructing llama_context
0.00.805.835 I llama_context: n_seq_max     = 1
0.00.805.836 I llama_context: n_ctx         = 2048
0.00.805.837 I llama_context: n_ctx_per_seq = 2048
0.00.805.837 I llama_context: n_batch       = 512
0.00.805.838 I llama_context: n_ubatch      = 512
0.00.805.839 I llama_context: causal_attn   = 1
0.00.805.839 I llama_context: flash_attn    = 0
0.00.805.846 I llama_context: freq_base     = 10000.0
0.00.805.848 I llama_context: freq_scale    = 1
0.00.807.178 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.496 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.309 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.315 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.825.357 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.825.364 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.365 I llama_context: graph nodes  = 1319
0.00.825.366 I llama_context: graph splits = 2
0.00.825.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.702 I 
0.00.855.802 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.855.816 I perplexity: tokenizing the input ..
0.01.607.285 I perplexity: tokenization took 751.457 ms
0.01.607.614 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.087 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.899.087 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.902.462 I llama_perf_context_print:        load time =     556.32 ms
0.03.902.464 I llama_perf_context_print: prompt eval time =    1942.17 ms /  8192 tokens (    0.24 ms per token,  4217.96 tokens per second)
0.03.902.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.467 I llama_perf_context_print:       total time =    3046.77 ms /  8193 tokens

real	0m4.214s
user	0m4.200s
sys	0m0.987s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5897 (bdca38376) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.266.198 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.572 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.820 I llama_model_loader: - type  f32:  258 tensors
0.00.297.821 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.824 I print_info: file format = GGUF V3 (latest)
0.00.297.824 I print_info: file type   = Q5_0
0.00.297.827 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.943 I load: special tokens cache size = 25
0.00.371.029 I load: token to piece cache size = 0.2984 MB
0.00.371.057 I print_info: arch             = gptneox
0.00.371.057 I print_info: vocab_only       = 0
0.00.371.058 I print_info: n_ctx_train      = 2048
0.00.371.058 I print_info: n_embd           = 2560
0.00.371.059 I print_info: n_layer          = 32
0.00.371.085 I print_info: n_head           = 32
0.00.371.091 I print_info: n_head_kv        = 32
0.00.371.092 I print_info: n_rot            = 20
0.00.371.092 I print_info: n_swa            = 0
0.00.371.094 I print_info: is_swa_any       = 0
0.00.371.094 I print_info: n_embd_head_k    = 80
0.00.371.095 I print_info: n_embd_head_v    = 80
0.00.371.097 I print_info: n_gqa            = 1
0.00.371.099 I print_info: n_embd_k_gqa     = 2560
0.00.371.101 I print_info: n_embd_v_gqa     = 2560
0.00.371.103 I print_info: f_norm_eps       = 1.0e-05
0.00.371.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.106 I print_info: f_logit_scale    = 0.0e+00
0.00.371.107 I print_info: f_attn_scale     = 0.0e+00
0.00.371.108 I print_info: n_ff             = 10240
0.00.371.109 I print_info: n_expert         = 0
0.00.371.109 I print_info: n_expert_used    = 0
0.00.371.109 I print_info: causal attn      = 1
0.00.371.110 I print_info: pooling type     = 0
0.00.371.110 I print_info: rope type        = 2
0.00.371.111 I print_info: rope scaling     = linear
0.00.371.113 I print_info: freq_base_train  = 10000.0
0.00.371.114 I print_info: freq_scale_train = 1
0.00.371.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.115 I print_info: rope_finetuned   = unknown
0.00.371.116 I print_info: model type       = 2.8B
0.00.371.117 I print_info: model params     = 2.78 B
0.00.371.118 I print_info: general.name     = 2.8B
0.00.371.121 I print_info: vocab type       = BPE
0.00.371.123 I print_info: n_vocab          = 50304
0.00.371.123 I print_info: n_merges         = 50009
0.00.371.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.128 I print_info: LF token         = 187 'Ċ'
0.00.371.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.129 I print_info: max token length = 1024
0.00.371.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.284 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.295 I load_tensors: offloading output layer to GPU
0.00.495.296 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.306 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.307 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.843.933 I llama_context: constructing llama_context
0.00.843.940 I llama_context: n_seq_max     = 1
0.00.843.940 I llama_context: n_ctx         = 2048
0.00.843.941 I llama_context: n_ctx_per_seq = 2048
0.00.843.941 I llama_context: n_batch       = 2048
0.00.843.942 I llama_context: n_ubatch      = 512
0.00.843.942 I llama_context: causal_attn   = 1
0.00.843.943 I llama_context: flash_attn    = 0
0.00.843.949 I llama_context: freq_base     = 10000.0
0.00.843.950 I llama_context: freq_scale    = 1
0.00.845.309 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.636 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.449 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.454 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.863.821 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.863.828 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.829 I llama_context: graph nodes  = 1319
0.00.863.830 I llama_context: graph splits = 2
0.00.863.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.853 I main: llama threadpool init, n_threads = 1
0.00.896.872 I 
0.00.896.965 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.896.970 I 
0.00.897.099 I sampler seed: 1234
0.00.897.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.119 I 
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

0.02.709.699 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23276.40 tokens per second)
0.02.709.704 I llama_perf_context_print:        load time =     628.98 ms
0.02.709.706 I llama_perf_context_print: prompt eval time =      59.65 ms /     7 tokens (    8.52 ms per token,   117.35 tokens per second)
0.02.709.708 I llama_perf_context_print:        eval time =    1715.87 ms /   255 runs   (    6.73 ms per token,   148.61 tokens per second)
0.02.709.709 I llama_perf_context_print:       total time =    1814.51 ms /   262 tokens

real	0m3.002s
user	0m2.271s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.237 I build: 5897 (bdca38376) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.251 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.595 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.597 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.598 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.075 I llama_model_loader: - type  f32:  258 tensors
0.00.302.075 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.078 I print_info: file format = GGUF V3 (latest)
0.00.302.079 I print_info: file type   = Q5_0
0.00.302.082 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.384 I load: special tokens cache size = 25
0.00.373.716 I load: token to piece cache size = 0.2984 MB
0.00.373.734 I print_info: arch             = gptneox
0.00.373.736 I print_info: vocab_only       = 0
0.00.373.737 I print_info: n_ctx_train      = 2048
0.00.373.738 I print_info: n_embd           = 2560
0.00.373.739 I print_info: n_layer          = 32
0.00.373.758 I print_info: n_head           = 32
0.00.373.760 I print_info: n_head_kv        = 32
0.00.373.761 I print_info: n_rot            = 20
0.00.373.762 I print_info: n_swa            = 0
0.00.373.763 I print_info: is_swa_any       = 0
0.00.373.764 I print_info: n_embd_head_k    = 80
0.00.373.764 I print_info: n_embd_head_v    = 80
0.00.373.767 I print_info: n_gqa            = 1
0.00.373.769 I print_info: n_embd_k_gqa     = 2560
0.00.373.770 I print_info: n_embd_v_gqa     = 2560
0.00.373.773 I print_info: f_norm_eps       = 1.0e-05
0.00.373.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.776 I print_info: f_logit_scale    = 0.0e+00
0.00.373.776 I print_info: f_attn_scale     = 0.0e+00
0.00.373.778 I print_info: n_ff             = 10240
0.00.373.778 I print_info: n_expert         = 0
0.00.373.779 I print_info: n_expert_used    = 0
0.00.373.779 I print_info: causal attn      = 1
0.00.373.780 I print_info: pooling type     = 0
0.00.373.780 I print_info: rope type        = 2
0.00.373.780 I print_info: rope scaling     = linear
0.00.373.782 I print_info: freq_base_train  = 10000.0
0.00.373.783 I print_info: freq_scale_train = 1
0.00.373.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.784 I print_info: rope_finetuned   = unknown
0.00.373.785 I print_info: model type       = 2.8B
0.00.373.786 I print_info: model params     = 2.78 B
0.00.373.788 I print_info: general.name     = 2.8B
0.00.373.791 I print_info: vocab type       = BPE
0.00.373.793 I print_info: n_vocab          = 50304
0.00.373.794 I print_info: n_merges         = 50009
0.00.373.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.797 I print_info: LF token         = 187 'Ċ'
0.00.373.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.798 I print_info: max token length = 1024
0.00.373.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.445 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.456 I load_tensors: offloading output layer to GPU
0.00.495.457 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.467 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.469 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.814.293 I llama_context: constructing llama_context
0.00.814.300 I llama_context: n_seq_max     = 1
0.00.814.301 I llama_context: n_ctx         = 2048
0.00.814.301 I llama_context: n_ctx_per_seq = 2048
0.00.814.302 I llama_context: n_batch       = 512
0.00.814.302 I llama_context: n_ubatch      = 512
0.00.814.303 I llama_context: causal_attn   = 1
0.00.814.303 I llama_context: flash_attn    = 0
0.00.814.309 I llama_context: freq_base     = 10000.0
0.00.814.310 I llama_context: freq_scale    = 1
0.00.815.660 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.005 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.817 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.823 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.833.747 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.833.754 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.755 I llama_context: graph nodes  = 1319
0.00.833.755 I llama_context: graph splits = 2
0.00.833.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.855 I 
0.00.864.951 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.864.965 I perplexity: tokenizing the input ..
0.01.637.343 I perplexity: tokenization took 772.365 ms
0.01.637.749 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.366 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.773.012 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.776.433 I llama_perf_context_print:        load time =     596.58 ms
0.03.776.436 I llama_perf_context_print: prompt eval time =    1785.28 ms /  8192 tokens (    0.22 ms per token,  4588.65 tokens per second)
0.03.776.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.776.439 I llama_perf_context_print:       total time =    2911.59 ms /  8193 tokens

real	0m4.087s
user	0m4.111s
sys	0m0.951s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5897 (bdca38376) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.278.094 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.701 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.701 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.702 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.002 I llama_model_loader: - type  f32:  258 tensors
0.00.310.002 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.005 I print_info: file format = GGUF V3 (latest)
0.00.310.006 I print_info: file type   = Q5_1
0.00.310.008 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.359.659 I load: special tokens cache size = 25
0.00.381.716 I load: token to piece cache size = 0.2984 MB
0.00.381.736 I print_info: arch             = gptneox
0.00.381.737 I print_info: vocab_only       = 0
0.00.381.737 I print_info: n_ctx_train      = 2048
0.00.381.738 I print_info: n_embd           = 2560
0.00.381.738 I print_info: n_layer          = 32
0.00.381.758 I print_info: n_head           = 32
0.00.381.760 I print_info: n_head_kv        = 32
0.00.381.760 I print_info: n_rot            = 20
0.00.381.760 I print_info: n_swa            = 0
0.00.381.762 I print_info: is_swa_any       = 0
0.00.381.762 I print_info: n_embd_head_k    = 80
0.00.381.762 I print_info: n_embd_head_v    = 80
0.00.381.764 I print_info: n_gqa            = 1
0.00.381.766 I print_info: n_embd_k_gqa     = 2560
0.00.381.769 I print_info: n_embd_v_gqa     = 2560
0.00.381.770 I print_info: f_norm_eps       = 1.0e-05
0.00.381.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.774 I print_info: f_logit_scale    = 0.0e+00
0.00.381.774 I print_info: f_attn_scale     = 0.0e+00
0.00.381.775 I print_info: n_ff             = 10240
0.00.381.776 I print_info: n_expert         = 0
0.00.381.776 I print_info: n_expert_used    = 0
0.00.381.778 I print_info: causal attn      = 1
0.00.381.778 I print_info: pooling type     = 0
0.00.381.779 I print_info: rope type        = 2
0.00.381.779 I print_info: rope scaling     = linear
0.00.381.781 I print_info: freq_base_train  = 10000.0
0.00.381.782 I print_info: freq_scale_train = 1
0.00.381.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.782 I print_info: rope_finetuned   = unknown
0.00.381.783 I print_info: model type       = 2.8B
0.00.381.784 I print_info: model params     = 2.78 B
0.00.381.785 I print_info: general.name     = 2.8B
0.00.381.787 I print_info: vocab type       = BPE
0.00.381.788 I print_info: n_vocab          = 50304
0.00.381.789 I print_info: n_merges         = 50009
0.00.381.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.792 I print_info: LF token         = 187 'Ċ'
0.00.381.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.793 I print_info: max token length = 1024
0.00.381.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.486 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.498 I load_tensors: offloading output layer to GPU
0.00.514.498 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.509 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.514.511 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.884.410 I llama_context: constructing llama_context
0.00.884.417 I llama_context: n_seq_max     = 1
0.00.884.418 I llama_context: n_ctx         = 2048
0.00.884.418 I llama_context: n_ctx_per_seq = 2048
0.00.884.419 I llama_context: n_batch       = 2048
0.00.884.419 I llama_context: n_ubatch      = 512
0.00.884.420 I llama_context: causal_attn   = 1
0.00.884.420 I llama_context: flash_attn    = 0
0.00.884.426 I llama_context: freq_base     = 10000.0
0.00.884.427 I llama_context: freq_scale    = 1
0.00.885.756 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.084 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.896 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.902 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.904.133 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.904.141 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.142 I llama_context: graph nodes  = 1319
0.00.904.142 I llama_context: graph splits = 2
0.00.904.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.061 I main: llama threadpool init, n_threads = 1
0.00.937.079 I 
0.00.937.168 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.173 I 
0.00.937.293 I sampler seed: 1234
0.00.937.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.315 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.772.885 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23177.93 tokens per second)
0.02.772.890 I llama_perf_context_print:        load time =     657.24 ms
0.02.772.892 I llama_perf_context_print: prompt eval time =      60.38 ms /     7 tokens (    8.63 ms per token,   115.94 tokens per second)
0.02.772.894 I llama_perf_context_print:        eval time =    1737.88 ms /   255 runs   (    6.82 ms per token,   146.73 tokens per second)
0.02.772.895 I llama_perf_context_print:       total time =    1837.54 ms /   262 tokens

real	0m3.068s
user	0m2.293s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.204 I build: 5897 (bdca38376) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.900 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.313.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.675 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.676 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.676 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.328.898 I llama_model_loader: - type  f32:  258 tensors
0.00.328.899 I llama_model_loader: - type q5_1:  129 tensors
0.00.328.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.328.901 I print_info: file format = GGUF V3 (latest)
0.00.328.902 I print_info: file type   = Q5_1
0.00.328.905 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.378.082 I load: special tokens cache size = 25
0.00.402.102 I load: token to piece cache size = 0.2984 MB
0.00.402.133 I print_info: arch             = gptneox
0.00.402.136 I print_info: vocab_only       = 0
0.00.402.137 I print_info: n_ctx_train      = 2048
0.00.402.138 I print_info: n_embd           = 2560
0.00.402.139 I print_info: n_layer          = 32
0.00.402.175 I print_info: n_head           = 32
0.00.402.182 I print_info: n_head_kv        = 32
0.00.402.183 I print_info: n_rot            = 20
0.00.402.184 I print_info: n_swa            = 0
0.00.402.185 I print_info: is_swa_any       = 0
0.00.402.185 I print_info: n_embd_head_k    = 80
0.00.402.186 I print_info: n_embd_head_v    = 80
0.00.402.189 I print_info: n_gqa            = 1
0.00.402.191 I print_info: n_embd_k_gqa     = 2560
0.00.402.192 I print_info: n_embd_v_gqa     = 2560
0.00.402.195 I print_info: f_norm_eps       = 1.0e-05
0.00.402.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.200 I print_info: f_logit_scale    = 0.0e+00
0.00.402.201 I print_info: f_attn_scale     = 0.0e+00
0.00.402.202 I print_info: n_ff             = 10240
0.00.402.202 I print_info: n_expert         = 0
0.00.402.203 I print_info: n_expert_used    = 0
0.00.402.203 I print_info: causal attn      = 1
0.00.402.204 I print_info: pooling type     = 0
0.00.402.204 I print_info: rope type        = 2
0.00.402.205 I print_info: rope scaling     = linear
0.00.402.206 I print_info: freq_base_train  = 10000.0
0.00.402.207 I print_info: freq_scale_train = 1
0.00.402.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.208 I print_info: rope_finetuned   = unknown
0.00.402.209 I print_info: model type       = 2.8B
0.00.402.210 I print_info: model params     = 2.78 B
0.00.402.210 I print_info: general.name     = 2.8B
0.00.402.213 I print_info: vocab type       = BPE
0.00.402.215 I print_info: n_vocab          = 50304
0.00.402.215 I print_info: n_merges         = 50009
0.00.402.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.218 I print_info: LF token         = 187 'Ċ'
0.00.402.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.219 I print_info: max token length = 1024
0.00.402.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.331 I load_tensors: offloading 32 repeating layers to GPU
0.00.536.342 I load_tensors: offloading output layer to GPU
0.00.536.342 I load_tensors: offloaded 33/33 layers to GPU
0.00.536.352 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.536.354 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.885.710 I llama_context: constructing llama_context
0.00.885.717 I llama_context: n_seq_max     = 1
0.00.885.718 I llama_context: n_ctx         = 2048
0.00.885.718 I llama_context: n_ctx_per_seq = 2048
0.00.885.719 I llama_context: n_batch       = 512
0.00.885.719 I llama_context: n_ubatch      = 512
0.00.885.720 I llama_context: causal_attn   = 1
0.00.885.721 I llama_context: flash_attn    = 0
0.00.885.727 I llama_context: freq_base     = 10000.0
0.00.885.728 I llama_context: freq_scale    = 1
0.00.887.077 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.414 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.229 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.235 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.905.415 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.905.422 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.423 I llama_context: graph nodes  = 1319
0.00.905.424 I llama_context: graph splits = 2
0.00.905.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.894 I 
0.00.937.000 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.013 I perplexity: tokenizing the input ..
0.01.686.614 I perplexity: tokenization took 749.588 ms
0.01.687.016 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.291.183 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.829.183 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.832.446 I llama_perf_context_print:        load time =     640.96 ms
0.03.832.449 I llama_perf_context_print: prompt eval time =    1790.34 ms /  8192 tokens (    0.22 ms per token,  4575.67 tokens per second)
0.03.832.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.832.451 I llama_perf_context_print:       total time =    2895.56 ms /  8193 tokens

real	0m4.142s
user	0m4.090s
sys	0m1.000s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5897 (bdca38376) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.257.796 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.431 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.432 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.433 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.691 I llama_model_loader: - type  f32:  258 tensors
0.00.289.691 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.692 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.695 I print_info: file format = GGUF V3 (latest)
0.00.289.695 I print_info: file type   = Q2_K - Medium
0.00.289.698 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.687 I load: special tokens cache size = 25
0.00.363.419 I load: token to piece cache size = 0.2984 MB
0.00.363.440 I print_info: arch             = gptneox
0.00.363.441 I print_info: vocab_only       = 0
0.00.363.441 I print_info: n_ctx_train      = 2048
0.00.363.442 I print_info: n_embd           = 2560
0.00.363.443 I print_info: n_layer          = 32
0.00.363.465 I print_info: n_head           = 32
0.00.363.467 I print_info: n_head_kv        = 32
0.00.363.468 I print_info: n_rot            = 20
0.00.363.468 I print_info: n_swa            = 0
0.00.363.470 I print_info: is_swa_any       = 0
0.00.363.470 I print_info: n_embd_head_k    = 80
0.00.363.470 I print_info: n_embd_head_v    = 80
0.00.363.473 I print_info: n_gqa            = 1
0.00.363.474 I print_info: n_embd_k_gqa     = 2560
0.00.363.476 I print_info: n_embd_v_gqa     = 2560
0.00.363.478 I print_info: f_norm_eps       = 1.0e-05
0.00.363.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.481 I print_info: f_logit_scale    = 0.0e+00
0.00.363.481 I print_info: f_attn_scale     = 0.0e+00
0.00.363.483 I print_info: n_ff             = 10240
0.00.363.483 I print_info: n_expert         = 0
0.00.363.484 I print_info: n_expert_used    = 0
0.00.363.485 I print_info: causal attn      = 1
0.00.363.485 I print_info: pooling type     = 0
0.00.363.486 I print_info: rope type        = 2
0.00.363.486 I print_info: rope scaling     = linear
0.00.363.488 I print_info: freq_base_train  = 10000.0
0.00.363.489 I print_info: freq_scale_train = 1
0.00.363.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.490 I print_info: rope_finetuned   = unknown
0.00.363.491 I print_info: model type       = 2.8B
0.00.363.492 I print_info: model params     = 2.78 B
0.00.363.493 I print_info: general.name     = 2.8B
0.00.363.495 I print_info: vocab type       = BPE
0.00.363.496 I print_info: n_vocab          = 50304
0.00.363.497 I print_info: n_merges         = 50009
0.00.363.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.501 I print_info: LF token         = 187 'Ċ'
0.00.363.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.503 I print_info: max token length = 1024
0.00.363.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.301 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.311 I load_tensors: offloading output layer to GPU
0.00.439.311 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.321 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.322 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.645.362 I llama_context: constructing llama_context
0.00.645.369 I llama_context: n_seq_max     = 1
0.00.645.370 I llama_context: n_ctx         = 2048
0.00.645.370 I llama_context: n_ctx_per_seq = 2048
0.00.645.371 I llama_context: n_batch       = 2048
0.00.645.371 I llama_context: n_ubatch      = 512
0.00.645.372 I llama_context: causal_attn   = 1
0.00.645.373 I llama_context: flash_attn    = 0
0.00.645.378 I llama_context: freq_base     = 10000.0
0.00.645.379 I llama_context: freq_scale    = 1
0.00.646.700 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.020 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.835 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.647.841 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.664.723 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.664.730 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.730 I llama_context: graph nodes  = 1319
0.00.664.731 I llama_context: graph splits = 2
0.00.664.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.194 I main: llama threadpool init, n_threads = 1
0.00.704.212 I 
0.00.704.301 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.704.306 I 
0.00.704.426 I sampler seed: 1234
0.00.704.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.704.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.704.446 I 
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



0.02.668.590 I llama_perf_sampler_print:    sampling time =      10.59 ms /   263 runs   (    0.04 ms per token, 24837.10 tokens per second)
0.02.668.598 I llama_perf_context_print:        load time =     439.90 ms
0.02.668.600 I llama_perf_context_print: prompt eval time =      63.31 ms /     7 tokens (    9.04 ms per token,   110.57 tokens per second)
0.02.668.602 I llama_perf_context_print:        eval time =    1864.15 ms /   255 runs   (    7.31 ms per token,   136.79 tokens per second)
0.02.668.603 I llama_perf_context_print:       total time =    1970.88 ms /   262 tokens

real	0m2.959s
user	0m2.307s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.184 I build: 5897 (bdca38376) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.689 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.884 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.886 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.887 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.390 I llama_model_loader: - type  f32:  258 tensors
0.00.302.391 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.392 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.396 I print_info: file format = GGUF V3 (latest)
0.00.302.397 I print_info: file type   = Q2_K - Medium
0.00.302.400 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.828 I load: special tokens cache size = 25
0.00.375.242 I load: token to piece cache size = 0.2984 MB
0.00.375.263 I print_info: arch             = gptneox
0.00.375.264 I print_info: vocab_only       = 0
0.00.375.265 I print_info: n_ctx_train      = 2048
0.00.375.265 I print_info: n_embd           = 2560
0.00.375.266 I print_info: n_layer          = 32
0.00.375.286 I print_info: n_head           = 32
0.00.375.288 I print_info: n_head_kv        = 32
0.00.375.289 I print_info: n_rot            = 20
0.00.375.289 I print_info: n_swa            = 0
0.00.375.290 I print_info: is_swa_any       = 0
0.00.375.291 I print_info: n_embd_head_k    = 80
0.00.375.291 I print_info: n_embd_head_v    = 80
0.00.375.293 I print_info: n_gqa            = 1
0.00.375.295 I print_info: n_embd_k_gqa     = 2560
0.00.375.297 I print_info: n_embd_v_gqa     = 2560
0.00.375.302 I print_info: f_norm_eps       = 1.0e-05
0.00.375.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.305 I print_info: f_logit_scale    = 0.0e+00
0.00.375.305 I print_info: f_attn_scale     = 0.0e+00
0.00.375.307 I print_info: n_ff             = 10240
0.00.375.307 I print_info: n_expert         = 0
0.00.375.307 I print_info: n_expert_used    = 0
0.00.375.308 I print_info: causal attn      = 1
0.00.375.308 I print_info: pooling type     = 0
0.00.375.310 I print_info: rope type        = 2
0.00.375.311 I print_info: rope scaling     = linear
0.00.375.312 I print_info: freq_base_train  = 10000.0
0.00.375.313 I print_info: freq_scale_train = 1
0.00.375.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.313 I print_info: rope_finetuned   = unknown
0.00.375.314 I print_info: model type       = 2.8B
0.00.375.315 I print_info: model params     = 2.78 B
0.00.375.316 I print_info: general.name     = 2.8B
0.00.375.319 I print_info: vocab type       = BPE
0.00.375.320 I print_info: n_vocab          = 50304
0.00.375.321 I print_info: n_merges         = 50009
0.00.375.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.325 I print_info: LF token         = 187 'Ċ'
0.00.375.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.326 I print_info: max token length = 1024
0.00.375.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.260 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.271 I load_tensors: offloading output layer to GPU
0.00.445.272 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.281 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.283 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.630.262 I llama_context: constructing llama_context
0.00.630.269 I llama_context: n_seq_max     = 1
0.00.630.270 I llama_context: n_ctx         = 2048
0.00.630.270 I llama_context: n_ctx_per_seq = 2048
0.00.630.271 I llama_context: n_batch       = 512
0.00.630.271 I llama_context: n_ubatch      = 512
0.00.630.272 I llama_context: causal_attn   = 1
0.00.630.273 I llama_context: flash_attn    = 0
0.00.630.278 I llama_context: freq_base     = 10000.0
0.00.630.279 I llama_context: freq_scale    = 1
0.00.650.588 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.650.904 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.651.720 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.725 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.670.261 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.670.270 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.271 I llama_context: graph nodes  = 1319
0.00.670.272 I llama_context: graph splits = 2
0.00.670.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.374 I 
0.00.703.491 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.703.508 I perplexity: tokenizing the input ..
0.01.453.850 I perplexity: tokenization took 750.33 ms
0.01.454.178 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.102.630 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.716.708 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.720.122 I llama_perf_context_print:        load time =     432.65 ms
0.03.720.125 I llama_perf_context_print: prompt eval time =    1901.99 ms /  8192 tokens (    0.23 ms per token,  4307.08 tokens per second)
0.03.720.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.720.128 I llama_perf_context_print:       total time =    3016.76 ms /  8193 tokens

real	0m4.027s
user	0m4.090s
sys	0m0.907s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5897 (bdca38376) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.268.175 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.782 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.783 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.784 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.985 I llama_model_loader: - type  f32:  258 tensors
0.00.299.985 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.986 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.986 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.991 I print_info: file format = GGUF V3 (latest)
0.00.299.992 I print_info: file type   = Q3_K - Medium
0.00.299.995 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.553 I load: special tokens cache size = 25
0.00.371.846 I load: token to piece cache size = 0.2984 MB
0.00.371.866 I print_info: arch             = gptneox
0.00.371.867 I print_info: vocab_only       = 0
0.00.371.882 I print_info: n_ctx_train      = 2048
0.00.371.884 I print_info: n_embd           = 2560
0.00.371.884 I print_info: n_layer          = 32
0.00.371.905 I print_info: n_head           = 32
0.00.371.912 I print_info: n_head_kv        = 32
0.00.371.913 I print_info: n_rot            = 20
0.00.371.913 I print_info: n_swa            = 0
0.00.371.915 I print_info: is_swa_any       = 0
0.00.371.915 I print_info: n_embd_head_k    = 80
0.00.371.915 I print_info: n_embd_head_v    = 80
0.00.371.918 I print_info: n_gqa            = 1
0.00.371.920 I print_info: n_embd_k_gqa     = 2560
0.00.371.921 I print_info: n_embd_v_gqa     = 2560
0.00.371.923 I print_info: f_norm_eps       = 1.0e-05
0.00.371.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.925 I print_info: f_logit_scale    = 0.0e+00
0.00.371.926 I print_info: f_attn_scale     = 0.0e+00
0.00.371.927 I print_info: n_ff             = 10240
0.00.371.927 I print_info: n_expert         = 0
0.00.371.928 I print_info: n_expert_used    = 0
0.00.371.928 I print_info: causal attn      = 1
0.00.371.929 I print_info: pooling type     = 0
0.00.371.929 I print_info: rope type        = 2
0.00.371.929 I print_info: rope scaling     = linear
0.00.371.931 I print_info: freq_base_train  = 10000.0
0.00.371.932 I print_info: freq_scale_train = 1
0.00.371.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.950 I print_info: rope_finetuned   = unknown
0.00.371.951 I print_info: model type       = 2.8B
0.00.371.953 I print_info: model params     = 2.78 B
0.00.371.953 I print_info: general.name     = 2.8B
0.00.371.956 I print_info: vocab type       = BPE
0.00.371.957 I print_info: n_vocab          = 50304
0.00.371.958 I print_info: n_merges         = 50009
0.00.371.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.962 I print_info: LF token         = 187 'Ċ'
0.00.371.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.968 I print_info: max token length = 1024
0.00.371.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.804 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.817 I load_tensors: offloading output layer to GPU
0.00.466.818 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.828 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.829 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.738.291 I llama_context: constructing llama_context
0.00.738.298 I llama_context: n_seq_max     = 1
0.00.738.299 I llama_context: n_ctx         = 2048
0.00.738.299 I llama_context: n_ctx_per_seq = 2048
0.00.738.300 I llama_context: n_batch       = 2048
0.00.738.300 I llama_context: n_ubatch      = 512
0.00.738.301 I llama_context: causal_attn   = 1
0.00.738.301 I llama_context: flash_attn    = 0
0.00.738.307 I llama_context: freq_base     = 10000.0
0.00.738.308 I llama_context: freq_scale    = 1
0.00.739.660 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.979 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.791 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.758.752 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.758.759 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.760 I llama_context: graph nodes  = 1319
0.00.758.760 I llama_context: graph splits = 2
0.00.758.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.953 I main: llama threadpool init, n_threads = 1
0.00.792.969 I 
0.00.793.050 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.055 I 
0.00.793.176 I sampler seed: 1234
0.00.793.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.793.214 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.714.911 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24410.62 tokens per second)
0.02.714.917 I llama_perf_context_print:        load time =     523.19 ms
0.02.714.919 I llama_perf_context_print: prompt eval time =      62.20 ms /     7 tokens (    8.89 ms per token,   112.54 tokens per second)
0.02.714.922 I llama_perf_context_print:        eval time =    1822.42 ms /   255 runs   (    7.15 ms per token,   139.92 tokens per second)
0.02.714.924 I llama_perf_context_print:       total time =    1923.54 ms /   262 tokens

real	0m3.009s
user	0m2.324s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.180 I build: 5897 (bdca38376) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.949 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.749 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.928 I llama_model_loader: - type  f32:  258 tensors
0.00.306.929 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.929 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.930 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.933 I print_info: file format = GGUF V3 (latest)
0.00.306.933 I print_info: file type   = Q3_K - Medium
0.00.306.936 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.361.393 I load: special tokens cache size = 25
0.00.383.499 I load: token to piece cache size = 0.2984 MB
0.00.383.520 I print_info: arch             = gptneox
0.00.383.521 I print_info: vocab_only       = 0
0.00.383.522 I print_info: n_ctx_train      = 2048
0.00.383.522 I print_info: n_embd           = 2560
0.00.383.523 I print_info: n_layer          = 32
0.00.383.544 I print_info: n_head           = 32
0.00.383.550 I print_info: n_head_kv        = 32
0.00.383.550 I print_info: n_rot            = 20
0.00.383.551 I print_info: n_swa            = 0
0.00.383.552 I print_info: is_swa_any       = 0
0.00.383.553 I print_info: n_embd_head_k    = 80
0.00.383.553 I print_info: n_embd_head_v    = 80
0.00.383.555 I print_info: n_gqa            = 1
0.00.383.557 I print_info: n_embd_k_gqa     = 2560
0.00.383.559 I print_info: n_embd_v_gqa     = 2560
0.00.383.561 I print_info: f_norm_eps       = 1.0e-05
0.00.383.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.564 I print_info: f_logit_scale    = 0.0e+00
0.00.383.564 I print_info: f_attn_scale     = 0.0e+00
0.00.383.565 I print_info: n_ff             = 10240
0.00.383.566 I print_info: n_expert         = 0
0.00.383.566 I print_info: n_expert_used    = 0
0.00.383.567 I print_info: causal attn      = 1
0.00.383.567 I print_info: pooling type     = 0
0.00.383.567 I print_info: rope type        = 2
0.00.383.568 I print_info: rope scaling     = linear
0.00.383.570 I print_info: freq_base_train  = 10000.0
0.00.383.570 I print_info: freq_scale_train = 1
0.00.383.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.571 I print_info: rope_finetuned   = unknown
0.00.383.572 I print_info: model type       = 2.8B
0.00.383.573 I print_info: model params     = 2.78 B
0.00.383.574 I print_info: general.name     = 2.8B
0.00.383.576 I print_info: vocab type       = BPE
0.00.383.577 I print_info: n_vocab          = 50304
0.00.383.578 I print_info: n_merges         = 50009
0.00.383.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.582 I print_info: LF token         = 187 'Ċ'
0.00.383.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.583 I print_info: max token length = 1024
0.00.383.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.204 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.214 I load_tensors: offloading output layer to GPU
0.00.478.215 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.225 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.478.226 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.720.534 I llama_context: constructing llama_context
0.00.720.541 I llama_context: n_seq_max     = 1
0.00.720.542 I llama_context: n_ctx         = 2048
0.00.720.542 I llama_context: n_ctx_per_seq = 2048
0.00.720.543 I llama_context: n_batch       = 512
0.00.720.543 I llama_context: n_ubatch      = 512
0.00.720.544 I llama_context: causal_attn   = 1
0.00.720.544 I llama_context: flash_attn    = 0
0.00.720.550 I llama_context: freq_base     = 10000.0
0.00.720.551 I llama_context: freq_scale    = 1
0.00.721.861 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.164 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.977 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.983 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.739.907 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.739.914 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.915 I llama_context: graph nodes  = 1319
0.00.739.916 I llama_context: graph splits = 2
0.00.739.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.723 I 
0.00.772.818 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.772.831 I perplexity: tokenizing the input ..
0.01.532.404 I perplexity: tokenization took 759.56 ms
0.01.532.845 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.168.753 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.826.462 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.829.806 I llama_perf_context_print:        load time =     500.75 ms
0.03.829.808 I llama_perf_context_print: prompt eval time =    1944.86 ms /  8192 tokens (    0.24 ms per token,  4212.14 tokens per second)
0.03.829.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.829.811 I llama_perf_context_print:       total time =    3057.09 ms /  8193 tokens

real	0m4.139s
user	0m4.202s
sys	0m0.939s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5897 (bdca38376) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.258.209 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.522 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.522 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.523 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.536 I llama_model_loader: - type  f32:  258 tensors
0.00.289.536 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.537 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.538 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.540 I print_info: file format = GGUF V3 (latest)
0.00.289.541 I print_info: file type   = Q4_K - Medium
0.00.289.544 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.676 I load: special tokens cache size = 25
0.00.361.046 I load: token to piece cache size = 0.2984 MB
0.00.361.064 I print_info: arch             = gptneox
0.00.361.085 I print_info: vocab_only       = 0
0.00.361.089 I print_info: n_ctx_train      = 2048
0.00.361.090 I print_info: n_embd           = 2560
0.00.361.090 I print_info: n_layer          = 32
0.00.361.112 I print_info: n_head           = 32
0.00.361.117 I print_info: n_head_kv        = 32
0.00.361.118 I print_info: n_rot            = 20
0.00.361.118 I print_info: n_swa            = 0
0.00.361.120 I print_info: is_swa_any       = 0
0.00.361.120 I print_info: n_embd_head_k    = 80
0.00.361.120 I print_info: n_embd_head_v    = 80
0.00.361.123 I print_info: n_gqa            = 1
0.00.361.125 I print_info: n_embd_k_gqa     = 2560
0.00.361.127 I print_info: n_embd_v_gqa     = 2560
0.00.361.129 I print_info: f_norm_eps       = 1.0e-05
0.00.361.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.131 I print_info: f_logit_scale    = 0.0e+00
0.00.361.132 I print_info: f_attn_scale     = 0.0e+00
0.00.361.133 I print_info: n_ff             = 10240
0.00.361.135 I print_info: n_expert         = 0
0.00.361.136 I print_info: n_expert_used    = 0
0.00.361.136 I print_info: causal attn      = 1
0.00.361.137 I print_info: pooling type     = 0
0.00.361.137 I print_info: rope type        = 2
0.00.361.138 I print_info: rope scaling     = linear
0.00.361.140 I print_info: freq_base_train  = 10000.0
0.00.361.141 I print_info: freq_scale_train = 1
0.00.361.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.142 I print_info: rope_finetuned   = unknown
0.00.361.143 I print_info: model type       = 2.8B
0.00.361.144 I print_info: model params     = 2.78 B
0.00.361.144 I print_info: general.name     = 2.8B
0.00.361.147 I print_info: vocab type       = BPE
0.00.361.149 I print_info: n_vocab          = 50304
0.00.361.149 I print_info: n_merges         = 50009
0.00.361.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.153 I print_info: LF token         = 187 'Ċ'
0.00.361.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.155 I print_info: max token length = 1024
0.00.361.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.835 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.847 I load_tensors: offloading output layer to GPU
0.00.475.848 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.858 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.475.860 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.800.844 I llama_context: constructing llama_context
0.00.800.852 I llama_context: n_seq_max     = 1
0.00.800.853 I llama_context: n_ctx         = 2048
0.00.800.853 I llama_context: n_ctx_per_seq = 2048
0.00.800.853 I llama_context: n_batch       = 2048
0.00.800.854 I llama_context: n_ubatch      = 512
0.00.800.854 I llama_context: causal_attn   = 1
0.00.800.855 I llama_context: flash_attn    = 0
0.00.800.861 I llama_context: freq_base     = 10000.0
0.00.800.863 I llama_context: freq_scale    = 1
0.00.802.219 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.549 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.363 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.369 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.820.430 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.820.437 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.438 I llama_context: graph nodes  = 1319
0.00.820.438 I llama_context: graph splits = 2
0.00.820.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.023 I main: llama threadpool init, n_threads = 1
0.00.856.040 I 
0.00.856.126 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.131 I 
0.00.856.257 I sampler seed: 1234
0.00.856.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.295 I 
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

0.02.665.224 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22903.42 tokens per second)
0.02.665.229 I llama_perf_context_print:        load time =     596.05 ms
0.02.665.232 I llama_perf_context_print: prompt eval time =      61.12 ms /     7 tokens (    8.73 ms per token,   114.54 tokens per second)
0.02.665.235 I llama_perf_context_print:        eval time =    1710.19 ms /   255 runs   (    6.71 ms per token,   149.11 tokens per second)
0.02.665.236 I llama_perf_context_print:       total time =    1810.96 ms /   262 tokens

real	0m2.961s
user	0m2.258s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.199 I build: 5897 (bdca38376) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.690 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.982 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.983 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.983 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.411 I llama_model_loader: - type  f32:  258 tensors
0.00.299.412 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.413 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.413 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.417 I print_info: file format = GGUF V3 (latest)
0.00.299.418 I print_info: file type   = Q4_K - Medium
0.00.299.420 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.124 I load: special tokens cache size = 25
0.00.371.166 I load: token to piece cache size = 0.2984 MB
0.00.371.186 I print_info: arch             = gptneox
0.00.371.186 I print_info: vocab_only       = 0
0.00.371.187 I print_info: n_ctx_train      = 2048
0.00.371.187 I print_info: n_embd           = 2560
0.00.371.188 I print_info: n_layer          = 32
0.00.371.208 I print_info: n_head           = 32
0.00.371.210 I print_info: n_head_kv        = 32
0.00.371.210 I print_info: n_rot            = 20
0.00.371.210 I print_info: n_swa            = 0
0.00.371.212 I print_info: is_swa_any       = 0
0.00.371.212 I print_info: n_embd_head_k    = 80
0.00.371.212 I print_info: n_embd_head_v    = 80
0.00.371.214 I print_info: n_gqa            = 1
0.00.371.216 I print_info: n_embd_k_gqa     = 2560
0.00.371.218 I print_info: n_embd_v_gqa     = 2560
0.00.371.219 I print_info: f_norm_eps       = 1.0e-05
0.00.371.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.224 I print_info: f_logit_scale    = 0.0e+00
0.00.371.225 I print_info: f_attn_scale     = 0.0e+00
0.00.371.226 I print_info: n_ff             = 10240
0.00.371.226 I print_info: n_expert         = 0
0.00.371.227 I print_info: n_expert_used    = 0
0.00.371.227 I print_info: causal attn      = 1
0.00.371.228 I print_info: pooling type     = 0
0.00.371.228 I print_info: rope type        = 2
0.00.371.229 I print_info: rope scaling     = linear
0.00.371.231 I print_info: freq_base_train  = 10000.0
0.00.371.232 I print_info: freq_scale_train = 1
0.00.371.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.233 I print_info: rope_finetuned   = unknown
0.00.371.233 I print_info: model type       = 2.8B
0.00.371.236 I print_info: model params     = 2.78 B
0.00.371.237 I print_info: general.name     = 2.8B
0.00.371.239 I print_info: vocab type       = BPE
0.00.371.240 I print_info: n_vocab          = 50304
0.00.371.241 I print_info: n_merges         = 50009
0.00.371.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.244 I print_info: LF token         = 187 'Ċ'
0.00.371.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.246 I print_info: max token length = 1024
0.00.371.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.836 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.846 I load_tensors: offloading output layer to GPU
0.00.483.847 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.856 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.858 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.773.222 I llama_context: constructing llama_context
0.00.773.229 I llama_context: n_seq_max     = 1
0.00.773.230 I llama_context: n_ctx         = 2048
0.00.773.231 I llama_context: n_ctx_per_seq = 2048
0.00.773.231 I llama_context: n_batch       = 512
0.00.773.231 I llama_context: n_ubatch      = 512
0.00.773.232 I llama_context: causal_attn   = 1
0.00.773.233 I llama_context: flash_attn    = 0
0.00.773.239 I llama_context: freq_base     = 10000.0
0.00.773.239 I llama_context: freq_scale    = 1
0.00.774.578 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.922 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.737 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.743 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.792.633 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.792.641 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.642 I llama_context: graph nodes  = 1319
0.00.792.642 I llama_context: graph splits = 2
0.00.792.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.086 I 
0.00.825.180 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.193 I perplexity: tokenizing the input ..
0.01.582.031 I perplexity: tokenization took 756.826 ms
0.01.582.384 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.749 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.842.135 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.845.701 I llama_perf_context_print:        load time =     558.37 ms
0.03.845.704 I llama_perf_context_print: prompt eval time =    1910.06 ms /  8192 tokens (    0.23 ms per token,  4288.87 tokens per second)
0.03.845.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.845.707 I llama_perf_context_print:       total time =    3020.62 ms /  8193 tokens

real	0m4.157s
user	0m4.188s
sys	0m0.926s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5897 (bdca38376) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.263.399 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.967 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.970 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.971 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.303 I llama_model_loader: - type  f32:  258 tensors
0.00.295.304 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.304 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.308 I print_info: file format = GGUF V3 (latest)
0.00.295.308 I print_info: file type   = Q5_K - Medium
0.00.295.312 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.395 I load: special tokens cache size = 25
0.00.366.477 I load: token to piece cache size = 0.2984 MB
0.00.366.498 I print_info: arch             = gptneox
0.00.366.499 I print_info: vocab_only       = 0
0.00.366.499 I print_info: n_ctx_train      = 2048
0.00.366.500 I print_info: n_embd           = 2560
0.00.366.500 I print_info: n_layer          = 32
0.00.366.522 I print_info: n_head           = 32
0.00.366.525 I print_info: n_head_kv        = 32
0.00.366.526 I print_info: n_rot            = 20
0.00.366.526 I print_info: n_swa            = 0
0.00.366.527 I print_info: is_swa_any       = 0
0.00.366.528 I print_info: n_embd_head_k    = 80
0.00.366.528 I print_info: n_embd_head_v    = 80
0.00.366.530 I print_info: n_gqa            = 1
0.00.366.532 I print_info: n_embd_k_gqa     = 2560
0.00.366.534 I print_info: n_embd_v_gqa     = 2560
0.00.366.535 I print_info: f_norm_eps       = 1.0e-05
0.00.366.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.538 I print_info: f_logit_scale    = 0.0e+00
0.00.366.538 I print_info: f_attn_scale     = 0.0e+00
0.00.366.539 I print_info: n_ff             = 10240
0.00.366.540 I print_info: n_expert         = 0
0.00.366.540 I print_info: n_expert_used    = 0
0.00.366.541 I print_info: causal attn      = 1
0.00.366.543 I print_info: pooling type     = 0
0.00.366.543 I print_info: rope type        = 2
0.00.366.544 I print_info: rope scaling     = linear
0.00.366.546 I print_info: freq_base_train  = 10000.0
0.00.366.546 I print_info: freq_scale_train = 1
0.00.366.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.548 I print_info: rope_finetuned   = unknown
0.00.366.549 I print_info: model type       = 2.8B
0.00.366.551 I print_info: model params     = 2.78 B
0.00.366.551 I print_info: general.name     = 2.8B
0.00.366.558 I print_info: vocab type       = BPE
0.00.366.559 I print_info: n_vocab          = 50304
0.00.366.559 I print_info: n_merges         = 50009
0.00.366.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.562 I print_info: LF token         = 187 'Ċ'
0.00.366.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.564 I print_info: max token length = 1024
0.00.366.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.651 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.662 I load_tensors: offloading output layer to GPU
0.00.496.663 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.672 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.674 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.862.519 I llama_context: constructing llama_context
0.00.862.526 I llama_context: n_seq_max     = 1
0.00.862.527 I llama_context: n_ctx         = 2048
0.00.862.528 I llama_context: n_ctx_per_seq = 2048
0.00.862.528 I llama_context: n_batch       = 2048
0.00.862.528 I llama_context: n_ubatch      = 512
0.00.862.529 I llama_context: causal_attn   = 1
0.00.862.530 I llama_context: flash_attn    = 0
0.00.862.535 I llama_context: freq_base     = 10000.0
0.00.862.536 I llama_context: freq_scale    = 1
0.00.863.850 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.183 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.998 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.005 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.881.961 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.881.968 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.969 I llama_context: graph nodes  = 1319
0.00.881.969 I llama_context: graph splits = 2
0.00.881.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.729 I main: llama threadpool init, n_threads = 1
0.00.916.747 I 
0.00.916.832 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.916.837 I 
0.00.916.959 I sampler seed: 1234
0.00.916.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.981 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.848.283 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22744.96 tokens per second)
0.02.848.290 I llama_perf_context_print:        load time =     651.72 ms
0.02.848.292 I llama_perf_context_print: prompt eval time =      61.53 ms /     7 tokens (    8.79 ms per token,   113.76 tokens per second)
0.02.848.296 I llama_perf_context_print:        eval time =    1832.03 ms /   255 runs   (    7.18 ms per token,   139.19 tokens per second)
0.02.848.297 I llama_perf_context_print:       total time =    1933.15 ms /   262 tokens

real	0m3.150s
user	0m2.408s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.369 I build: 5897 (bdca38376) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.535 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.971 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.972 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.973 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.690 I llama_model_loader: - type  f32:  258 tensors
0.00.297.691 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.692 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.694 I print_info: file format = GGUF V3 (latest)
0.00.297.696 I print_info: file type   = Q5_K - Medium
0.00.297.699 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.674 I load: special tokens cache size = 25
0.00.369.847 I load: token to piece cache size = 0.2984 MB
0.00.369.869 I print_info: arch             = gptneox
0.00.369.869 I print_info: vocab_only       = 0
0.00.369.870 I print_info: n_ctx_train      = 2048
0.00.369.870 I print_info: n_embd           = 2560
0.00.369.871 I print_info: n_layer          = 32
0.00.369.893 I print_info: n_head           = 32
0.00.369.897 I print_info: n_head_kv        = 32
0.00.369.898 I print_info: n_rot            = 20
0.00.369.898 I print_info: n_swa            = 0
0.00.369.900 I print_info: is_swa_any       = 0
0.00.369.900 I print_info: n_embd_head_k    = 80
0.00.369.901 I print_info: n_embd_head_v    = 80
0.00.369.903 I print_info: n_gqa            = 1
0.00.369.906 I print_info: n_embd_k_gqa     = 2560
0.00.369.907 I print_info: n_embd_v_gqa     = 2560
0.00.369.910 I print_info: f_norm_eps       = 1.0e-05
0.00.369.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.914 I print_info: f_logit_scale    = 0.0e+00
0.00.369.914 I print_info: f_attn_scale     = 0.0e+00
0.00.369.915 I print_info: n_ff             = 10240
0.00.369.916 I print_info: n_expert         = 0
0.00.369.916 I print_info: n_expert_used    = 0
0.00.369.917 I print_info: causal attn      = 1
0.00.369.918 I print_info: pooling type     = 0
0.00.369.918 I print_info: rope type        = 2
0.00.369.919 I print_info: rope scaling     = linear
0.00.369.921 I print_info: freq_base_train  = 10000.0
0.00.369.921 I print_info: freq_scale_train = 1
0.00.369.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.922 I print_info: rope_finetuned   = unknown
0.00.369.923 I print_info: model type       = 2.8B
0.00.369.925 I print_info: model params     = 2.78 B
0.00.369.926 I print_info: general.name     = 2.8B
0.00.369.929 I print_info: vocab type       = BPE
0.00.369.930 I print_info: n_vocab          = 50304
0.00.369.931 I print_info: n_merges         = 50009
0.00.369.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.934 I print_info: LF token         = 187 'Ċ'
0.00.369.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.937 I print_info: max token length = 1024
0.00.369.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.163 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.174 I load_tensors: offloading output layer to GPU
0.00.500.175 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.184 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.186 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.830.544 I llama_context: constructing llama_context
0.00.830.551 I llama_context: n_seq_max     = 1
0.00.830.552 I llama_context: n_ctx         = 2048
0.00.830.553 I llama_context: n_ctx_per_seq = 2048
0.00.830.553 I llama_context: n_batch       = 512
0.00.830.554 I llama_context: n_ubatch      = 512
0.00.830.554 I llama_context: causal_attn   = 1
0.00.830.555 I llama_context: flash_attn    = 0
0.00.830.562 I llama_context: freq_base     = 10000.0
0.00.830.562 I llama_context: freq_scale    = 1
0.00.831.883 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.246 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.062 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.069 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.850.596 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.850.603 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.604 I llama_context: graph nodes  = 1319
0.00.850.604 I llama_context: graph splits = 2
0.00.850.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.095 I 
0.00.883.188 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.201 I perplexity: tokenizing the input ..
0.01.648.996 I perplexity: tokenization took 765.782 ms
0.01.649.359 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.612 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.858.915 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.862.284 I llama_perf_context_print:        load time =     617.53 ms
0.03.862.287 I llama_perf_context_print: prompt eval time =    1861.33 ms /  8192 tokens (    0.23 ms per token,  4401.15 tokens per second)
0.03.862.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.862.290 I llama_perf_context_print:       total time =    2979.20 ms /  8193 tokens

real	0m4.174s
user	0m4.138s
sys	0m1.003s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5897 (bdca38376) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.276.861 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.134 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.134 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.135 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.244 I llama_model_loader: - type  f32:  258 tensors
0.00.309.244 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.246 I print_info: file format = GGUF V3 (latest)
0.00.309.247 I print_info: file type   = Q6_K
0.00.309.249 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.358.734 I load: special tokens cache size = 25
0.00.380.824 I load: token to piece cache size = 0.2984 MB
0.00.380.843 I print_info: arch             = gptneox
0.00.380.844 I print_info: vocab_only       = 0
0.00.380.844 I print_info: n_ctx_train      = 2048
0.00.380.845 I print_info: n_embd           = 2560
0.00.380.845 I print_info: n_layer          = 32
0.00.380.863 I print_info: n_head           = 32
0.00.380.865 I print_info: n_head_kv        = 32
0.00.380.866 I print_info: n_rot            = 20
0.00.380.866 I print_info: n_swa            = 0
0.00.380.869 I print_info: is_swa_any       = 0
0.00.380.869 I print_info: n_embd_head_k    = 80
0.00.380.869 I print_info: n_embd_head_v    = 80
0.00.380.871 I print_info: n_gqa            = 1
0.00.380.873 I print_info: n_embd_k_gqa     = 2560
0.00.380.875 I print_info: n_embd_v_gqa     = 2560
0.00.380.877 I print_info: f_norm_eps       = 1.0e-05
0.00.380.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.880 I print_info: f_logit_scale    = 0.0e+00
0.00.380.880 I print_info: f_attn_scale     = 0.0e+00
0.00.380.882 I print_info: n_ff             = 10240
0.00.380.883 I print_info: n_expert         = 0
0.00.380.883 I print_info: n_expert_used    = 0
0.00.380.884 I print_info: causal attn      = 1
0.00.380.884 I print_info: pooling type     = 0
0.00.380.885 I print_info: rope type        = 2
0.00.380.886 I print_info: rope scaling     = linear
0.00.380.888 I print_info: freq_base_train  = 10000.0
0.00.380.889 I print_info: freq_scale_train = 1
0.00.380.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.890 I print_info: rope_finetuned   = unknown
0.00.380.890 I print_info: model type       = 2.8B
0.00.380.892 I print_info: model params     = 2.78 B
0.00.380.892 I print_info: general.name     = 2.8B
0.00.380.894 I print_info: vocab type       = BPE
0.00.380.895 I print_info: n_vocab          = 50304
0.00.380.897 I print_info: n_merges         = 50009
0.00.380.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.899 I print_info: LF token         = 187 'Ċ'
0.00.380.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.901 I print_info: max token length = 1024
0.00.380.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.392 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.404 I load_tensors: offloading output layer to GPU
0.00.524.404 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.414 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.524.416 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.936.827 I llama_context: constructing llama_context
0.00.936.835 I llama_context: n_seq_max     = 1
0.00.936.835 I llama_context: n_ctx         = 2048
0.00.936.836 I llama_context: n_ctx_per_seq = 2048
0.00.936.836 I llama_context: n_batch       = 2048
0.00.936.837 I llama_context: n_ubatch      = 512
0.00.936.838 I llama_context: causal_attn   = 1
0.00.936.838 I llama_context: flash_attn    = 0
0.00.936.844 I llama_context: freq_base     = 10000.0
0.00.936.847 I llama_context: freq_scale    = 1
0.00.938.191 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.515 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.939.546 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.939.554 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.957.470 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.957.476 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.957.477 I llama_context: graph nodes  = 1319
0.00.957.477 I llama_context: graph splits = 2
0.00.957.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.957.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.957.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.323 I main: llama threadpool init, n_threads = 1
0.00.991.339 I 
0.00.991.424 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.991.429 I 
0.00.991.555 I sampler seed: 1234
0.00.991.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.991.594 I 
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

0.03.073.087 I llama_perf_sampler_print:    sampling time =      12.11 ms /   263 runs   (    0.05 ms per token, 21721.18 tokens per second)
0.03.073.092 I llama_perf_context_print:        load time =     712.84 ms
0.03.073.094 I llama_perf_context_print: prompt eval time =      61.80 ms /     7 tokens (    8.83 ms per token,   113.26 tokens per second)
0.03.073.096 I llama_perf_context_print:        eval time =    1980.64 ms /   255 runs   (    7.77 ms per token,   128.75 tokens per second)
0.03.073.097 I llama_perf_context_print:       total time =    2083.38 ms /   262 tokens

real	0m3.372s
user	0m2.571s
sys	0m0.805s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.228 I build: 5897 (bdca38376) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.809 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.606 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.607 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.720 I llama_model_loader: - type  f32:  258 tensors
0.00.295.721 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.723 I print_info: file format = GGUF V3 (latest)
0.00.295.724 I print_info: file type   = Q6_K
0.00.295.726 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.090 I load: special tokens cache size = 25
0.00.368.209 I load: token to piece cache size = 0.2984 MB
0.00.368.232 I print_info: arch             = gptneox
0.00.368.233 I print_info: vocab_only       = 0
0.00.368.233 I print_info: n_ctx_train      = 2048
0.00.368.234 I print_info: n_embd           = 2560
0.00.368.234 I print_info: n_layer          = 32
0.00.368.258 I print_info: n_head           = 32
0.00.368.265 I print_info: n_head_kv        = 32
0.00.368.266 I print_info: n_rot            = 20
0.00.368.266 I print_info: n_swa            = 0
0.00.368.268 I print_info: is_swa_any       = 0
0.00.368.268 I print_info: n_embd_head_k    = 80
0.00.368.268 I print_info: n_embd_head_v    = 80
0.00.368.271 I print_info: n_gqa            = 1
0.00.368.272 I print_info: n_embd_k_gqa     = 2560
0.00.368.275 I print_info: n_embd_v_gqa     = 2560
0.00.368.276 I print_info: f_norm_eps       = 1.0e-05
0.00.368.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.279 I print_info: f_logit_scale    = 0.0e+00
0.00.368.279 I print_info: f_attn_scale     = 0.0e+00
0.00.368.280 I print_info: n_ff             = 10240
0.00.368.281 I print_info: n_expert         = 0
0.00.368.281 I print_info: n_expert_used    = 0
0.00.368.282 I print_info: causal attn      = 1
0.00.368.282 I print_info: pooling type     = 0
0.00.368.283 I print_info: rope type        = 2
0.00.368.283 I print_info: rope scaling     = linear
0.00.368.285 I print_info: freq_base_train  = 10000.0
0.00.368.287 I print_info: freq_scale_train = 1
0.00.368.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.288 I print_info: rope_finetuned   = unknown
0.00.368.289 I print_info: model type       = 2.8B
0.00.368.290 I print_info: model params     = 2.78 B
0.00.368.291 I print_info: general.name     = 2.8B
0.00.368.293 I print_info: vocab type       = BPE
0.00.368.294 I print_info: n_vocab          = 50304
0.00.368.295 I print_info: n_merges         = 50009
0.00.368.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.298 I print_info: LF token         = 187 'Ċ'
0.00.368.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.299 I print_info: max token length = 1024
0.00.368.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.314 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.325 I load_tensors: offloading output layer to GPU
0.00.512.326 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.335 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.337 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.879.860 I llama_context: constructing llama_context
0.00.879.868 I llama_context: n_seq_max     = 1
0.00.879.869 I llama_context: n_ctx         = 2048
0.00.879.870 I llama_context: n_ctx_per_seq = 2048
0.00.879.870 I llama_context: n_batch       = 512
0.00.879.871 I llama_context: n_ubatch      = 512
0.00.879.871 I llama_context: causal_attn   = 1
0.00.879.872 I llama_context: flash_attn    = 0
0.00.879.878 I llama_context: freq_base     = 10000.0
0.00.879.879 I llama_context: freq_scale    = 1
0.00.881.227 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.594 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.409 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.414 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.899.486 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.899.493 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.494 I llama_context: graph nodes  = 1319
0.00.899.494 I llama_context: graph splits = 2
0.00.899.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.062 I 
0.00.932.157 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.170 I perplexity: tokenizing the input ..
0.01.684.917 I perplexity: tokenization took 752.734 ms
0.01.685.253 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.314.068 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.917.279 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.920.475 I llama_perf_context_print:        load time =     668.23 ms
0.03.920.478 I llama_perf_context_print: prompt eval time =    1876.98 ms /  8192 tokens (    0.23 ms per token,  4364.46 tokens per second)
0.03.920.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.920.482 I llama_perf_context_print:       total time =    2988.42 ms /  8193 tokens

real	0m4.236s
user	0m4.196s
sys	0m1.015s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.326 I build: 5897 (bdca38376) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.431 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.104 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.105 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.682 I llama_model_loader: - type  f32:  258 tensors
0.00.297.683 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.686 I print_info: file format = GGUF V3 (latest)
0.00.297.686 I print_info: file type   = Q4_0
0.00.297.689 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.414 I load: special tokens cache size = 25
0.00.373.576 I load: token to piece cache size = 0.2984 MB
0.00.373.598 I print_info: arch             = gptneox
0.00.373.598 I print_info: vocab_only       = 0
0.00.373.599 I print_info: n_ctx_train      = 2048
0.00.373.600 I print_info: n_embd           = 2560
0.00.373.600 I print_info: n_layer          = 32
0.00.373.621 I print_info: n_head           = 32
0.00.373.625 I print_info: n_head_kv        = 32
0.00.373.626 I print_info: n_rot            = 20
0.00.373.626 I print_info: n_swa            = 0
0.00.373.628 I print_info: is_swa_any       = 0
0.00.373.628 I print_info: n_embd_head_k    = 80
0.00.373.629 I print_info: n_embd_head_v    = 80
0.00.373.632 I print_info: n_gqa            = 1
0.00.373.634 I print_info: n_embd_k_gqa     = 2560
0.00.373.640 I print_info: n_embd_v_gqa     = 2560
0.00.373.642 I print_info: f_norm_eps       = 1.0e-05
0.00.373.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.644 I print_info: f_logit_scale    = 0.0e+00
0.00.373.645 I print_info: f_attn_scale     = 0.0e+00
0.00.373.647 I print_info: n_ff             = 10240
0.00.373.647 I print_info: n_expert         = 0
0.00.373.648 I print_info: n_expert_used    = 0
0.00.373.648 I print_info: causal attn      = 1
0.00.373.650 I print_info: pooling type     = 0
0.00.373.650 I print_info: rope type        = 2
0.00.373.651 I print_info: rope scaling     = linear
0.00.373.652 I print_info: freq_base_train  = 10000.0
0.00.373.653 I print_info: freq_scale_train = 1
0.00.373.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.654 I print_info: rope_finetuned   = unknown
0.00.373.655 I print_info: model type       = 2.8B
0.00.373.656 I print_info: model params     = 2.78 B
0.00.373.656 I print_info: general.name     = 2.8B
0.00.373.659 I print_info: vocab type       = BPE
0.00.373.660 I print_info: n_vocab          = 50304
0.00.373.661 I print_info: n_merges         = 50009
0.00.373.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.665 I print_info: LF token         = 187 'Ċ'
0.00.373.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.667 I print_info: max token length = 1024
0.00.373.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.251 I load_tensors: offloading 10 repeating layers to GPU
0.00.479.262 I load_tensors: offloaded 10/33 layers to GPU
0.00.479.271 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.479.273 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.565.265 I llama_context: constructing llama_context
0.00.565.272 I llama_context: n_seq_max     = 1
0.00.565.273 I llama_context: n_ctx         = 2048
0.00.565.273 I llama_context: n_ctx_per_seq = 2048
0.00.565.274 I llama_context: n_batch       = 2048
0.00.565.275 I llama_context: n_ubatch      = 512
0.00.565.275 I llama_context: causal_attn   = 1
0.00.565.277 I llama_context: flash_attn    = 0
0.00.565.282 I llama_context: freq_base     = 10000.0
0.00.565.283 I llama_context: freq_scale    = 1
0.00.565.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.788 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.566.108 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.702.781 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.796 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.724.451 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.724.458 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.724.459 I llama_context: graph nodes  = 1319
0.00.724.460 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.724.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.103.178 I llama_context: constructing llama_context
0.02.103.209 I llama_context: n_seq_max     = 1
0.02.103.210 I llama_context: n_ctx         = 2048
0.02.103.210 I llama_context: n_ctx_per_seq = 2048
0.02.103.211 I llama_context: n_batch       = 2048
0.02.103.212 I llama_context: n_ubatch      = 512
0.02.103.213 I llama_context: causal_attn   = 1
0.02.103.213 I llama_context: flash_attn    = 0
0.02.103.221 I llama_context: freq_base     = 10000.0
0.02.103.223 I llama_context: freq_scale    = 1
0.02.103.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.103.873 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.104.249 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.256.139 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.256.160 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.278.063 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.278.071 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.278.071 I llama_context: graph nodes  = 1319
0.02.278.072 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.337.938 I llama_context: constructing llama_context
0.03.337.959 I llama_context: n_seq_max     = 1
0.03.337.960 I llama_context: n_ctx         = 2048
0.03.337.960 I llama_context: n_ctx_per_seq = 2048
0.03.337.961 I llama_context: n_batch       = 2048
0.03.337.961 I llama_context: n_ubatch      = 512
0.03.337.962 I llama_context: causal_attn   = 1
0.03.337.963 I llama_context: flash_attn    = 0
0.03.337.968 I llama_context: freq_base     = 10000.0
0.03.337.972 I llama_context: freq_scale    = 1
0.03.337.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.338.678 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.339.017 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.484.946 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.484.965 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.506.353 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.506.362 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.506.363 I llama_context: graph nodes  = 1319
0.03.506.363 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.403s
user	0m15.967s
sys	0m1.147s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5897 (bdca38376) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.839 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.301 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.302 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.302 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.539 I llama_model_loader: - type  f32:  258 tensors
0.00.300.540 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.543 I print_info: file format = GGUF V3 (latest)
0.00.300.544 I print_info: file type   = Q4_0
0.00.300.547 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.577 I load: special tokens cache size = 25
0.00.372.767 I load: token to piece cache size = 0.2984 MB
0.00.372.789 I print_info: arch             = gptneox
0.00.372.790 I print_info: vocab_only       = 0
0.00.372.791 I print_info: n_ctx_train      = 2048
0.00.372.791 I print_info: n_embd           = 2560
0.00.372.792 I print_info: n_layer          = 32
0.00.372.810 I print_info: n_head           = 32
0.00.372.812 I print_info: n_head_kv        = 32
0.00.372.813 I print_info: n_rot            = 20
0.00.372.813 I print_info: n_swa            = 0
0.00.372.816 I print_info: is_swa_any       = 0
0.00.372.816 I print_info: n_embd_head_k    = 80
0.00.372.817 I print_info: n_embd_head_v    = 80
0.00.372.819 I print_info: n_gqa            = 1
0.00.372.821 I print_info: n_embd_k_gqa     = 2560
0.00.372.823 I print_info: n_embd_v_gqa     = 2560
0.00.372.825 I print_info: f_norm_eps       = 1.0e-05
0.00.372.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.829 I print_info: f_logit_scale    = 0.0e+00
0.00.372.831 I print_info: f_attn_scale     = 0.0e+00
0.00.372.832 I print_info: n_ff             = 10240
0.00.372.833 I print_info: n_expert         = 0
0.00.372.833 I print_info: n_expert_used    = 0
0.00.372.833 I print_info: causal attn      = 1
0.00.372.835 I print_info: pooling type     = 0
0.00.372.836 I print_info: rope type        = 2
0.00.372.837 I print_info: rope scaling     = linear
0.00.372.838 I print_info: freq_base_train  = 10000.0
0.00.372.839 I print_info: freq_scale_train = 1
0.00.372.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.840 I print_info: rope_finetuned   = unknown
0.00.372.841 I print_info: model type       = 2.8B
0.00.372.842 I print_info: model params     = 2.78 B
0.00.372.844 I print_info: general.name     = 2.8B
0.00.372.847 I print_info: vocab type       = BPE
0.00.372.848 I print_info: n_vocab          = 50304
0.00.372.849 I print_info: n_merges         = 50009
0.00.372.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.853 I print_info: LF token         = 187 'Ċ'
0.00.372.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.857 I print_info: max token length = 1024
0.00.372.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.162 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.172 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.181 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.183 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.456 I llama_context: constructing llama_context
0.00.550.463 I llama_context: n_seq_max     = 1
0.00.550.464 I llama_context: n_ctx         = 2048
0.00.550.464 I llama_context: n_ctx_per_seq = 2048
0.00.550.464 I llama_context: n_batch       = 2048
0.00.550.465 I llama_context: n_ubatch      = 512
0.00.550.466 I llama_context: causal_attn   = 1
0.00.550.466 I llama_context: flash_attn    = 1
0.00.550.472 I llama_context: freq_base     = 10000.0
0.00.550.473 I llama_context: freq_scale    = 1
0.00.550.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.179 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.501 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.729 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.739 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.709.384 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.392 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.709.393 I llama_context: graph nodes  = 1192
0.00.709.393 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.709.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.750.685 I llama_context: constructing llama_context
0.01.750.711 I llama_context: n_seq_max     = 1
0.01.750.711 I llama_context: n_ctx         = 2048
0.01.750.712 I llama_context: n_ctx_per_seq = 2048
0.01.750.712 I llama_context: n_batch       = 2048
0.01.750.713 I llama_context: n_ubatch      = 512
0.01.750.714 I llama_context: causal_attn   = 1
0.01.750.714 I llama_context: flash_attn    = 1
0.01.750.722 I llama_context: freq_base     = 10000.0
0.01.750.724 I llama_context: freq_scale    = 1
0.01.750.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.751.281 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.751.598 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.890.657 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.890.677 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.911.707 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.911.714 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.911.715 I llama_context: graph nodes  = 1192
0.01.911.716 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.786.067 I llama_context: constructing llama_context
0.02.786.088 I llama_context: n_seq_max     = 1
0.02.786.089 I llama_context: n_ctx         = 2048
0.02.786.090 I llama_context: n_ctx_per_seq = 2048
0.02.786.090 I llama_context: n_batch       = 2048
0.02.786.091 I llama_context: n_ubatch      = 512
0.02.786.091 I llama_context: causal_attn   = 1
0.02.786.092 I llama_context: flash_attn    = 1
0.02.786.099 I llama_context: freq_base     = 10000.0
0.02.786.101 I llama_context: freq_scale    = 1
0.02.786.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.786.706 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.787.045 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.923.695 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.923.715 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.946.115 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.946.123 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.946.124 I llama_context: graph nodes  = 1192
0.02.946.125 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.254s
user	0m14.575s
sys	0m1.126s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5897 (bdca38376) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.518 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.177 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.350 I llama_model_loader: - type  f32:  258 tensors
0.00.294.351 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.354 I print_info: file format = GGUF V3 (latest)
0.00.294.354 I print_info: file type   = Q4_0
0.00.294.357 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.838 I load: special tokens cache size = 25
0.00.364.848 I load: token to piece cache size = 0.2984 MB
0.00.364.867 I print_info: arch             = gptneox
0.00.364.869 I print_info: vocab_only       = 0
0.00.364.870 I print_info: n_ctx_train      = 2048
0.00.364.871 I print_info: n_embd           = 2560
0.00.364.871 I print_info: n_layer          = 32
0.00.364.889 I print_info: n_head           = 32
0.00.364.892 I print_info: n_head_kv        = 32
0.00.364.892 I print_info: n_rot            = 20
0.00.364.893 I print_info: n_swa            = 0
0.00.364.895 I print_info: is_swa_any       = 0
0.00.364.895 I print_info: n_embd_head_k    = 80
0.00.364.896 I print_info: n_embd_head_v    = 80
0.00.364.898 I print_info: n_gqa            = 1
0.00.364.900 I print_info: n_embd_k_gqa     = 2560
0.00.364.901 I print_info: n_embd_v_gqa     = 2560
0.00.364.903 I print_info: f_norm_eps       = 1.0e-05
0.00.364.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.909 I print_info: f_logit_scale    = 0.0e+00
0.00.364.910 I print_info: f_attn_scale     = 0.0e+00
0.00.364.911 I print_info: n_ff             = 10240
0.00.364.912 I print_info: n_expert         = 0
0.00.364.912 I print_info: n_expert_used    = 0
0.00.364.914 I print_info: causal attn      = 1
0.00.364.914 I print_info: pooling type     = 0
0.00.364.915 I print_info: rope type        = 2
0.00.364.915 I print_info: rope scaling     = linear
0.00.364.917 I print_info: freq_base_train  = 10000.0
0.00.364.918 I print_info: freq_scale_train = 1
0.00.364.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.919 I print_info: rope_finetuned   = unknown
0.00.364.920 I print_info: model type       = 2.8B
0.00.364.921 I print_info: model params     = 2.78 B
0.00.364.922 I print_info: general.name     = 2.8B
0.00.364.924 I print_info: vocab type       = BPE
0.00.364.926 I print_info: n_vocab          = 50304
0.00.364.926 I print_info: n_merges         = 50009
0.00.364.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.932 I print_info: LF token         = 187 'Ċ'
0.00.364.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.934 I print_info: max token length = 1024
0.00.364.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.982 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.992 I load_tensors: offloading output layer to GPU
0.00.463.993 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.003 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.004 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.985 I llama_context: constructing llama_context
0.00.724.992 I llama_context: n_seq_max     = 1
0.00.724.992 I llama_context: n_ctx         = 2048
0.00.724.993 I llama_context: n_ctx_per_seq = 2048
0.00.724.994 I llama_context: n_batch       = 2048
0.00.724.994 I llama_context: n_ubatch      = 512
0.00.724.995 I llama_context: causal_attn   = 1
0.00.724.996 I llama_context: flash_attn    = 0
0.00.725.002 I llama_context: freq_base     = 10000.0
0.00.725.003 I llama_context: freq_scale    = 1
0.00.726.327 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.658 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.470 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.475 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.744.266 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.744.273 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.274 I llama_context: graph nodes  = 1319
0.00.744.275 I llama_context: graph splits = 2
0.00.744.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.736.093 I llama_context: constructing llama_context
0.01.736.104 I llama_context: n_seq_max     = 1
0.01.736.105 I llama_context: n_ctx         = 2048
0.01.736.105 I llama_context: n_ctx_per_seq = 2048
0.01.736.106 I llama_context: n_batch       = 2048
0.01.736.106 I llama_context: n_ubatch      = 512
0.01.736.107 I llama_context: causal_attn   = 1
0.01.736.108 I llama_context: flash_attn    = 0
0.01.736.114 I llama_context: freq_base     = 10000.0
0.01.736.115 I llama_context: freq_scale    = 1
0.01.736.156 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.736.551 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.737.349 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.737.354 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.754.399 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.754.407 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.754.407 I llama_context: graph nodes  = 1319
0.01.754.408 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.428.175 I llama_context: constructing llama_context
0.02.428.186 I llama_context: n_seq_max     = 1
0.02.428.186 I llama_context: n_ctx         = 2048
0.02.428.187 I llama_context: n_ctx_per_seq = 2048
0.02.428.187 I llama_context: n_batch       = 2048
0.02.428.188 I llama_context: n_ubatch      = 512
0.02.428.188 I llama_context: causal_attn   = 1
0.02.428.189 I llama_context: flash_attn    = 0
0.02.428.195 I llama_context: freq_base     = 10000.0
0.02.428.196 I llama_context: freq_scale    = 1
0.02.428.235 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.428.604 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.429.423 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.429.428 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.446.470 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.446.478 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.446.478 I llama_context: graph nodes  = 1319
0.02.446.479 I llama_context: graph splits = 2
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

real	0m4.667s
user	0m3.937s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5897 (bdca38376) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.062 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.466 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.467 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.468 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.974 I llama_model_loader: - type  f32:  258 tensors
0.00.290.975 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.978 I print_info: file format = GGUF V3 (latest)
0.00.290.978 I print_info: file type   = Q4_0
0.00.290.982 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.891 I load: special tokens cache size = 25
0.00.363.072 I load: token to piece cache size = 0.2984 MB
0.00.363.092 I print_info: arch             = gptneox
0.00.363.093 I print_info: vocab_only       = 0
0.00.363.093 I print_info: n_ctx_train      = 2048
0.00.363.094 I print_info: n_embd           = 2560
0.00.363.096 I print_info: n_layer          = 32
0.00.363.115 I print_info: n_head           = 32
0.00.363.118 I print_info: n_head_kv        = 32
0.00.363.118 I print_info: n_rot            = 20
0.00.363.119 I print_info: n_swa            = 0
0.00.363.121 I print_info: is_swa_any       = 0
0.00.363.121 I print_info: n_embd_head_k    = 80
0.00.363.121 I print_info: n_embd_head_v    = 80
0.00.363.123 I print_info: n_gqa            = 1
0.00.363.126 I print_info: n_embd_k_gqa     = 2560
0.00.363.127 I print_info: n_embd_v_gqa     = 2560
0.00.363.129 I print_info: f_norm_eps       = 1.0e-05
0.00.363.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.131 I print_info: f_logit_scale    = 0.0e+00
0.00.363.132 I print_info: f_attn_scale     = 0.0e+00
0.00.363.134 I print_info: n_ff             = 10240
0.00.363.135 I print_info: n_expert         = 0
0.00.363.135 I print_info: n_expert_used    = 0
0.00.363.136 I print_info: causal attn      = 1
0.00.363.136 I print_info: pooling type     = 0
0.00.363.137 I print_info: rope type        = 2
0.00.363.137 I print_info: rope scaling     = linear
0.00.363.139 I print_info: freq_base_train  = 10000.0
0.00.363.140 I print_info: freq_scale_train = 1
0.00.363.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.141 I print_info: rope_finetuned   = unknown
0.00.363.143 I print_info: model type       = 2.8B
0.00.363.144 I print_info: model params     = 2.78 B
0.00.363.144 I print_info: general.name     = 2.8B
0.00.363.147 I print_info: vocab type       = BPE
0.00.363.148 I print_info: n_vocab          = 50304
0.00.363.149 I print_info: n_merges         = 50009
0.00.363.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.153 I print_info: LF token         = 187 'Ċ'
0.00.363.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.154 I print_info: max token length = 1024
0.00.363.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.312 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.323 I load_tensors: offloading output layer to GPU
0.00.467.324 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.334 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.336 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.098 I llama_context: constructing llama_context
0.00.729.105 I llama_context: n_seq_max     = 1
0.00.729.106 I llama_context: n_ctx         = 2048
0.00.729.106 I llama_context: n_ctx_per_seq = 2048
0.00.729.107 I llama_context: n_batch       = 2048
0.00.729.107 I llama_context: n_ubatch      = 512
0.00.729.108 I llama_context: causal_attn   = 1
0.00.729.109 I llama_context: flash_attn    = 1
0.00.729.114 I llama_context: freq_base     = 10000.0
0.00.729.115 I llama_context: freq_scale    = 1
0.00.730.458 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.792 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.607 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.614 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.748.326 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.748.333 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.333 I llama_context: graph nodes  = 1192
0.00.748.334 I llama_context: graph splits = 2
0.00.748.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.941.395 I llama_context: constructing llama_context
0.00.941.405 I llama_context: n_seq_max     = 1
0.00.941.406 I llama_context: n_ctx         = 2048
0.00.941.406 I llama_context: n_ctx_per_seq = 2048
0.00.941.407 I llama_context: n_batch       = 2048
0.00.941.407 I llama_context: n_ubatch      = 512
0.00.941.408 I llama_context: causal_attn   = 1
0.00.941.409 I llama_context: flash_attn    = 1
0.00.941.413 I llama_context: freq_base     = 10000.0
0.00.941.415 I llama_context: freq_scale    = 1
0.00.941.447 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.844 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.631 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.942.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.960.970 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.960.979 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.960.980 I llama_context: graph nodes  = 1192
0.00.960.981 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.123.432 I llama_context: constructing llama_context
0.01.123.443 I llama_context: n_seq_max     = 1
0.01.123.443 I llama_context: n_ctx         = 2048
0.01.123.444 I llama_context: n_ctx_per_seq = 2048
0.01.123.444 I llama_context: n_batch       = 2048
0.01.123.445 I llama_context: n_ubatch      = 512
0.01.123.445 I llama_context: causal_attn   = 1
0.01.123.446 I llama_context: flash_attn    = 1
0.01.123.451 I llama_context: freq_base     = 10000.0
0.01.123.452 I llama_context: freq_scale    = 1
0.01.123.491 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.123.919 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.124.710 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.124.717 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.141.940 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.141.947 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.141.948 I llama_context: graph nodes  = 1192
0.01.141.948 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.590s
user	0m0.868s
sys	0m0.716s
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
model    =   5.83 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
1.02user 4.81system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5901872maxresident)k
0inputs+56outputs (0major+1473163minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.16 sec*proc (2 tests)

Total Test time (real) =   5.16 sec
0.34user 4.83system 0:05.19elapsed 99%CPU (0avgtext+0avgdata 5889228maxresident)k
0inputs+56outputs (0major+1472327minor)pagefaults 0swaps
```
