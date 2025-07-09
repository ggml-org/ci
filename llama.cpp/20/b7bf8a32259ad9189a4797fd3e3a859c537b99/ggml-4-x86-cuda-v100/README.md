## Summary

- status:  SUCCESS ✅
- runtime: 18:04.92
- date:    Wed Jul  9 06:44:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/20b7bf8a32259ad9189a4797fd3e3a859c537b99
- author:  Xuan-Son Nguyen
```
convert : fix smollm3 jinja template (#14586)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    3.33 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.70 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.67 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.85 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.85 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.89 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  260.55 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.62 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.42 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 361.95 sec*proc (35 tests)

Total Test time (real) = 361.97 sec

real	6m2.011s
user	12m37.494s
sys	0m24.631s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.88 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.45 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.88 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   64.96 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.29 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 108.44 sec*proc (35 tests)

Total Test time (real) = 108.46 sec

real	1m48.494s
user	2m11.630s
sys	0m25.767s
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
0.00.000.323 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.967 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.785 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.820 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.306.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.826 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.306.827 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.306.828 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.306.833 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.306.833 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.306.834 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.306.835 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.306.836 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.306.850 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.851 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.854 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.306.855 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.306.874 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.306.878 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.306.879 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.879 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.306.880 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.311.236 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.312.306 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.312 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.312.313 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.312.313 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.312.314 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.312.315 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.312.316 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.312.317 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.312.318 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.312.318 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.312.321 I llama_model_loader: - type  f32:  124 tensors
0.00.312.321 I llama_model_loader: - type  f16:   73 tensors
0.00.312.324 I print_info: file format = GGUF V3 (latest)
0.00.312.326 I print_info: file type   = F16
0.00.312.330 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.332.653 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.332.702 I load: special tokens cache size = 5
0.00.336.912 I load: token to piece cache size = 0.2032 MB
0.00.336.935 I print_info: arch             = bert
0.00.336.935 I print_info: vocab_only       = 0
0.00.336.936 I print_info: n_ctx_train      = 512
0.00.336.937 I print_info: n_embd           = 384
0.00.336.937 I print_info: n_layer          = 12
0.00.336.957 I print_info: n_head           = 12
0.00.336.963 I print_info: n_head_kv        = 12
0.00.336.963 I print_info: n_rot            = 32
0.00.336.964 I print_info: n_swa            = 0
0.00.336.965 I print_info: is_swa_any       = 0
0.00.336.965 I print_info: n_embd_head_k    = 32
0.00.336.966 I print_info: n_embd_head_v    = 32
0.00.336.968 I print_info: n_gqa            = 1
0.00.336.970 I print_info: n_embd_k_gqa     = 384
0.00.336.972 I print_info: n_embd_v_gqa     = 384
0.00.336.973 I print_info: f_norm_eps       = 1.0e-12
0.00.336.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.336.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.976 I print_info: f_logit_scale    = 0.0e+00
0.00.336.976 I print_info: f_attn_scale     = 0.0e+00
0.00.336.978 I print_info: n_ff             = 1536
0.00.336.979 I print_info: n_expert         = 0
0.00.336.979 I print_info: n_expert_used    = 0
0.00.336.980 I print_info: causal attn      = 0
0.00.336.981 I print_info: pooling type     = 2
0.00.336.982 I print_info: rope type        = 2
0.00.336.982 I print_info: rope scaling     = linear
0.00.336.985 I print_info: freq_base_train  = 10000.0
0.00.336.986 I print_info: freq_scale_train = 1
0.00.336.987 I print_info: n_ctx_orig_yarn  = 512
0.00.336.987 I print_info: rope_finetuned   = unknown
0.00.336.988 I print_info: model type       = 33M
0.00.336.989 I print_info: model params     = 33.21 M
0.00.336.990 I print_info: general.name     = Bge Small
0.00.336.993 I print_info: vocab type       = WPM
0.00.336.995 I print_info: n_vocab          = 30522
0.00.336.996 I print_info: n_merges         = 0
0.00.336.996 I print_info: BOS token        = 101 '[CLS]'
0.00.336.997 I print_info: EOS token        = 102 '[SEP]'
0.00.336.997 I print_info: UNK token        = 100 '[UNK]'
0.00.336.998 I print_info: SEP token        = 102 '[SEP]'
0.00.336.998 I print_info: PAD token        = 0 '[PAD]'
0.00.336.999 I print_info: MASK token       = 103 '[MASK]'
0.00.337.000 I print_info: LF token         = 0 '[PAD]'
0.00.337.001 I print_info: EOG token        = 102 '[SEP]'
0.00.337.002 I print_info: max token length = 21
0.00.337.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.849 I load_tensors: offloading 12 repeating layers to GPU
0.00.342.856 I load_tensors: offloading output layer to GPU
0.00.342.856 I load_tensors: offloaded 13/13 layers to GPU
0.00.342.861 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.342.862 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.355.845 I llama_context: constructing llama_context
0.00.355.851 I llama_context: n_seq_max     = 1
0.00.355.851 I llama_context: n_ctx         = 512
0.00.355.852 I llama_context: n_ctx_per_seq = 512
0.00.355.852 I llama_context: n_batch       = 2048
0.00.355.853 I llama_context: n_ubatch      = 2048
0.00.355.854 I llama_context: causal_attn   = 0
0.00.355.854 I llama_context: flash_attn    = 0
0.00.355.858 I llama_context: freq_base     = 10000.0
0.00.355.859 I llama_context: freq_scale    = 1
0.00.357.159 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.366.422 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.366.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.547 I 
0.00.386.638 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.321 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.437.721 I llama_perf_context_print:        load time =      85.55 ms
0.00.437.724 I llama_perf_context_print: prompt eval time =      48.99 ms /     9 tokens (    5.44 ms per token,   183.73 tokens per second)
0.00.437.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.728 I llama_perf_context_print:       total time =      51.18 ms /    10 tokens

real	0m0.730s
user	0m0.168s
sys	0m0.565s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.294 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.071 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.136 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.138 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.270.139 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.270.140 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.270.143 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.270.144 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.270.146 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.270.147 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.270.148 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.270.156 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.270.158 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.270.158 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.270.177 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.270.178 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.270.179 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.270.180 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.375 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.380 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.275.381 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.275.382 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.383 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.383 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.384 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.386 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.275.388 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.275.389 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.275.389 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.275.390 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.275.393 I llama_model_loader: - type  f32:  124 tensors
0.00.275.393 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.395 I print_info: file format = GGUF V3 (latest)
0.00.275.396 I print_info: file type   = Q8_0
0.00.275.399 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.668 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.722 I load: special tokens cache size = 5
0.00.299.835 I load: token to piece cache size = 0.2032 MB
0.00.299.854 I print_info: arch             = bert
0.00.299.854 I print_info: vocab_only       = 0
0.00.299.856 I print_info: n_ctx_train      = 512
0.00.299.856 I print_info: n_embd           = 384
0.00.299.857 I print_info: n_layer          = 12
0.00.299.874 I print_info: n_head           = 12
0.00.299.876 I print_info: n_head_kv        = 12
0.00.299.877 I print_info: n_rot            = 32
0.00.299.878 I print_info: n_swa            = 0
0.00.299.880 I print_info: is_swa_any       = 0
0.00.299.880 I print_info: n_embd_head_k    = 32
0.00.299.880 I print_info: n_embd_head_v    = 32
0.00.299.883 I print_info: n_gqa            = 1
0.00.299.884 I print_info: n_embd_k_gqa     = 384
0.00.299.887 I print_info: n_embd_v_gqa     = 384
0.00.299.889 I print_info: f_norm_eps       = 1.0e-12
0.00.299.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.895 I print_info: f_logit_scale    = 0.0e+00
0.00.299.896 I print_info: f_attn_scale     = 0.0e+00
0.00.299.898 I print_info: n_ff             = 1536
0.00.299.899 I print_info: n_expert         = 0
0.00.299.899 I print_info: n_expert_used    = 0
0.00.299.900 I print_info: causal attn      = 0
0.00.299.900 I print_info: pooling type     = 2
0.00.299.900 I print_info: rope type        = 2
0.00.299.901 I print_info: rope scaling     = linear
0.00.299.902 I print_info: freq_base_train  = 10000.0
0.00.299.903 I print_info: freq_scale_train = 1
0.00.299.904 I print_info: n_ctx_orig_yarn  = 512
0.00.299.904 I print_info: rope_finetuned   = unknown
0.00.299.905 I print_info: model type       = 33M
0.00.299.906 I print_info: model params     = 33.21 M
0.00.299.907 I print_info: general.name     = Bge Small
0.00.299.912 I print_info: vocab type       = WPM
0.00.299.914 I print_info: n_vocab          = 30522
0.00.299.914 I print_info: n_merges         = 0
0.00.299.915 I print_info: BOS token        = 101 '[CLS]'
0.00.299.915 I print_info: EOS token        = 102 '[SEP]'
0.00.299.916 I print_info: UNK token        = 100 '[UNK]'
0.00.299.917 I print_info: SEP token        = 102 '[SEP]'
0.00.299.918 I print_info: PAD token        = 0 '[PAD]'
0.00.299.918 I print_info: MASK token       = 103 '[MASK]'
0.00.299.919 I print_info: LF token         = 0 '[PAD]'
0.00.299.919 I print_info: EOG token        = 102 '[SEP]'
0.00.299.920 I print_info: max token length = 21
0.00.299.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.899 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.906 I load_tensors: offloading output layer to GPU
0.00.303.906 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.911 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.912 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.239 I llama_context: constructing llama_context
0.00.312.245 I llama_context: n_seq_max     = 1
0.00.312.246 I llama_context: n_ctx         = 512
0.00.312.246 I llama_context: n_ctx_per_seq = 512
0.00.312.247 I llama_context: n_batch       = 2048
0.00.312.247 I llama_context: n_ubatch      = 2048
0.00.312.248 I llama_context: causal_attn   = 0
0.00.312.248 I llama_context: flash_attn    = 0
0.00.312.251 I llama_context: freq_base     = 10000.0
0.00.312.254 I llama_context: freq_scale    = 1
0.00.313.430 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.322.772 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.906 I 
0.00.349.999 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.712 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.383.480 I llama_perf_context_print:        load time =      85.58 ms
0.00.383.484 I llama_perf_context_print: prompt eval time =      31.38 ms /     9 tokens (    3.49 ms per token,   286.83 tokens per second)
0.00.383.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.487 I llama_perf_context_print:       total time =      33.59 ms /    10 tokens

real	0m0.671s
user	0m0.134s
sys	0m0.546s
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
0.00.000.322 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.828 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.631 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.664 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.288.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.667 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.288.668 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.288.669 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.288.672 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.288.673 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.288.674 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.288.675 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.288.677 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.288.685 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.686 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.687 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.288.688 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.689 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.690 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.296.729 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.298.885 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.260 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.304.269 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.270 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.304.270 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.304.271 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.304.272 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.304.273 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.304.274 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.304.275 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.304.275 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.304.276 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.279 I llama_model_loader: - type  f32:   40 tensors
0.00.304.280 I llama_model_loader: - type  f16:   26 tensors
0.00.304.283 I print_info: file format = GGUF V3 (latest)
0.00.304.284 I print_info: file type   = F16
0.00.304.288 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.316.548 W load: empty token at index 5
0.00.334.104 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.874 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.960 I load: special tokens cache size = 5
0.00.874.959 I load: token to piece cache size = 1.5060 MB
0.00.874.994 I print_info: arch             = jina-bert-v2
0.00.874.995 I print_info: vocab_only       = 0
0.00.874.996 I print_info: n_ctx_train      = 8192
0.00.874.996 I print_info: n_embd           = 384
0.00.874.997 I print_info: n_layer          = 4
0.00.875.027 I print_info: n_head           = 12
0.00.875.033 I print_info: n_head_kv        = 12
0.00.875.035 I print_info: n_rot            = 32
0.00.875.035 I print_info: n_swa            = 0
0.00.875.037 I print_info: is_swa_any       = 0
0.00.875.037 I print_info: n_embd_head_k    = 32
0.00.875.038 I print_info: n_embd_head_v    = 32
0.00.875.040 I print_info: n_gqa            = 1
0.00.875.042 I print_info: n_embd_k_gqa     = 384
0.00.875.043 I print_info: n_embd_v_gqa     = 384
0.00.875.046 I print_info: f_norm_eps       = 1.0e-12
0.00.875.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.875.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.875.048 I print_info: f_max_alibi_bias = 8.0e+00
0.00.875.049 I print_info: f_logit_scale    = 0.0e+00
0.00.875.050 I print_info: f_attn_scale     = 0.0e+00
0.00.875.052 I print_info: n_ff             = 1536
0.00.875.056 I print_info: n_expert         = 0
0.00.875.056 I print_info: n_expert_used    = 0
0.00.875.057 I print_info: causal attn      = 0
0.00.875.057 I print_info: pooling type     = -1
0.00.875.058 I print_info: rope type        = -1
0.00.875.058 I print_info: rope scaling     = linear
0.00.875.060 I print_info: freq_base_train  = 10000.0
0.00.875.060 I print_info: freq_scale_train = 1
0.00.875.061 I print_info: n_ctx_orig_yarn  = 8192
0.00.875.061 I print_info: rope_finetuned   = unknown
0.00.875.062 I print_info: model type       = 33M
0.00.875.064 I print_info: model params     = 32.90 M
0.00.875.064 I print_info: general.name     = Jina Bert Implementation
0.00.875.068 I print_info: vocab type       = BPE
0.00.875.070 I print_info: n_vocab          = 61056
0.00.875.070 I print_info: n_merges         = 39382
0.00.875.072 I print_info: BOS token        = 0 '<s>'
0.00.875.073 I print_info: EOS token        = 2 '</s>'
0.00.875.074 I print_info: UNK token        = 3 '<unk>'
0.00.875.074 I print_info: SEP token        = 2 '</s>'
0.00.875.075 I print_info: PAD token        = 1 '<pad>'
0.00.875.075 I print_info: MASK token       = 4 '<mask>'
0.00.875.076 I print_info: EOG token        = 2 '</s>'
0.00.875.077 I print_info: max token length = 45
0.00.875.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.881.379 I load_tensors: offloading 4 repeating layers to GPU
0.00.881.387 I load_tensors: offloading output layer to GPU
0.00.881.387 I load_tensors: offloaded 5/5 layers to GPU
0.00.881.392 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.881.393 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.886.898 I llama_context: constructing llama_context
0.00.886.904 I llama_context: n_seq_max     = 1
0.00.886.905 I llama_context: n_ctx         = 8192
0.00.886.906 I llama_context: n_ctx_per_seq = 8192
0.00.886.906 I llama_context: n_batch       = 2048
0.00.886.906 I llama_context: n_ubatch      = 2048
0.00.886.907 I llama_context: causal_attn   = 0
0.00.886.908 I llama_context: flash_attn    = 0
0.00.886.911 I llama_context: freq_base     = 10000.0
0.00.886.911 I llama_context: freq_scale    = 1
0.00.888.159 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.896.988 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.897.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.897.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.679 I 
0.00.915.768 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.916.042 I main: prompt 0: 'what is panda?	hi'
0.00.916.048 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.916.075 I main: prompt 1: 'what is panda?	it's a bear'
0.00.916.075 I main: number of tokens in prompt = 13
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


0.00.916.085 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.916.085 I main: number of tokens in prompt = 40
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


0.00.916.231 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.972.109 I llama_perf_context_print:        load time =     639.83 ms
0.00.972.112 I llama_perf_context_print: prompt eval time =      55.57 ms /    62 tokens (    0.90 ms per token,  1115.67 tokens per second)
0.00.972.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.972.116 I llama_perf_context_print:       total time =      56.44 ms /    63 tokens

real	0m1.266s
user	0m0.712s
sys	0m0.558s
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
0.00.000.182 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.636 I main: llama backend init
0.00.000.649 I main: load the model and apply lora adapter, if any
0.00.292.657 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.955 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.992 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.993 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.022 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.023 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.024 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.315.894 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.662 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.945 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.958 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.959 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.960 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.964 I llama_model_loader: - type  f32:  258 tensors
0.00.327.965 I llama_model_loader: - type  f16:  130 tensors
0.00.327.968 I print_info: file format = GGUF V3 (latest)
0.00.327.969 I print_info: file type   = all F32 (guessed)
0.00.327.976 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.380.465 I load: special tokens cache size = 25
0.00.403.890 I load: token to piece cache size = 0.2984 MB
0.00.403.914 I print_info: arch             = gptneox
0.00.403.915 I print_info: vocab_only       = 0
0.00.403.916 I print_info: n_ctx_train      = 2048
0.00.403.916 I print_info: n_embd           = 2560
0.00.403.917 I print_info: n_layer          = 32
0.00.403.946 I print_info: n_head           = 32
0.00.404.012 I print_info: n_head_kv        = 32
0.00.404.018 I print_info: n_rot            = 20
0.00.404.019 I print_info: n_swa            = 0
0.00.404.020 I print_info: is_swa_any       = 0
0.00.404.021 I print_info: n_embd_head_k    = 80
0.00.404.021 I print_info: n_embd_head_v    = 80
0.00.404.024 I print_info: n_gqa            = 1
0.00.404.026 I print_info: n_embd_k_gqa     = 2560
0.00.404.029 I print_info: n_embd_v_gqa     = 2560
0.00.404.031 I print_info: f_norm_eps       = 1.0e-05
0.00.404.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.034 I print_info: f_logit_scale    = 0.0e+00
0.00.404.034 I print_info: f_attn_scale     = 0.0e+00
0.00.404.035 I print_info: n_ff             = 10240
0.00.404.036 I print_info: n_expert         = 0
0.00.404.036 I print_info: n_expert_used    = 0
0.00.404.037 I print_info: causal attn      = 1
0.00.404.037 I print_info: pooling type     = 0
0.00.404.038 I print_info: rope type        = 2
0.00.404.038 I print_info: rope scaling     = linear
0.00.404.040 I print_info: freq_base_train  = 10000.0
0.00.404.041 I print_info: freq_scale_train = 1
0.00.404.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.042 I print_info: rope_finetuned   = unknown
0.00.404.043 I print_info: model type       = 2.8B
0.00.404.044 I print_info: model params     = 2.78 B
0.00.404.045 I print_info: general.name     = 2.8B
0.00.404.048 I print_info: vocab type       = BPE
0.00.404.049 I print_info: n_vocab          = 50304
0.00.404.050 I print_info: n_merges         = 50009
0.00.404.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.053 I print_info: LF token         = 187 'Ċ'
0.00.404.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.055 I print_info: max token length = 1024
0.00.404.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.749.317 I load_tensors: offloading 32 repeating layers to GPU
0.00.749.328 I load_tensors: offloading output layer to GPU
0.00.749.328 I load_tensors: offloaded 33/33 layers to GPU
0.00.749.338 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.749.340 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.605.719 I llama_context: constructing llama_context
0.01.605.727 I llama_context: n_seq_max     = 1
0.01.605.728 I llama_context: n_ctx         = 2048
0.01.605.728 I llama_context: n_ctx_per_seq = 2048
0.01.605.729 I llama_context: n_batch       = 2048
0.01.605.729 I llama_context: n_ubatch      = 512
0.01.605.730 I llama_context: causal_attn   = 1
0.01.605.730 I llama_context: flash_attn    = 0
0.01.605.736 I llama_context: freq_base     = 10000.0
0.01.605.736 I llama_context: freq_scale    = 1
0.01.607.129 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.607.465 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.608.275 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.608.281 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.625.394 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.625.401 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.625.402 I llama_context: graph nodes  = 1319
0.01.625.402 I llama_context: graph splits = 2
0.01.625.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.625.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.625.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.656.704 I main: llama threadpool init, n_threads = 1
0.01.656.719 I 
0.01.656.796 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.656.801 I 
0.01.656.926 I sampler seed: 1234
0.01.656.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.656.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.656.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.656.963 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.308.989 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23775.09 tokens per second)
0.04.308.998 I llama_perf_context_print:        load time =    1362.28 ms
0.04.309.000 I llama_perf_context_print: prompt eval time =      71.71 ms /     7 tokens (   10.24 ms per token,    97.62 tokens per second)
0.04.309.002 I llama_perf_context_print:        eval time =    2543.05 ms /   255 runs   (    9.97 ms per token,   100.27 tokens per second)
0.04.309.003 I llama_perf_context_print:       total time =    2654.05 ms /   262 tokens

real	0m4.616s
user	0m3.508s
sys	0m1.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.229 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.831 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.009 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.051 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.053 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.054 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.080 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.081 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.081 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.299.929 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.691 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.585 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.594 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.595 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.596 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.599 I llama_model_loader: - type  f32:  258 tensors
0.00.308.599 I llama_model_loader: - type  f16:  130 tensors
0.00.308.602 I print_info: file format = GGUF V3 (latest)
0.00.308.603 I print_info: file type   = all F32 (guessed)
0.00.308.606 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.357.598 I load: special tokens cache size = 25
0.00.380.018 I load: token to piece cache size = 0.2984 MB
0.00.380.041 I print_info: arch             = gptneox
0.00.380.042 I print_info: vocab_only       = 0
0.00.380.043 I print_info: n_ctx_train      = 2048
0.00.380.044 I print_info: n_embd           = 2560
0.00.380.044 I print_info: n_layer          = 32
0.00.380.066 I print_info: n_head           = 32
0.00.380.068 I print_info: n_head_kv        = 32
0.00.380.069 I print_info: n_rot            = 20
0.00.380.069 I print_info: n_swa            = 0
0.00.380.072 I print_info: is_swa_any       = 0
0.00.380.072 I print_info: n_embd_head_k    = 80
0.00.380.073 I print_info: n_embd_head_v    = 80
0.00.380.075 I print_info: n_gqa            = 1
0.00.380.077 I print_info: n_embd_k_gqa     = 2560
0.00.380.078 I print_info: n_embd_v_gqa     = 2560
0.00.380.080 I print_info: f_norm_eps       = 1.0e-05
0.00.380.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.083 I print_info: f_logit_scale    = 0.0e+00
0.00.380.083 I print_info: f_attn_scale     = 0.0e+00
0.00.380.084 I print_info: n_ff             = 10240
0.00.380.085 I print_info: n_expert         = 0
0.00.380.085 I print_info: n_expert_used    = 0
0.00.380.086 I print_info: causal attn      = 1
0.00.380.086 I print_info: pooling type     = 0
0.00.380.087 I print_info: rope type        = 2
0.00.380.087 I print_info: rope scaling     = linear
0.00.380.088 I print_info: freq_base_train  = 10000.0
0.00.380.089 I print_info: freq_scale_train = 1
0.00.380.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.090 I print_info: rope_finetuned   = unknown
0.00.380.091 I print_info: model type       = 2.8B
0.00.380.092 I print_info: model params     = 2.78 B
0.00.380.093 I print_info: general.name     = 2.8B
0.00.380.096 I print_info: vocab type       = BPE
0.00.380.098 I print_info: n_vocab          = 50304
0.00.380.098 I print_info: n_merges         = 50009
0.00.380.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.101 I print_info: LF token         = 187 'Ċ'
0.00.380.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.103 I print_info: max token length = 1024
0.00.380.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.409 I load_tensors: offloading 32 repeating layers to GPU
0.00.714.421 I load_tensors: offloading output layer to GPU
0.00.714.422 I load_tensors: offloaded 33/33 layers to GPU
0.00.714.432 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.714.434 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.570.684 I llama_context: constructing llama_context
0.01.570.692 I llama_context: n_seq_max     = 1
0.01.570.693 I llama_context: n_ctx         = 2048
0.01.570.693 I llama_context: n_ctx_per_seq = 2048
0.01.570.694 I llama_context: n_batch       = 512
0.01.570.694 I llama_context: n_ubatch      = 512
0.01.570.695 I llama_context: causal_attn   = 1
0.01.570.696 I llama_context: flash_attn    = 0
0.01.570.702 I llama_context: freq_base     = 10000.0
0.01.570.703 I llama_context: freq_scale    = 1
0.01.572.923 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.573.262 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.574.075 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.574.080 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.593.937 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.593.944 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.593.945 I llama_context: graph nodes  = 1319
0.01.593.945 I llama_context: graph splits = 2
0.01.593.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.593.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.623.349 I 
0.01.623.435 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.623.450 I perplexity: tokenizing the input ..
0.02.389.176 I perplexity: tokenization took 765.707 ms
0.02.389.620 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.943.174 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.344.250 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.347.865 I llama_perf_context_print:        load time =    1346.49 ms
0.04.347.868 I llama_perf_context_print: prompt eval time =    1600.44 ms /  8192 tokens (    0.20 ms per token,  5118.60 tokens per second)
0.04.347.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.347.871 I llama_perf_context_print:       total time =    2724.53 ms /  8193 tokens

real	0m4.666s
user	0m4.421s
sys	0m1.222s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.258.074 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.520 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.521 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.522 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.124 I llama_model_loader: - type  f32:  258 tensors
0.00.290.125 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.128 I print_info: file format = GGUF V3 (latest)
0.00.290.128 I print_info: file type   = Q8_0
0.00.290.131 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.594 I load: special tokens cache size = 25
0.00.361.923 I load: token to piece cache size = 0.2984 MB
0.00.361.945 I print_info: arch             = gptneox
0.00.361.946 I print_info: vocab_only       = 0
0.00.361.946 I print_info: n_ctx_train      = 2048
0.00.361.946 I print_info: n_embd           = 2560
0.00.361.947 I print_info: n_layer          = 32
0.00.361.968 I print_info: n_head           = 32
0.00.361.975 I print_info: n_head_kv        = 32
0.00.361.975 I print_info: n_rot            = 20
0.00.361.976 I print_info: n_swa            = 0
0.00.361.977 I print_info: is_swa_any       = 0
0.00.361.977 I print_info: n_embd_head_k    = 80
0.00.361.978 I print_info: n_embd_head_v    = 80
0.00.361.980 I print_info: n_gqa            = 1
0.00.361.982 I print_info: n_embd_k_gqa     = 2560
0.00.361.984 I print_info: n_embd_v_gqa     = 2560
0.00.361.986 I print_info: f_norm_eps       = 1.0e-05
0.00.361.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.988 I print_info: f_logit_scale    = 0.0e+00
0.00.361.989 I print_info: f_attn_scale     = 0.0e+00
0.00.361.990 I print_info: n_ff             = 10240
0.00.361.991 I print_info: n_expert         = 0
0.00.361.993 I print_info: n_expert_used    = 0
0.00.361.993 I print_info: causal attn      = 1
0.00.361.994 I print_info: pooling type     = 0
0.00.361.994 I print_info: rope type        = 2
0.00.361.995 I print_info: rope scaling     = linear
0.00.361.996 I print_info: freq_base_train  = 10000.0
0.00.361.997 I print_info: freq_scale_train = 1
0.00.361.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.998 I print_info: rope_finetuned   = unknown
0.00.361.999 I print_info: model type       = 2.8B
0.00.362.000 I print_info: model params     = 2.78 B
0.00.362.001 I print_info: general.name     = 2.8B
0.00.362.004 I print_info: vocab type       = BPE
0.00.362.005 I print_info: n_vocab          = 50304
0.00.362.006 I print_info: n_merges         = 50009
0.00.362.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.009 I print_info: LF token         = 187 'Ċ'
0.00.362.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.011 I print_info: max token length = 1024
0.00.362.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.952 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.964 I load_tensors: offloading output layer to GPU
0.00.556.965 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.975 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.977 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.073.862 I llama_context: constructing llama_context
0.01.073.869 I llama_context: n_seq_max     = 1
0.01.073.870 I llama_context: n_ctx         = 2048
0.01.073.870 I llama_context: n_ctx_per_seq = 2048
0.01.073.871 I llama_context: n_batch       = 2048
0.01.073.871 I llama_context: n_ubatch      = 512
0.01.073.872 I llama_context: causal_attn   = 1
0.01.073.873 I llama_context: flash_attn    = 0
0.01.073.878 I llama_context: freq_base     = 10000.0
0.01.073.880 I llama_context: freq_scale    = 1
0.01.075.302 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.736 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.076.551 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.076.557 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.093.965 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.093.973 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.093.974 I llama_context: graph nodes  = 1319
0.01.093.974 I llama_context: graph splits = 2
0.01.093.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.094.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.094.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.128.987 I main: llama threadpool init, n_threads = 1
0.01.129.003 I 
0.01.129.087 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.129.092 I 
0.01.129.205 I sampler seed: 1234
0.01.129.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.129.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.129.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.129.226 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.253.468 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23124.95 tokens per second)
0.03.253.480 I llama_perf_context_print:        load time =     869.19 ms
0.03.253.483 I llama_perf_context_print: prompt eval time =      60.60 ms /     7 tokens (    8.66 ms per token,   115.52 tokens per second)
0.03.253.484 I llama_perf_context_print:        eval time =    2026.24 ms /   255 runs   (    7.95 ms per token,   125.85 tokens per second)
0.03.253.486 I llama_perf_context_print:       total time =    2126.20 ms /   262 tokens

real	0m3.556s
user	0m2.723s
sys	0m0.837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.154 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.187 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.979 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.980 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.981 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.494 I llama_model_loader: - type  f32:  258 tensors
0.00.301.495 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.498 I print_info: file format = GGUF V3 (latest)
0.00.301.500 I print_info: file type   = Q8_0
0.00.301.502 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.774 I load: special tokens cache size = 25
0.00.374.161 I load: token to piece cache size = 0.2984 MB
0.00.374.178 I print_info: arch             = gptneox
0.00.374.178 I print_info: vocab_only       = 0
0.00.374.180 I print_info: n_ctx_train      = 2048
0.00.374.182 I print_info: n_embd           = 2560
0.00.374.182 I print_info: n_layer          = 32
0.00.374.200 I print_info: n_head           = 32
0.00.374.202 I print_info: n_head_kv        = 32
0.00.374.202 I print_info: n_rot            = 20
0.00.374.203 I print_info: n_swa            = 0
0.00.374.204 I print_info: is_swa_any       = 0
0.00.374.205 I print_info: n_embd_head_k    = 80
0.00.374.205 I print_info: n_embd_head_v    = 80
0.00.374.207 I print_info: n_gqa            = 1
0.00.374.209 I print_info: n_embd_k_gqa     = 2560
0.00.374.211 I print_info: n_embd_v_gqa     = 2560
0.00.374.213 I print_info: f_norm_eps       = 1.0e-05
0.00.374.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.216 I print_info: f_logit_scale    = 0.0e+00
0.00.374.217 I print_info: f_attn_scale     = 0.0e+00
0.00.374.218 I print_info: n_ff             = 10240
0.00.374.221 I print_info: n_expert         = 0
0.00.374.222 I print_info: n_expert_used    = 0
0.00.374.223 I print_info: causal attn      = 1
0.00.374.223 I print_info: pooling type     = 0
0.00.374.224 I print_info: rope type        = 2
0.00.374.225 I print_info: rope scaling     = linear
0.00.374.226 I print_info: freq_base_train  = 10000.0
0.00.374.227 I print_info: freq_scale_train = 1
0.00.374.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.228 I print_info: rope_finetuned   = unknown
0.00.374.229 I print_info: model type       = 2.8B
0.00.374.230 I print_info: model params     = 2.78 B
0.00.374.230 I print_info: general.name     = 2.8B
0.00.374.233 I print_info: vocab type       = BPE
0.00.374.234 I print_info: n_vocab          = 50304
0.00.374.235 I print_info: n_merges         = 50009
0.00.374.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.239 I print_info: LF token         = 187 'Ċ'
0.00.374.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.240 I print_info: max token length = 1024
0.00.374.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.746 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.757 I load_tensors: offloading output layer to GPU
0.00.559.757 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.767 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.769 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.035.308 I llama_context: constructing llama_context
0.01.035.315 I llama_context: n_seq_max     = 1
0.01.035.316 I llama_context: n_ctx         = 2048
0.01.035.317 I llama_context: n_ctx_per_seq = 2048
0.01.035.317 I llama_context: n_batch       = 512
0.01.035.318 I llama_context: n_ubatch      = 512
0.01.035.318 I llama_context: causal_attn   = 1
0.01.035.319 I llama_context: flash_attn    = 0
0.01.035.325 I llama_context: freq_base     = 10000.0
0.01.035.326 I llama_context: freq_scale    = 1
0.01.036.717 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.037.056 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.037.872 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.037.877 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.054.913 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.054.920 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.054.921 I llama_context: graph nodes  = 1319
0.01.054.921 I llama_context: graph splits = 2
0.01.054.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.054.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.145 I 
0.01.087.238 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.087.251 I perplexity: tokenizing the input ..
0.01.828.995 I perplexity: tokenization took 741.731 ms
0.01.829.340 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.428.346 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.958.570 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.961.988 I llama_perf_context_print:        load time =     817.93 ms
0.03.961.992 I llama_perf_context_print: prompt eval time =    1775.60 ms /  8192 tokens (    0.22 ms per token,  4613.65 tokens per second)
0.03.961.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.961.994 I llama_perf_context_print:       total time =    2874.85 ms /  8193 tokens

real	0m4.276s
user	0m4.185s
sys	0m1.068s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.256.659 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.112 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.113 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.115 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.586 I llama_model_loader: - type  f32:  258 tensors
0.00.288.587 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.590 I print_info: file format = GGUF V3 (latest)
0.00.288.590 I print_info: file type   = Q4_0
0.00.288.593 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.530 I load: special tokens cache size = 25
0.00.364.673 I load: token to piece cache size = 0.2984 MB
0.00.364.699 I print_info: arch             = gptneox
0.00.364.700 I print_info: vocab_only       = 0
0.00.364.700 I print_info: n_ctx_train      = 2048
0.00.364.702 I print_info: n_embd           = 2560
0.00.364.706 I print_info: n_layer          = 32
0.00.364.731 I print_info: n_head           = 32
0.00.364.734 I print_info: n_head_kv        = 32
0.00.364.735 I print_info: n_rot            = 20
0.00.364.735 I print_info: n_swa            = 0
0.00.364.737 I print_info: is_swa_any       = 0
0.00.364.737 I print_info: n_embd_head_k    = 80
0.00.364.738 I print_info: n_embd_head_v    = 80
0.00.364.741 I print_info: n_gqa            = 1
0.00.364.743 I print_info: n_embd_k_gqa     = 2560
0.00.364.745 I print_info: n_embd_v_gqa     = 2560
0.00.364.747 I print_info: f_norm_eps       = 1.0e-05
0.00.364.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.753 I print_info: f_logit_scale    = 0.0e+00
0.00.364.753 I print_info: f_attn_scale     = 0.0e+00
0.00.364.755 I print_info: n_ff             = 10240
0.00.364.755 I print_info: n_expert         = 0
0.00.364.756 I print_info: n_expert_used    = 0
0.00.364.756 I print_info: causal attn      = 1
0.00.364.756 I print_info: pooling type     = 0
0.00.364.757 I print_info: rope type        = 2
0.00.364.757 I print_info: rope scaling     = linear
0.00.364.760 I print_info: freq_base_train  = 10000.0
0.00.364.761 I print_info: freq_scale_train = 1
0.00.364.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.762 I print_info: rope_finetuned   = unknown
0.00.364.763 I print_info: model type       = 2.8B
0.00.364.764 I print_info: model params     = 2.78 B
0.00.364.764 I print_info: general.name     = 2.8B
0.00.364.767 I print_info: vocab type       = BPE
0.00.364.768 I print_info: n_vocab          = 50304
0.00.364.769 I print_info: n_merges         = 50009
0.00.364.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.773 I print_info: LF token         = 187 'Ċ'
0.00.364.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.774 I print_info: max token length = 1024
0.00.364.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.734 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.745 I load_tensors: offloading output layer to GPU
0.00.468.745 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.755 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.757 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.053 I llama_context: constructing llama_context
0.00.756.060 I llama_context: n_seq_max     = 1
0.00.756.061 I llama_context: n_ctx         = 2048
0.00.756.062 I llama_context: n_ctx_per_seq = 2048
0.00.756.062 I llama_context: n_batch       = 2048
0.00.756.062 I llama_context: n_ubatch      = 512
0.00.756.063 I llama_context: causal_attn   = 1
0.00.756.064 I llama_context: flash_attn    = 0
0.00.756.070 I llama_context: freq_base     = 10000.0
0.00.756.071 I llama_context: freq_scale    = 1
0.00.757.395 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.747 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.559 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.565 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.775.840 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.775.848 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.848 I llama_context: graph nodes  = 1319
0.00.775.849 I llama_context: graph splits = 2
0.00.775.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.612 I main: llama threadpool init, n_threads = 1
0.00.807.628 I 
0.00.807.712 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.807.718 I 
0.00.807.843 I sampler seed: 1234
0.00.807.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.807.874 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.508.394 I llama_perf_sampler_print:    sampling time =      12.83 ms /   263 runs   (    0.05 ms per token, 20503.63 tokens per second)
0.02.508.399 I llama_perf_context_print:        load time =     549.36 ms
0.02.508.401 I llama_perf_context_print: prompt eval time =      58.41 ms /     7 tokens (    8.34 ms per token,   119.84 tokens per second)
0.02.508.402 I llama_perf_context_print:        eval time =    1602.85 ms /   255 runs   (    6.29 ms per token,   159.09 tokens per second)
0.02.508.404 I llama_perf_context_print:       total time =    1702.36 ms /   262 tokens

real	0m2.806s
user	0m2.124s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.157 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.675 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.178 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.179 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.180 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.592 I llama_model_loader: - type  f32:  258 tensors
0.00.297.593 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.596 I print_info: file format = GGUF V3 (latest)
0.00.297.597 I print_info: file type   = Q4_0
0.00.297.599 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.482 I load: special tokens cache size = 25
0.00.375.305 I load: token to piece cache size = 0.2984 MB
0.00.375.331 I print_info: arch             = gptneox
0.00.375.332 I print_info: vocab_only       = 0
0.00.375.333 I print_info: n_ctx_train      = 2048
0.00.375.334 I print_info: n_embd           = 2560
0.00.375.334 I print_info: n_layer          = 32
0.00.375.358 I print_info: n_head           = 32
0.00.375.361 I print_info: n_head_kv        = 32
0.00.375.361 I print_info: n_rot            = 20
0.00.375.362 I print_info: n_swa            = 0
0.00.375.363 I print_info: is_swa_any       = 0
0.00.375.363 I print_info: n_embd_head_k    = 80
0.00.375.364 I print_info: n_embd_head_v    = 80
0.00.375.366 I print_info: n_gqa            = 1
0.00.375.368 I print_info: n_embd_k_gqa     = 2560
0.00.375.370 I print_info: n_embd_v_gqa     = 2560
0.00.375.372 I print_info: f_norm_eps       = 1.0e-05
0.00.375.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.375 I print_info: f_logit_scale    = 0.0e+00
0.00.375.376 I print_info: f_attn_scale     = 0.0e+00
0.00.375.378 I print_info: n_ff             = 10240
0.00.375.378 I print_info: n_expert         = 0
0.00.375.379 I print_info: n_expert_used    = 0
0.00.375.379 I print_info: causal attn      = 1
0.00.375.380 I print_info: pooling type     = 0
0.00.375.381 I print_info: rope type        = 2
0.00.375.381 I print_info: rope scaling     = linear
0.00.375.383 I print_info: freq_base_train  = 10000.0
0.00.375.384 I print_info: freq_scale_train = 1
0.00.375.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.386 I print_info: rope_finetuned   = unknown
0.00.375.387 I print_info: model type       = 2.8B
0.00.375.388 I print_info: model params     = 2.78 B
0.00.375.388 I print_info: general.name     = 2.8B
0.00.375.391 I print_info: vocab type       = BPE
0.00.375.393 I print_info: n_vocab          = 50304
0.00.375.393 I print_info: n_merges         = 50009
0.00.375.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.397 I print_info: LF token         = 187 'Ċ'
0.00.375.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.398 I print_info: max token length = 1024
0.00.375.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.996 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.009 I load_tensors: offloading output layer to GPU
0.00.477.010 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.020 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.021 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.356 I llama_context: constructing llama_context
0.00.736.364 I llama_context: n_seq_max     = 1
0.00.736.365 I llama_context: n_ctx         = 2048
0.00.736.365 I llama_context: n_ctx_per_seq = 2048
0.00.736.366 I llama_context: n_batch       = 512
0.00.736.366 I llama_context: n_ubatch      = 512
0.00.736.367 I llama_context: causal_attn   = 1
0.00.736.367 I llama_context: flash_attn    = 0
0.00.736.374 I llama_context: freq_base     = 10000.0
0.00.736.375 I llama_context: freq_scale    = 1
0.00.737.688 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.009 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.822 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.828 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.756.358 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.756.365 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.366 I llama_context: graph nodes  = 1319
0.00.756.367 I llama_context: graph splits = 2
0.00.756.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.299 I 
0.00.786.394 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.415 I perplexity: tokenizing the input ..
0.01.530.275 I perplexity: tokenization took 743.855 ms
0.01.530.600 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.168.595 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.831.222 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.834.629 I llama_perf_context_print:        load time =     520.60 ms
0.03.834.632 I llama_perf_context_print: prompt eval time =    1944.53 ms /  8192 tokens (    0.24 ms per token,  4212.85 tokens per second)
0.03.834.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.834.635 I llama_perf_context_print:       total time =    3048.34 ms /  8193 tokens

real	0m4.145s
user	0m4.207s
sys	0m0.921s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.262.010 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.456 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.457 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.458 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.927 I llama_model_loader: - type  f32:  258 tensors
0.00.293.928 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.932 I print_info: file format = GGUF V3 (latest)
0.00.293.933 I print_info: file type   = Q4_1
0.00.293.936 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.865 I load: special tokens cache size = 25
0.00.365.150 I load: token to piece cache size = 0.2984 MB
0.00.365.171 I print_info: arch             = gptneox
0.00.365.172 I print_info: vocab_only       = 0
0.00.365.172 I print_info: n_ctx_train      = 2048
0.00.365.173 I print_info: n_embd           = 2560
0.00.365.173 I print_info: n_layer          = 32
0.00.365.191 I print_info: n_head           = 32
0.00.365.193 I print_info: n_head_kv        = 32
0.00.365.194 I print_info: n_rot            = 20
0.00.365.194 I print_info: n_swa            = 0
0.00.365.195 I print_info: is_swa_any       = 0
0.00.365.196 I print_info: n_embd_head_k    = 80
0.00.365.196 I print_info: n_embd_head_v    = 80
0.00.365.198 I print_info: n_gqa            = 1
0.00.365.200 I print_info: n_embd_k_gqa     = 2560
0.00.365.203 I print_info: n_embd_v_gqa     = 2560
0.00.365.205 I print_info: f_norm_eps       = 1.0e-05
0.00.365.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.210 I print_info: f_logit_scale    = 0.0e+00
0.00.365.210 I print_info: f_attn_scale     = 0.0e+00
0.00.365.213 I print_info: n_ff             = 10240
0.00.365.214 I print_info: n_expert         = 0
0.00.365.214 I print_info: n_expert_used    = 0
0.00.365.215 I print_info: causal attn      = 1
0.00.365.216 I print_info: pooling type     = 0
0.00.365.216 I print_info: rope type        = 2
0.00.365.217 I print_info: rope scaling     = linear
0.00.365.218 I print_info: freq_base_train  = 10000.0
0.00.365.219 I print_info: freq_scale_train = 1
0.00.365.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.222 I print_info: rope_finetuned   = unknown
0.00.365.223 I print_info: model type       = 2.8B
0.00.365.224 I print_info: model params     = 2.78 B
0.00.365.224 I print_info: general.name     = 2.8B
0.00.365.227 I print_info: vocab type       = BPE
0.00.365.228 I print_info: n_vocab          = 50304
0.00.365.229 I print_info: n_merges         = 50009
0.00.365.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.232 I print_info: LF token         = 187 'Ċ'
0.00.365.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.234 I print_info: max token length = 1024
0.00.365.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.213 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.224 I load_tensors: offloading output layer to GPU
0.00.484.224 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.234 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.235 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.799.150 I llama_context: constructing llama_context
0.00.799.158 I llama_context: n_seq_max     = 1
0.00.799.159 I llama_context: n_ctx         = 2048
0.00.799.159 I llama_context: n_ctx_per_seq = 2048
0.00.799.160 I llama_context: n_batch       = 2048
0.00.799.160 I llama_context: n_ubatch      = 512
0.00.799.161 I llama_context: causal_attn   = 1
0.00.799.162 I llama_context: flash_attn    = 0
0.00.799.168 I llama_context: freq_base     = 10000.0
0.00.799.168 I llama_context: freq_scale    = 1
0.00.800.538 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.842 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.656 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.662 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.818.844 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.818.852 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.853 I llama_context: graph nodes  = 1319
0.00.818.854 I llama_context: graph splits = 2
0.00.818.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.360 I main: llama threadpool init, n_threads = 1
0.00.851.377 I 
0.00.851.461 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.467 I 
0.00.851.581 I sampler seed: 1234
0.00.851.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.620 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.538.732 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23398.58 tokens per second)
0.02.538.740 I llama_perf_context_print:        load time =     587.73 ms
0.02.538.742 I llama_perf_context_print: prompt eval time =      58.40 ms /     7 tokens (    8.34 ms per token,   119.87 tokens per second)
0.02.538.744 I llama_perf_context_print:        eval time =    1588.12 ms /   255 runs   (    6.23 ms per token,   160.57 tokens per second)
0.02.538.745 I llama_perf_context_print:       total time =    1688.99 ms /   262 tokens

real	0m2.837s
user	0m2.119s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.306 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.254 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.698 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.699 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.700 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.070 I llama_model_loader: - type  f32:  258 tensors
0.00.300.072 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.075 I print_info: file format = GGUF V3 (latest)
0.00.300.075 I print_info: file type   = Q4_1
0.00.300.077 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.577 I load: special tokens cache size = 25
0.00.370.871 I load: token to piece cache size = 0.2984 MB
0.00.370.890 I print_info: arch             = gptneox
0.00.370.891 I print_info: vocab_only       = 0
0.00.370.893 I print_info: n_ctx_train      = 2048
0.00.370.893 I print_info: n_embd           = 2560
0.00.370.894 I print_info: n_layer          = 32
0.00.370.914 I print_info: n_head           = 32
0.00.370.916 I print_info: n_head_kv        = 32
0.00.370.917 I print_info: n_rot            = 20
0.00.370.917 I print_info: n_swa            = 0
0.00.370.919 I print_info: is_swa_any       = 0
0.00.370.920 I print_info: n_embd_head_k    = 80
0.00.370.920 I print_info: n_embd_head_v    = 80
0.00.370.922 I print_info: n_gqa            = 1
0.00.370.924 I print_info: n_embd_k_gqa     = 2560
0.00.370.926 I print_info: n_embd_v_gqa     = 2560
0.00.370.928 I print_info: f_norm_eps       = 1.0e-05
0.00.370.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.931 I print_info: f_logit_scale    = 0.0e+00
0.00.370.931 I print_info: f_attn_scale     = 0.0e+00
0.00.370.933 I print_info: n_ff             = 10240
0.00.370.933 I print_info: n_expert         = 0
0.00.370.934 I print_info: n_expert_used    = 0
0.00.370.934 I print_info: causal attn      = 1
0.00.370.935 I print_info: pooling type     = 0
0.00.370.935 I print_info: rope type        = 2
0.00.370.935 I print_info: rope scaling     = linear
0.00.370.937 I print_info: freq_base_train  = 10000.0
0.00.370.938 I print_info: freq_scale_train = 1
0.00.370.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.939 I print_info: rope_finetuned   = unknown
0.00.370.940 I print_info: model type       = 2.8B
0.00.370.941 I print_info: model params     = 2.78 B
0.00.370.941 I print_info: general.name     = 2.8B
0.00.370.944 I print_info: vocab type       = BPE
0.00.370.951 I print_info: n_vocab          = 50304
0.00.370.951 I print_info: n_merges         = 50009
0.00.370.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.954 I print_info: LF token         = 187 'Ċ'
0.00.370.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.955 I print_info: max token length = 1024
0.00.370.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.349 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.360 I load_tensors: offloading output layer to GPU
0.00.483.361 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.370 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.372 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.776.193 I llama_context: constructing llama_context
0.00.776.200 I llama_context: n_seq_max     = 1
0.00.776.200 I llama_context: n_ctx         = 2048
0.00.776.201 I llama_context: n_ctx_per_seq = 2048
0.00.776.202 I llama_context: n_batch       = 512
0.00.776.203 I llama_context: n_ubatch      = 512
0.00.776.203 I llama_context: causal_attn   = 1
0.00.776.204 I llama_context: flash_attn    = 0
0.00.776.210 I llama_context: freq_base     = 10000.0
0.00.776.211 I llama_context: freq_scale    = 1
0.00.777.549 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.863 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.676 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.681 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.796.830 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.796.838 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.839 I llama_context: graph nodes  = 1319
0.00.796.840 I llama_context: graph splits = 2
0.00.796.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.106 I 
0.00.827.207 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.222 I perplexity: tokenizing the input ..
0.01.582.958 I perplexity: tokenization took 755.723 ms
0.01.583.275 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.373 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.880.003 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.883.358 I llama_perf_context_print:        load time =     558.83 ms
0.03.883.361 I llama_perf_context_print: prompt eval time =    1944.58 ms /  8192 tokens (    0.24 ms per token,  4212.73 tokens per second)
0.03.883.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.364 I llama_perf_context_print:       total time =    3056.26 ms /  8193 tokens

real	0m4.195s
user	0m4.173s
sys	0m0.982s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.257.291 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.607 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.608 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.609 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.132 I llama_model_loader: - type  f32:  258 tensors
0.00.293.133 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.136 I print_info: file format = GGUF V3 (latest)
0.00.293.137 I print_info: file type   = Q5_0
0.00.293.140 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.319 I load: special tokens cache size = 25
0.00.364.685 I load: token to piece cache size = 0.2984 MB
0.00.364.705 I print_info: arch             = gptneox
0.00.364.706 I print_info: vocab_only       = 0
0.00.364.706 I print_info: n_ctx_train      = 2048
0.00.364.707 I print_info: n_embd           = 2560
0.00.364.707 I print_info: n_layer          = 32
0.00.364.728 I print_info: n_head           = 32
0.00.364.732 I print_info: n_head_kv        = 32
0.00.364.732 I print_info: n_rot            = 20
0.00.364.732 I print_info: n_swa            = 0
0.00.364.734 I print_info: is_swa_any       = 0
0.00.364.734 I print_info: n_embd_head_k    = 80
0.00.364.735 I print_info: n_embd_head_v    = 80
0.00.364.737 I print_info: n_gqa            = 1
0.00.364.739 I print_info: n_embd_k_gqa     = 2560
0.00.364.741 I print_info: n_embd_v_gqa     = 2560
0.00.364.743 I print_info: f_norm_eps       = 1.0e-05
0.00.364.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.747 I print_info: f_logit_scale    = 0.0e+00
0.00.364.747 I print_info: f_attn_scale     = 0.0e+00
0.00.364.749 I print_info: n_ff             = 10240
0.00.364.749 I print_info: n_expert         = 0
0.00.364.749 I print_info: n_expert_used    = 0
0.00.364.750 I print_info: causal attn      = 1
0.00.364.750 I print_info: pooling type     = 0
0.00.364.751 I print_info: rope type        = 2
0.00.364.754 I print_info: rope scaling     = linear
0.00.364.756 I print_info: freq_base_train  = 10000.0
0.00.364.757 I print_info: freq_scale_train = 1
0.00.364.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.758 I print_info: rope_finetuned   = unknown
0.00.364.759 I print_info: model type       = 2.8B
0.00.364.760 I print_info: model params     = 2.78 B
0.00.364.760 I print_info: general.name     = 2.8B
0.00.364.763 I print_info: vocab type       = BPE
0.00.364.764 I print_info: n_vocab          = 50304
0.00.364.765 I print_info: n_merges         = 50009
0.00.364.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.768 I print_info: LF token         = 187 'Ċ'
0.00.364.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.770 I print_info: max token length = 1024
0.00.364.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.677 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.689 I load_tensors: offloading output layer to GPU
0.00.490.689 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.700 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.702 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.832.931 I llama_context: constructing llama_context
0.00.832.938 I llama_context: n_seq_max     = 1
0.00.832.938 I llama_context: n_ctx         = 2048
0.00.832.939 I llama_context: n_ctx_per_seq = 2048
0.00.832.939 I llama_context: n_batch       = 2048
0.00.832.940 I llama_context: n_ubatch      = 512
0.00.832.940 I llama_context: causal_attn   = 1
0.00.832.941 I llama_context: flash_attn    = 0
0.00.832.947 I llama_context: freq_base     = 10000.0
0.00.832.948 I llama_context: freq_scale    = 1
0.00.834.300 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.636 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.453 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.461 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.853.039 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.853.047 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.048 I llama_context: graph nodes  = 1319
0.00.853.048 I llama_context: graph splits = 2
0.00.853.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.197 I main: llama threadpool init, n_threads = 1
0.00.886.214 I 
0.00.886.298 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.303 I 
0.00.886.424 I sampler seed: 1234
0.00.886.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.463 I 
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

0.02.724.383 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23292.89 tokens per second)
0.02.724.391 I llama_perf_context_print:        load time =     627.17 ms
0.02.724.393 I llama_perf_context_print: prompt eval time =      59.09 ms /     7 tokens (    8.44 ms per token,   118.47 tokens per second)
0.02.724.395 I llama_perf_context_print:        eval time =    1741.28 ms /   255 runs   (    6.83 ms per token,   146.44 tokens per second)
0.02.724.397 I llama_perf_context_print:       total time =    1839.91 ms /   262 tokens

real	0m3.022s
user	0m2.298s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.171 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.246 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.791 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.120 I llama_model_loader: - type  f32:  258 tensors
0.00.294.121 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.125 I print_info: file format = GGUF V3 (latest)
0.00.294.125 I print_info: file type   = Q5_0
0.00.294.128 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.650 I load: special tokens cache size = 25
0.00.367.020 I load: token to piece cache size = 0.2984 MB
0.00.367.044 I print_info: arch             = gptneox
0.00.367.045 I print_info: vocab_only       = 0
0.00.367.046 I print_info: n_ctx_train      = 2048
0.00.367.046 I print_info: n_embd           = 2560
0.00.367.047 I print_info: n_layer          = 32
0.00.367.070 I print_info: n_head           = 32
0.00.367.072 I print_info: n_head_kv        = 32
0.00.367.072 I print_info: n_rot            = 20
0.00.367.073 I print_info: n_swa            = 0
0.00.367.076 I print_info: is_swa_any       = 0
0.00.367.076 I print_info: n_embd_head_k    = 80
0.00.367.077 I print_info: n_embd_head_v    = 80
0.00.367.080 I print_info: n_gqa            = 1
0.00.367.082 I print_info: n_embd_k_gqa     = 2560
0.00.367.083 I print_info: n_embd_v_gqa     = 2560
0.00.367.086 I print_info: f_norm_eps       = 1.0e-05
0.00.367.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.089 I print_info: f_logit_scale    = 0.0e+00
0.00.367.090 I print_info: f_attn_scale     = 0.0e+00
0.00.367.091 I print_info: n_ff             = 10240
0.00.367.091 I print_info: n_expert         = 0
0.00.367.092 I print_info: n_expert_used    = 0
0.00.367.093 I print_info: causal attn      = 1
0.00.367.093 I print_info: pooling type     = 0
0.00.367.094 I print_info: rope type        = 2
0.00.367.094 I print_info: rope scaling     = linear
0.00.367.096 I print_info: freq_base_train  = 10000.0
0.00.367.097 I print_info: freq_scale_train = 1
0.00.367.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.097 I print_info: rope_finetuned   = unknown
0.00.367.099 I print_info: model type       = 2.8B
0.00.367.100 I print_info: model params     = 2.78 B
0.00.367.101 I print_info: general.name     = 2.8B
0.00.367.104 I print_info: vocab type       = BPE
0.00.367.105 I print_info: n_vocab          = 50304
0.00.367.105 I print_info: n_merges         = 50009
0.00.367.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.111 I print_info: LF token         = 187 'Ċ'
0.00.367.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.113 I print_info: max token length = 1024
0.00.367.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.913 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.926 I load_tensors: offloading output layer to GPU
0.00.491.927 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.939 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.940 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.807.681 I llama_context: constructing llama_context
0.00.807.689 I llama_context: n_seq_max     = 1
0.00.807.689 I llama_context: n_ctx         = 2048
0.00.807.690 I llama_context: n_ctx_per_seq = 2048
0.00.807.691 I llama_context: n_batch       = 512
0.00.807.691 I llama_context: n_ubatch      = 512
0.00.807.692 I llama_context: causal_attn   = 1
0.00.807.692 I llama_context: flash_attn    = 0
0.00.807.699 I llama_context: freq_base     = 10000.0
0.00.807.700 I llama_context: freq_scale    = 1
0.00.809.071 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.392 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.205 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.211 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.827.520 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.827.527 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.528 I llama_context: graph nodes  = 1319
0.00.827.529 I llama_context: graph splits = 2
0.00.827.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.288 I 
0.00.858.392 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.407 I perplexity: tokenizing the input ..
0.01.613.506 I perplexity: tokenization took 755.089 ms
0.01.613.828 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.370 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.757.849 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.761.249 I llama_perf_context_print:        load time =     596.01 ms
0.03.761.252 I llama_perf_context_print: prompt eval time =    1790.86 ms /  8192 tokens (    0.22 ms per token,  4574.34 tokens per second)
0.03.761.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.761.255 I llama_perf_context_print:       total time =    2902.97 ms /  8193 tokens

real	0m4.087s
user	0m4.123s
sys	0m0.960s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.259.405 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.500 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.500 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.501 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.858 I llama_model_loader: - type  f32:  258 tensors
0.00.291.859 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.861 I print_info: file format = GGUF V3 (latest)
0.00.291.862 I print_info: file type   = Q5_1
0.00.291.864 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.963 I load: special tokens cache size = 25
0.00.364.611 I load: token to piece cache size = 0.2984 MB
0.00.364.632 I print_info: arch             = gptneox
0.00.364.633 I print_info: vocab_only       = 0
0.00.364.634 I print_info: n_ctx_train      = 2048
0.00.364.635 I print_info: n_embd           = 2560
0.00.364.635 I print_info: n_layer          = 32
0.00.364.657 I print_info: n_head           = 32
0.00.364.661 I print_info: n_head_kv        = 32
0.00.364.661 I print_info: n_rot            = 20
0.00.364.662 I print_info: n_swa            = 0
0.00.364.663 I print_info: is_swa_any       = 0
0.00.364.663 I print_info: n_embd_head_k    = 80
0.00.364.664 I print_info: n_embd_head_v    = 80
0.00.364.666 I print_info: n_gqa            = 1
0.00.364.668 I print_info: n_embd_k_gqa     = 2560
0.00.364.670 I print_info: n_embd_v_gqa     = 2560
0.00.364.672 I print_info: f_norm_eps       = 1.0e-05
0.00.364.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.675 I print_info: f_logit_scale    = 0.0e+00
0.00.364.676 I print_info: f_attn_scale     = 0.0e+00
0.00.364.677 I print_info: n_ff             = 10240
0.00.364.678 I print_info: n_expert         = 0
0.00.364.679 I print_info: n_expert_used    = 0
0.00.364.679 I print_info: causal attn      = 1
0.00.364.680 I print_info: pooling type     = 0
0.00.364.680 I print_info: rope type        = 2
0.00.364.680 I print_info: rope scaling     = linear
0.00.364.682 I print_info: freq_base_train  = 10000.0
0.00.364.683 I print_info: freq_scale_train = 1
0.00.364.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.684 I print_info: rope_finetuned   = unknown
0.00.364.688 I print_info: model type       = 2.8B
0.00.364.689 I print_info: model params     = 2.78 B
0.00.364.689 I print_info: general.name     = 2.8B
0.00.364.692 I print_info: vocab type       = BPE
0.00.364.693 I print_info: n_vocab          = 50304
0.00.364.694 I print_info: n_merges         = 50009
0.00.364.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.697 I print_info: LF token         = 187 'Ċ'
0.00.364.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.699 I print_info: max token length = 1024
0.00.364.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.825 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.836 I load_tensors: offloading output layer to GPU
0.00.499.837 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.847 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.848 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.881.001 I llama_context: constructing llama_context
0.00.881.009 I llama_context: n_seq_max     = 1
0.00.881.009 I llama_context: n_ctx         = 2048
0.00.881.010 I llama_context: n_ctx_per_seq = 2048
0.00.881.010 I llama_context: n_batch       = 2048
0.00.881.011 I llama_context: n_ubatch      = 512
0.00.881.011 I llama_context: causal_attn   = 1
0.00.881.012 I llama_context: flash_attn    = 0
0.00.881.018 I llama_context: freq_base     = 10000.0
0.00.881.019 I llama_context: freq_scale    = 1
0.00.882.376 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.700 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.513 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.519 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.900.925 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.900.932 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.933 I llama_context: graph nodes  = 1319
0.00.900.934 I llama_context: graph splits = 2
0.00.900.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.311 I main: llama threadpool init, n_threads = 1
0.00.934.327 I 
0.00.934.405 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.411 I 
0.00.934.524 I sampler seed: 1234
0.00.934.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.562 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.763.468 I llama_perf_sampler_print:    sampling time =      12.53 ms /   263 runs   (    0.05 ms per token, 20994.65 tokens per second)
0.02.763.473 I llama_perf_context_print:        load time =     673.28 ms
0.02.763.475 I llama_perf_context_print: prompt eval time =      60.42 ms /     7 tokens (    8.63 ms per token,   115.85 tokens per second)
0.02.763.477 I llama_perf_context_print:        eval time =    1730.03 ms /   255 runs   (    6.78 ms per token,   147.40 tokens per second)
0.02.763.478 I llama_perf_context_print:       total time =    1830.77 ms /   262 tokens

real	0m3.072s
user	0m2.317s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.355 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.096 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.097 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.729 I llama_model_loader: - type  f32:  258 tensors
0.00.318.730 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.732 I print_info: file format = GGUF V3 (latest)
0.00.318.733 I print_info: file type   = Q5_1
0.00.318.736 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.368.780 I load: special tokens cache size = 25
0.00.391.727 I load: token to piece cache size = 0.2984 MB
0.00.391.752 I print_info: arch             = gptneox
0.00.391.753 I print_info: vocab_only       = 0
0.00.391.754 I print_info: n_ctx_train      = 2048
0.00.391.755 I print_info: n_embd           = 2560
0.00.391.756 I print_info: n_layer          = 32
0.00.391.782 I print_info: n_head           = 32
0.00.391.789 I print_info: n_head_kv        = 32
0.00.391.790 I print_info: n_rot            = 20
0.00.391.790 I print_info: n_swa            = 0
0.00.391.792 I print_info: is_swa_any       = 0
0.00.391.792 I print_info: n_embd_head_k    = 80
0.00.391.793 I print_info: n_embd_head_v    = 80
0.00.391.795 I print_info: n_gqa            = 1
0.00.391.797 I print_info: n_embd_k_gqa     = 2560
0.00.391.799 I print_info: n_embd_v_gqa     = 2560
0.00.391.801 I print_info: f_norm_eps       = 1.0e-05
0.00.391.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.804 I print_info: f_logit_scale    = 0.0e+00
0.00.391.805 I print_info: f_attn_scale     = 0.0e+00
0.00.391.806 I print_info: n_ff             = 10240
0.00.391.806 I print_info: n_expert         = 0
0.00.391.808 I print_info: n_expert_used    = 0
0.00.391.808 I print_info: causal attn      = 1
0.00.391.809 I print_info: pooling type     = 0
0.00.391.809 I print_info: rope type        = 2
0.00.391.809 I print_info: rope scaling     = linear
0.00.391.811 I print_info: freq_base_train  = 10000.0
0.00.391.812 I print_info: freq_scale_train = 1
0.00.391.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.813 I print_info: rope_finetuned   = unknown
0.00.391.814 I print_info: model type       = 2.8B
0.00.391.816 I print_info: model params     = 2.78 B
0.00.391.817 I print_info: general.name     = 2.8B
0.00.391.821 I print_info: vocab type       = BPE
0.00.391.823 I print_info: n_vocab          = 50304
0.00.391.823 I print_info: n_merges         = 50009
0.00.391.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.827 I print_info: LF token         = 187 'Ċ'
0.00.391.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.828 I print_info: max token length = 1024
0.00.391.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.858 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.869 I load_tensors: offloading output layer to GPU
0.00.527.870 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.880 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.527.882 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.884.609 I llama_context: constructing llama_context
0.00.884.616 I llama_context: n_seq_max     = 1
0.00.884.616 I llama_context: n_ctx         = 2048
0.00.884.617 I llama_context: n_ctx_per_seq = 2048
0.00.884.617 I llama_context: n_batch       = 512
0.00.884.618 I llama_context: n_ubatch      = 512
0.00.884.618 I llama_context: causal_attn   = 1
0.00.884.619 I llama_context: flash_attn    = 0
0.00.884.625 I llama_context: freq_base     = 10000.0
0.00.884.626 I llama_context: freq_scale    = 1
0.00.885.991 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.309 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.122 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.128 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.906.183 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.906.190 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.190 I llama_context: graph nodes  = 1319
0.00.906.191 I llama_context: graph splits = 2
0.00.906.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.881 I 
0.00.941.979 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.993 I perplexity: tokenizing the input ..
0.01.715.344 I perplexity: tokenization took 773.339 ms
0.01.715.669 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.324.815 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.864.868 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.868.343 I llama_perf_context_print:        load time =     660.30 ms
0.03.868.346 I llama_perf_context_print: prompt eval time =    1797.63 ms /  8192 tokens (    0.22 ms per token,  4557.12 tokens per second)
0.03.868.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.868.349 I llama_perf_context_print:       total time =    2926.47 ms /  8193 tokens

real	0m4.180s
user	0m4.109s
sys	0m1.046s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.257.354 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.172 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.173 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.174 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.694 I llama_model_loader: - type  f32:  258 tensors
0.00.291.694 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.695 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.698 I print_info: file format = GGUF V3 (latest)
0.00.291.698 I print_info: file type   = Q2_K - Medium
0.00.291.701 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.940 I load: special tokens cache size = 25
0.00.363.206 I load: token to piece cache size = 0.2984 MB
0.00.363.226 I print_info: arch             = gptneox
0.00.363.227 I print_info: vocab_only       = 0
0.00.363.229 I print_info: n_ctx_train      = 2048
0.00.363.229 I print_info: n_embd           = 2560
0.00.363.230 I print_info: n_layer          = 32
0.00.363.249 I print_info: n_head           = 32
0.00.363.252 I print_info: n_head_kv        = 32
0.00.363.252 I print_info: n_rot            = 20
0.00.363.253 I print_info: n_swa            = 0
0.00.363.254 I print_info: is_swa_any       = 0
0.00.363.255 I print_info: n_embd_head_k    = 80
0.00.363.255 I print_info: n_embd_head_v    = 80
0.00.363.257 I print_info: n_gqa            = 1
0.00.363.260 I print_info: n_embd_k_gqa     = 2560
0.00.363.261 I print_info: n_embd_v_gqa     = 2560
0.00.363.263 I print_info: f_norm_eps       = 1.0e-05
0.00.363.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.269 I print_info: f_logit_scale    = 0.0e+00
0.00.363.269 I print_info: f_attn_scale     = 0.0e+00
0.00.363.270 I print_info: n_ff             = 10240
0.00.363.272 I print_info: n_expert         = 0
0.00.363.272 I print_info: n_expert_used    = 0
0.00.363.272 I print_info: causal attn      = 1
0.00.363.273 I print_info: pooling type     = 0
0.00.363.273 I print_info: rope type        = 2
0.00.363.273 I print_info: rope scaling     = linear
0.00.363.275 I print_info: freq_base_train  = 10000.0
0.00.363.277 I print_info: freq_scale_train = 1
0.00.363.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.278 I print_info: rope_finetuned   = unknown
0.00.363.279 I print_info: model type       = 2.8B
0.00.363.280 I print_info: model params     = 2.78 B
0.00.363.280 I print_info: general.name     = 2.8B
0.00.363.283 I print_info: vocab type       = BPE
0.00.363.284 I print_info: n_vocab          = 50304
0.00.363.284 I print_info: n_merges         = 50009
0.00.363.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.287 I print_info: LF token         = 187 'Ċ'
0.00.363.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.289 I print_info: max token length = 1024
0.00.363.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.542 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.554 I load_tensors: offloading output layer to GPU
0.00.433.554 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.563 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.565 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.635.932 I llama_context: constructing llama_context
0.00.635.939 I llama_context: n_seq_max     = 1
0.00.635.940 I llama_context: n_ctx         = 2048
0.00.635.940 I llama_context: n_ctx_per_seq = 2048
0.00.635.941 I llama_context: n_batch       = 2048
0.00.635.941 I llama_context: n_ubatch      = 512
0.00.635.942 I llama_context: causal_attn   = 1
0.00.635.943 I llama_context: flash_attn    = 0
0.00.635.949 I llama_context: freq_base     = 10000.0
0.00.635.950 I llama_context: freq_scale    = 1
0.00.637.276 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.637.584 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.638.396 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.403 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.679 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.655.685 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.655.686 I llama_context: graph nodes  = 1319
0.00.655.687 I llama_context: graph splits = 2
0.00.655.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.221 I main: llama threadpool init, n_threads = 1
0.00.691.238 I 
0.00.691.320 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.325 I 
0.00.691.439 I sampler seed: 1234
0.00.691.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.691.477 I 
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



0.02.628.418 I llama_perf_sampler_print:    sampling time =      10.33 ms /   263 runs   (    0.04 ms per token, 25452.43 tokens per second)
0.02.628.422 I llama_perf_context_print:        load time =     432.28 ms
0.02.628.424 I llama_perf_context_print: prompt eval time =      63.93 ms /     7 tokens (    9.13 ms per token,   109.50 tokens per second)
0.02.628.426 I llama_perf_context_print:        eval time =    1834.92 ms /   255 runs   (    7.20 ms per token,   138.97 tokens per second)
0.02.628.427 I llama_perf_context_print:       total time =    1938.78 ms /   262 tokens

real	0m2.935s
user	0m2.282s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.254 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.360 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.872 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.873 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.874 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.479 I llama_model_loader: - type  f32:  258 tensors
0.00.311.480 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.481 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.484 I print_info: file format = GGUF V3 (latest)
0.00.311.484 I print_info: file type   = Q2_K - Medium
0.00.311.487 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.360.852 I load: special tokens cache size = 25
0.00.383.169 I load: token to piece cache size = 0.2984 MB
0.00.383.187 I print_info: arch             = gptneox
0.00.383.188 I print_info: vocab_only       = 0
0.00.383.188 I print_info: n_ctx_train      = 2048
0.00.383.189 I print_info: n_embd           = 2560
0.00.383.189 I print_info: n_layer          = 32
0.00.383.208 I print_info: n_head           = 32
0.00.383.210 I print_info: n_head_kv        = 32
0.00.383.211 I print_info: n_rot            = 20
0.00.383.212 I print_info: n_swa            = 0
0.00.383.213 I print_info: is_swa_any       = 0
0.00.383.214 I print_info: n_embd_head_k    = 80
0.00.383.215 I print_info: n_embd_head_v    = 80
0.00.383.217 I print_info: n_gqa            = 1
0.00.383.219 I print_info: n_embd_k_gqa     = 2560
0.00.383.221 I print_info: n_embd_v_gqa     = 2560
0.00.383.223 I print_info: f_norm_eps       = 1.0e-05
0.00.383.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.226 I print_info: f_logit_scale    = 0.0e+00
0.00.383.226 I print_info: f_attn_scale     = 0.0e+00
0.00.383.228 I print_info: n_ff             = 10240
0.00.383.228 I print_info: n_expert         = 0
0.00.383.229 I print_info: n_expert_used    = 0
0.00.383.229 I print_info: causal attn      = 1
0.00.383.229 I print_info: pooling type     = 0
0.00.383.230 I print_info: rope type        = 2
0.00.383.230 I print_info: rope scaling     = linear
0.00.383.232 I print_info: freq_base_train  = 10000.0
0.00.383.233 I print_info: freq_scale_train = 1
0.00.383.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.235 I print_info: rope_finetuned   = unknown
0.00.383.236 I print_info: model type       = 2.8B
0.00.383.236 I print_info: model params     = 2.78 B
0.00.383.237 I print_info: general.name     = 2.8B
0.00.383.239 I print_info: vocab type       = BPE
0.00.383.241 I print_info: n_vocab          = 50304
0.00.383.241 I print_info: n_merges         = 50009
0.00.383.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.245 I print_info: LF token         = 187 'Ċ'
0.00.383.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.246 I print_info: max token length = 1024
0.00.383.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.569 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.580 I load_tensors: offloading output layer to GPU
0.00.453.581 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.588 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.453.590 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.208 I llama_context: constructing llama_context
0.00.640.217 I llama_context: n_seq_max     = 1
0.00.640.217 I llama_context: n_ctx         = 2048
0.00.640.218 I llama_context: n_ctx_per_seq = 2048
0.00.640.218 I llama_context: n_batch       = 512
0.00.640.219 I llama_context: n_ubatch      = 512
0.00.640.220 I llama_context: causal_attn   = 1
0.00.640.220 I llama_context: flash_attn    = 0
0.00.640.226 I llama_context: freq_base     = 10000.0
0.00.640.227 I llama_context: freq_scale    = 1
0.00.641.642 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.954 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.766 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.772 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.137 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.660.144 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.660.144 I llama_context: graph nodes  = 1319
0.00.660.145 I llama_context: graph splits = 2
0.00.660.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.991 I 
0.00.692.086 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.099 I perplexity: tokenizing the input ..
0.01.449.162 I perplexity: tokenization took 757.049 ms
0.01.449.469 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.073.330 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.691.819 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.695.035 I llama_perf_context_print:        load time =     412.61 ms
0.03.695.037 I llama_perf_context_print: prompt eval time =    1888.53 ms /  8192 tokens (    0.23 ms per token,  4337.77 tokens per second)
0.03.695.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.695.040 I llama_perf_context_print:       total time =    3003.05 ms /  8193 tokens

real	0m4.001s
user	0m4.106s
sys	0m0.869s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.263.902 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.328 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.328 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.329 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.955 I llama_model_loader: - type  f32:  258 tensors
0.00.296.955 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.956 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.958 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.961 I print_info: file format = GGUF V3 (latest)
0.00.296.961 I print_info: file type   = Q3_K - Medium
0.00.296.964 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.215 I load: special tokens cache size = 25
0.00.369.774 I load: token to piece cache size = 0.2984 MB
0.00.369.793 I print_info: arch             = gptneox
0.00.369.794 I print_info: vocab_only       = 0
0.00.369.795 I print_info: n_ctx_train      = 2048
0.00.369.796 I print_info: n_embd           = 2560
0.00.369.796 I print_info: n_layer          = 32
0.00.369.817 I print_info: n_head           = 32
0.00.369.820 I print_info: n_head_kv        = 32
0.00.369.821 I print_info: n_rot            = 20
0.00.369.822 I print_info: n_swa            = 0
0.00.369.823 I print_info: is_swa_any       = 0
0.00.369.824 I print_info: n_embd_head_k    = 80
0.00.369.824 I print_info: n_embd_head_v    = 80
0.00.369.826 I print_info: n_gqa            = 1
0.00.369.829 I print_info: n_embd_k_gqa     = 2560
0.00.369.831 I print_info: n_embd_v_gqa     = 2560
0.00.369.832 I print_info: f_norm_eps       = 1.0e-05
0.00.369.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.835 I print_info: f_logit_scale    = 0.0e+00
0.00.369.835 I print_info: f_attn_scale     = 0.0e+00
0.00.369.837 I print_info: n_ff             = 10240
0.00.369.837 I print_info: n_expert         = 0
0.00.369.838 I print_info: n_expert_used    = 0
0.00.369.838 I print_info: causal attn      = 1
0.00.369.839 I print_info: pooling type     = 0
0.00.369.839 I print_info: rope type        = 2
0.00.369.840 I print_info: rope scaling     = linear
0.00.369.842 I print_info: freq_base_train  = 10000.0
0.00.369.843 I print_info: freq_scale_train = 1
0.00.369.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.844 I print_info: rope_finetuned   = unknown
0.00.369.845 I print_info: model type       = 2.8B
0.00.369.846 I print_info: model params     = 2.78 B
0.00.369.847 I print_info: general.name     = 2.8B
0.00.369.850 I print_info: vocab type       = BPE
0.00.369.851 I print_info: n_vocab          = 50304
0.00.369.852 I print_info: n_merges         = 50009
0.00.369.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.855 I print_info: LF token         = 187 'Ċ'
0.00.369.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.857 I print_info: max token length = 1024
0.00.369.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.292 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.303 I load_tensors: offloading output layer to GPU
0.00.464.303 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.313 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.315 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.728.017 I llama_context: constructing llama_context
0.00.728.024 I llama_context: n_seq_max     = 1
0.00.728.025 I llama_context: n_ctx         = 2048
0.00.728.026 I llama_context: n_ctx_per_seq = 2048
0.00.728.026 I llama_context: n_batch       = 2048
0.00.728.026 I llama_context: n_ubatch      = 512
0.00.728.027 I llama_context: causal_attn   = 1
0.00.728.028 I llama_context: flash_attn    = 0
0.00.728.034 I llama_context: freq_base     = 10000.0
0.00.728.035 I llama_context: freq_scale    = 1
0.00.729.344 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.683 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.494 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.499 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.747.420 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.747.427 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.428 I llama_context: graph nodes  = 1319
0.00.747.429 I llama_context: graph splits = 2
0.00.747.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.244 I main: llama threadpool init, n_threads = 1
0.00.782.261 I 
0.00.782.349 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.782.354 I 
0.00.782.470 I sampler seed: 1234
0.00.782.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.782.509 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.722.630 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23553.64 tokens per second)
0.02.722.636 I llama_perf_context_print:        load time =     516.74 ms
0.02.722.638 I llama_perf_context_print: prompt eval time =      62.20 ms /     7 tokens (    8.89 ms per token,   112.55 tokens per second)
0.02.722.640 I llama_perf_context_print:        eval time =    1839.59 ms /   255 runs   (    7.21 ms per token,   138.62 tokens per second)
0.02.722.642 I llama_perf_context_print:       total time =    1941.99 ms /   262 tokens

real	0m3.011s
user	0m2.313s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.218 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.829 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.283 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.284 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.285 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.659 I llama_model_loader: - type  f32:  258 tensors
0.00.291.660 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.661 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.661 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.664 I print_info: file format = GGUF V3 (latest)
0.00.291.665 I print_info: file type   = Q3_K - Medium
0.00.291.667 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.387 I load: special tokens cache size = 25
0.00.362.640 I load: token to piece cache size = 0.2984 MB
0.00.362.660 I print_info: arch             = gptneox
0.00.362.661 I print_info: vocab_only       = 0
0.00.362.662 I print_info: n_ctx_train      = 2048
0.00.362.662 I print_info: n_embd           = 2560
0.00.362.663 I print_info: n_layer          = 32
0.00.362.737 I print_info: n_head           = 32
0.00.362.743 I print_info: n_head_kv        = 32
0.00.362.743 I print_info: n_rot            = 20
0.00.362.744 I print_info: n_swa            = 0
0.00.362.746 I print_info: is_swa_any       = 0
0.00.362.746 I print_info: n_embd_head_k    = 80
0.00.362.747 I print_info: n_embd_head_v    = 80
0.00.362.749 I print_info: n_gqa            = 1
0.00.362.751 I print_info: n_embd_k_gqa     = 2560
0.00.362.753 I print_info: n_embd_v_gqa     = 2560
0.00.362.755 I print_info: f_norm_eps       = 1.0e-05
0.00.362.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.758 I print_info: f_logit_scale    = 0.0e+00
0.00.362.759 I print_info: f_attn_scale     = 0.0e+00
0.00.362.760 I print_info: n_ff             = 10240
0.00.362.761 I print_info: n_expert         = 0
0.00.362.761 I print_info: n_expert_used    = 0
0.00.362.761 I print_info: causal attn      = 1
0.00.362.762 I print_info: pooling type     = 0
0.00.362.766 I print_info: rope type        = 2
0.00.362.767 I print_info: rope scaling     = linear
0.00.362.768 I print_info: freq_base_train  = 10000.0
0.00.362.769 I print_info: freq_scale_train = 1
0.00.362.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.770 I print_info: rope_finetuned   = unknown
0.00.362.771 I print_info: model type       = 2.8B
0.00.362.772 I print_info: model params     = 2.78 B
0.00.362.772 I print_info: general.name     = 2.8B
0.00.362.775 I print_info: vocab type       = BPE
0.00.362.776 I print_info: n_vocab          = 50304
0.00.362.777 I print_info: n_merges         = 50009
0.00.362.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.780 I print_info: LF token         = 187 'Ċ'
0.00.362.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.781 I print_info: max token length = 1024
0.00.362.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.248 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.259 I load_tensors: offloading output layer to GPU
0.00.457.260 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.269 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.457.271 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.697.723 I llama_context: constructing llama_context
0.00.697.731 I llama_context: n_seq_max     = 1
0.00.697.732 I llama_context: n_ctx         = 2048
0.00.697.733 I llama_context: n_ctx_per_seq = 2048
0.00.697.733 I llama_context: n_batch       = 512
0.00.697.734 I llama_context: n_ubatch      = 512
0.00.697.734 I llama_context: causal_attn   = 1
0.00.697.735 I llama_context: flash_attn    = 0
0.00.697.740 I llama_context: freq_base     = 10000.0
0.00.697.741 I llama_context: freq_scale    = 1
0.00.699.058 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.373 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.700.185 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.191 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.717.345 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.717.352 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.717.353 I llama_context: graph nodes  = 1319
0.00.717.353 I llama_context: graph splits = 2
0.00.717.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.430 I 
0.00.749.529 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.749.543 I perplexity: tokenizing the input ..
0.01.499.853 I perplexity: tokenization took 750.298 ms
0.01.500.185 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.138.107 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.795.433 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.798.642 I llama_perf_context_print:        load time =     489.57 ms
0.03.798.645 I llama_perf_context_print: prompt eval time =    1942.13 ms /  8192 tokens (    0.24 ms per token,  4218.06 tokens per second)
0.03.798.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.798.650 I llama_perf_context_print:       total time =    3049.22 ms /  8193 tokens

real	0m4.103s
user	0m4.139s
sys	0m0.946s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.686 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.021 I main: llama backend init
0.00.001.033 I main: load the model and apply lora adapter, if any
0.00.257.502 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.011 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.012 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.013 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.512 I llama_model_loader: - type  f32:  258 tensors
0.00.289.513 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.513 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.514 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.516 I print_info: file format = GGUF V3 (latest)
0.00.289.517 I print_info: file type   = Q4_K - Medium
0.00.289.520 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.688 I load: special tokens cache size = 25
0.00.360.003 I load: token to piece cache size = 0.2984 MB
0.00.360.023 I print_info: arch             = gptneox
0.00.360.024 I print_info: vocab_only       = 0
0.00.360.027 I print_info: n_ctx_train      = 2048
0.00.360.028 I print_info: n_embd           = 2560
0.00.360.028 I print_info: n_layer          = 32
0.00.360.048 I print_info: n_head           = 32
0.00.360.050 I print_info: n_head_kv        = 32
0.00.360.050 I print_info: n_rot            = 20
0.00.360.051 I print_info: n_swa            = 0
0.00.360.052 I print_info: is_swa_any       = 0
0.00.360.052 I print_info: n_embd_head_k    = 80
0.00.360.053 I print_info: n_embd_head_v    = 80
0.00.360.055 I print_info: n_gqa            = 1
0.00.360.057 I print_info: n_embd_k_gqa     = 2560
0.00.360.059 I print_info: n_embd_v_gqa     = 2560
0.00.360.064 I print_info: f_norm_eps       = 1.0e-05
0.00.360.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.067 I print_info: f_logit_scale    = 0.0e+00
0.00.360.067 I print_info: f_attn_scale     = 0.0e+00
0.00.360.069 I print_info: n_ff             = 10240
0.00.360.069 I print_info: n_expert         = 0
0.00.360.073 I print_info: n_expert_used    = 0
0.00.360.074 I print_info: causal attn      = 1
0.00.360.074 I print_info: pooling type     = 0
0.00.360.074 I print_info: rope type        = 2
0.00.360.075 I print_info: rope scaling     = linear
0.00.360.077 I print_info: freq_base_train  = 10000.0
0.00.360.077 I print_info: freq_scale_train = 1
0.00.360.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.078 I print_info: rope_finetuned   = unknown
0.00.360.080 I print_info: model type       = 2.8B
0.00.360.082 I print_info: model params     = 2.78 B
0.00.360.082 I print_info: general.name     = 2.8B
0.00.360.085 I print_info: vocab type       = BPE
0.00.360.086 I print_info: n_vocab          = 50304
0.00.360.087 I print_info: n_merges         = 50009
0.00.360.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.090 I print_info: LF token         = 187 'Ċ'
0.00.360.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.092 I print_info: max token length = 1024
0.00.360.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.168 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.176 I load_tensors: offloading output layer to GPU
0.00.474.177 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.187 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.474.189 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.793.401 I llama_context: constructing llama_context
0.00.793.409 I llama_context: n_seq_max     = 1
0.00.793.410 I llama_context: n_ctx         = 2048
0.00.793.410 I llama_context: n_ctx_per_seq = 2048
0.00.793.411 I llama_context: n_batch       = 2048
0.00.793.412 I llama_context: n_ubatch      = 512
0.00.793.412 I llama_context: causal_attn   = 1
0.00.793.413 I llama_context: flash_attn    = 0
0.00.793.420 I llama_context: freq_base     = 10000.0
0.00.793.421 I llama_context: freq_scale    = 1
0.00.794.762 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.093 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.906 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.912 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.813.528 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.813.535 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.536 I llama_context: graph nodes  = 1319
0.00.813.536 I llama_context: graph splits = 2
0.00.813.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.792 I main: llama threadpool init, n_threads = 1
0.00.847.808 I 
0.00.847.888 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.894 I 
0.00.848.018 I sampler seed: 1234
0.00.848.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.056 I 
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

0.02.675.550 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23184.06 tokens per second)
0.02.675.555 I llama_perf_context_print:        load time =     588.70 ms
0.02.675.557 I llama_perf_context_print: prompt eval time =      60.95 ms /     7 tokens (    8.71 ms per token,   114.85 tokens per second)
0.02.675.559 I llama_perf_context_print:        eval time =    1729.28 ms /   255 runs   (    6.78 ms per token,   147.46 tokens per second)
0.02.675.560 I llama_perf_context_print:       total time =    1829.34 ms /   262 tokens

real	0m2.974s
user	0m2.236s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.180 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.882 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.356 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.357 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.762 I llama_model_loader: - type  f32:  258 tensors
0.00.306.763 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.763 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.763 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.766 I print_info: file format = GGUF V3 (latest)
0.00.306.768 I print_info: file type   = Q4_K - Medium
0.00.306.770 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.704 I load: special tokens cache size = 25
0.00.378.067 I load: token to piece cache size = 0.2984 MB
0.00.378.087 I print_info: arch             = gptneox
0.00.378.088 I print_info: vocab_only       = 0
0.00.378.091 I print_info: n_ctx_train      = 2048
0.00.378.092 I print_info: n_embd           = 2560
0.00.378.092 I print_info: n_layer          = 32
0.00.378.113 I print_info: n_head           = 32
0.00.378.115 I print_info: n_head_kv        = 32
0.00.378.116 I print_info: n_rot            = 20
0.00.378.117 I print_info: n_swa            = 0
0.00.378.118 I print_info: is_swa_any       = 0
0.00.378.119 I print_info: n_embd_head_k    = 80
0.00.378.119 I print_info: n_embd_head_v    = 80
0.00.378.122 I print_info: n_gqa            = 1
0.00.378.124 I print_info: n_embd_k_gqa     = 2560
0.00.378.126 I print_info: n_embd_v_gqa     = 2560
0.00.378.127 I print_info: f_norm_eps       = 1.0e-05
0.00.378.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.131 I print_info: f_logit_scale    = 0.0e+00
0.00.378.131 I print_info: f_attn_scale     = 0.0e+00
0.00.378.133 I print_info: n_ff             = 10240
0.00.378.134 I print_info: n_expert         = 0
0.00.378.134 I print_info: n_expert_used    = 0
0.00.378.135 I print_info: causal attn      = 1
0.00.378.135 I print_info: pooling type     = 0
0.00.378.135 I print_info: rope type        = 2
0.00.378.136 I print_info: rope scaling     = linear
0.00.378.138 I print_info: freq_base_train  = 10000.0
0.00.378.139 I print_info: freq_scale_train = 1
0.00.378.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.140 I print_info: rope_finetuned   = unknown
0.00.378.144 I print_info: model type       = 2.8B
0.00.378.144 I print_info: model params     = 2.78 B
0.00.378.145 I print_info: general.name     = 2.8B
0.00.378.147 I print_info: vocab type       = BPE
0.00.378.148 I print_info: n_vocab          = 50304
0.00.378.149 I print_info: n_merges         = 50009
0.00.378.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.153 I print_info: LF token         = 187 'Ċ'
0.00.378.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.154 I print_info: max token length = 1024
0.00.378.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.165 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.175 I load_tensors: offloading output layer to GPU
0.00.492.176 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.185 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.492.187 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.778.482 I llama_context: constructing llama_context
0.00.778.489 I llama_context: n_seq_max     = 1
0.00.778.489 I llama_context: n_ctx         = 2048
0.00.778.490 I llama_context: n_ctx_per_seq = 2048
0.00.778.491 I llama_context: n_batch       = 512
0.00.778.491 I llama_context: n_ubatch      = 512
0.00.778.492 I llama_context: causal_attn   = 1
0.00.778.492 I llama_context: flash_attn    = 0
0.00.778.498 I llama_context: freq_base     = 10000.0
0.00.778.499 I llama_context: freq_scale    = 1
0.00.779.824 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.186 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.000 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.005 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.798.649 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.798.655 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.656 I llama_context: graph nodes  = 1319
0.00.798.657 I llama_context: graph splits = 2
0.00.798.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.166 I 
0.00.832.262 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.276 I perplexity: tokenizing the input ..
0.01.583.999 I perplexity: tokenization took 751.711 ms
0.01.584.328 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.293 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.848.359 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.851.812 I llama_perf_context_print:        load time =     557.25 ms
0.03.851.814 I llama_perf_context_print: prompt eval time =    1910.18 ms /  8192 tokens (    0.23 ms per token,  4288.61 tokens per second)
0.03.851.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.817 I llama_perf_context_print:       total time =    3019.66 ms /  8193 tokens

real	0m4.170s
user	0m4.140s
sys	0m0.980s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.255.152 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.271.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.828 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.828 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.287.843 I llama_model_loader: - type  f32:  258 tensors
0.00.287.844 I llama_model_loader: - type q5_K:   81 tensors
0.00.287.845 I llama_model_loader: - type q6_K:   49 tensors
0.00.287.847 I print_info: file format = GGUF V3 (latest)
0.00.287.848 I print_info: file type   = Q5_K - Medium
0.00.287.851 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.337.099 I load: special tokens cache size = 25
0.00.359.544 I load: token to piece cache size = 0.2984 MB
0.00.359.563 I print_info: arch             = gptneox
0.00.359.564 I print_info: vocab_only       = 0
0.00.359.564 I print_info: n_ctx_train      = 2048
0.00.359.565 I print_info: n_embd           = 2560
0.00.359.565 I print_info: n_layer          = 32
0.00.359.586 I print_info: n_head           = 32
0.00.359.592 I print_info: n_head_kv        = 32
0.00.359.592 I print_info: n_rot            = 20
0.00.359.592 I print_info: n_swa            = 0
0.00.359.593 I print_info: is_swa_any       = 0
0.00.359.594 I print_info: n_embd_head_k    = 80
0.00.359.596 I print_info: n_embd_head_v    = 80
0.00.359.599 I print_info: n_gqa            = 1
0.00.359.601 I print_info: n_embd_k_gqa     = 2560
0.00.359.602 I print_info: n_embd_v_gqa     = 2560
0.00.359.604 I print_info: f_norm_eps       = 1.0e-05
0.00.359.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.607 I print_info: f_logit_scale    = 0.0e+00
0.00.359.607 I print_info: f_attn_scale     = 0.0e+00
0.00.359.609 I print_info: n_ff             = 10240
0.00.359.610 I print_info: n_expert         = 0
0.00.359.610 I print_info: n_expert_used    = 0
0.00.359.611 I print_info: causal attn      = 1
0.00.359.611 I print_info: pooling type     = 0
0.00.359.612 I print_info: rope type        = 2
0.00.359.612 I print_info: rope scaling     = linear
0.00.359.614 I print_info: freq_base_train  = 10000.0
0.00.359.614 I print_info: freq_scale_train = 1
0.00.359.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.615 I print_info: rope_finetuned   = unknown
0.00.359.616 I print_info: model type       = 2.8B
0.00.359.617 I print_info: model params     = 2.78 B
0.00.359.617 I print_info: general.name     = 2.8B
0.00.359.620 I print_info: vocab type       = BPE
0.00.359.621 I print_info: n_vocab          = 50304
0.00.359.622 I print_info: n_merges         = 50009
0.00.359.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.625 I print_info: LF token         = 187 'Ċ'
0.00.359.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.626 I print_info: max token length = 1024
0.00.359.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.303 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.315 I load_tensors: offloading output layer to GPU
0.00.491.315 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.325 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.491.326 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.857.114 I llama_context: constructing llama_context
0.00.857.122 I llama_context: n_seq_max     = 1
0.00.857.123 I llama_context: n_ctx         = 2048
0.00.857.123 I llama_context: n_ctx_per_seq = 2048
0.00.857.124 I llama_context: n_batch       = 2048
0.00.857.124 I llama_context: n_ubatch      = 512
0.00.857.125 I llama_context: causal_attn   = 1
0.00.857.125 I llama_context: flash_attn    = 0
0.00.857.132 I llama_context: freq_base     = 10000.0
0.00.857.133 I llama_context: freq_scale    = 1
0.00.858.544 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.904 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.719 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.725 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.877.206 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.877.212 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.213 I llama_context: graph nodes  = 1319
0.00.877.214 I llama_context: graph splits = 2
0.00.877.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.972 I main: llama threadpool init, n_threads = 1
0.00.911.988 I 
0.00.912.071 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.076 I 
0.00.912.184 I sampler seed: 1234
0.00.912.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.221 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.837.318 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23305.27 tokens per second)
0.02.837.322 I llama_perf_context_print:        load time =     655.09 ms
0.02.837.325 I llama_perf_context_print: prompt eval time =      62.92 ms /     7 tokens (    8.99 ms per token,   111.25 tokens per second)
0.02.837.327 I llama_perf_context_print:        eval time =    1823.71 ms /   255 runs   (    7.15 ms per token,   139.82 tokens per second)
0.02.837.328 I llama_perf_context_print:       total time =    1927.06 ms /   262 tokens

real	0m3.132s
user	0m2.429s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.203 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.380 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.792 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.793 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.794 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.187 I llama_model_loader: - type  f32:  258 tensors
0.00.296.188 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.188 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.190 I print_info: file format = GGUF V3 (latest)
0.00.296.191 I print_info: file type   = Q5_K - Medium
0.00.296.193 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.022 I load: special tokens cache size = 25
0.00.368.948 I load: token to piece cache size = 0.2984 MB
0.00.368.967 I print_info: arch             = gptneox
0.00.368.968 I print_info: vocab_only       = 0
0.00.368.969 I print_info: n_ctx_train      = 2048
0.00.368.970 I print_info: n_embd           = 2560
0.00.368.970 I print_info: n_layer          = 32
0.00.368.991 I print_info: n_head           = 32
0.00.368.995 I print_info: n_head_kv        = 32
0.00.368.996 I print_info: n_rot            = 20
0.00.368.996 I print_info: n_swa            = 0
0.00.368.998 I print_info: is_swa_any       = 0
0.00.368.998 I print_info: n_embd_head_k    = 80
0.00.369.000 I print_info: n_embd_head_v    = 80
0.00.369.002 I print_info: n_gqa            = 1
0.00.369.004 I print_info: n_embd_k_gqa     = 2560
0.00.369.006 I print_info: n_embd_v_gqa     = 2560
0.00.369.008 I print_info: f_norm_eps       = 1.0e-05
0.00.369.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.015 I print_info: f_logit_scale    = 0.0e+00
0.00.369.016 I print_info: f_attn_scale     = 0.0e+00
0.00.369.017 I print_info: n_ff             = 10240
0.00.369.018 I print_info: n_expert         = 0
0.00.369.018 I print_info: n_expert_used    = 0
0.00.369.019 I print_info: causal attn      = 1
0.00.369.019 I print_info: pooling type     = 0
0.00.369.019 I print_info: rope type        = 2
0.00.369.020 I print_info: rope scaling     = linear
0.00.369.021 I print_info: freq_base_train  = 10000.0
0.00.369.022 I print_info: freq_scale_train = 1
0.00.369.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.023 I print_info: rope_finetuned   = unknown
0.00.369.024 I print_info: model type       = 2.8B
0.00.369.025 I print_info: model params     = 2.78 B
0.00.369.025 I print_info: general.name     = 2.8B
0.00.369.028 I print_info: vocab type       = BPE
0.00.369.029 I print_info: n_vocab          = 50304
0.00.369.030 I print_info: n_merges         = 50009
0.00.369.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.033 I print_info: LF token         = 187 'Ċ'
0.00.369.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.034 I print_info: max token length = 1024
0.00.369.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.347 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.357 I load_tensors: offloading output layer to GPU
0.00.499.358 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.368 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.369 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.829.701 I llama_context: constructing llama_context
0.00.829.710 I llama_context: n_seq_max     = 1
0.00.829.711 I llama_context: n_ctx         = 2048
0.00.829.711 I llama_context: n_ctx_per_seq = 2048
0.00.829.712 I llama_context: n_batch       = 512
0.00.829.712 I llama_context: n_ubatch      = 512
0.00.829.713 I llama_context: causal_attn   = 1
0.00.829.714 I llama_context: flash_attn    = 0
0.00.829.720 I llama_context: freq_base     = 10000.0
0.00.829.722 I llama_context: freq_scale    = 1
0.00.831.108 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.464 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.276 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.282 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.850.377 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.850.385 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.386 I llama_context: graph nodes  = 1319
0.00.850.386 I llama_context: graph splits = 2
0.00.850.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.489 I 
0.00.882.585 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.598 I perplexity: tokenizing the input ..
0.01.641.505 I perplexity: tokenization took 758.895 ms
0.01.641.821 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.784 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.854.359 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.857.664 I llama_perf_context_print:        load time =     618.08 ms
0.03.857.667 I llama_perf_context_print: prompt eval time =    1859.22 ms /  8192 tokens (    0.23 ms per token,  4406.15 tokens per second)
0.03.857.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.857.670 I llama_perf_context_print:       total time =    2975.18 ms /  8193 tokens

real	0m4.170s
user	0m4.143s
sys	0m1.002s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.265.123 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.720 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.721 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.722 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.056 I llama_model_loader: - type  f32:  258 tensors
0.00.297.057 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.060 I print_info: file format = GGUF V3 (latest)
0.00.297.061 I print_info: file type   = Q6_K
0.00.297.063 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.722 I load: special tokens cache size = 25
0.00.369.114 I load: token to piece cache size = 0.2984 MB
0.00.369.143 I print_info: arch             = gptneox
0.00.369.144 I print_info: vocab_only       = 0
0.00.369.145 I print_info: n_ctx_train      = 2048
0.00.369.145 I print_info: n_embd           = 2560
0.00.369.146 I print_info: n_layer          = 32
0.00.369.166 I print_info: n_head           = 32
0.00.369.169 I print_info: n_head_kv        = 32
0.00.369.169 I print_info: n_rot            = 20
0.00.369.170 I print_info: n_swa            = 0
0.00.369.172 I print_info: is_swa_any       = 0
0.00.369.173 I print_info: n_embd_head_k    = 80
0.00.369.177 I print_info: n_embd_head_v    = 80
0.00.369.180 I print_info: n_gqa            = 1
0.00.369.183 I print_info: n_embd_k_gqa     = 2560
0.00.369.185 I print_info: n_embd_v_gqa     = 2560
0.00.369.187 I print_info: f_norm_eps       = 1.0e-05
0.00.369.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.190 I print_info: f_logit_scale    = 0.0e+00
0.00.369.190 I print_info: f_attn_scale     = 0.0e+00
0.00.369.191 I print_info: n_ff             = 10240
0.00.369.192 I print_info: n_expert         = 0
0.00.369.192 I print_info: n_expert_used    = 0
0.00.369.193 I print_info: causal attn      = 1
0.00.369.193 I print_info: pooling type     = 0
0.00.369.193 I print_info: rope type        = 2
0.00.369.194 I print_info: rope scaling     = linear
0.00.369.195 I print_info: freq_base_train  = 10000.0
0.00.369.196 I print_info: freq_scale_train = 1
0.00.369.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.197 I print_info: rope_finetuned   = unknown
0.00.369.199 I print_info: model type       = 2.8B
0.00.369.200 I print_info: model params     = 2.78 B
0.00.369.200 I print_info: general.name     = 2.8B
0.00.369.204 I print_info: vocab type       = BPE
0.00.369.205 I print_info: n_vocab          = 50304
0.00.369.205 I print_info: n_merges         = 50009
0.00.369.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.208 I print_info: LF token         = 187 'Ċ'
0.00.369.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.210 I print_info: max token length = 1024
0.00.369.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.200 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.207 I load_tensors: offloading output layer to GPU
0.00.513.208 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.218 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.220 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.918.980 I llama_context: constructing llama_context
0.00.918.988 I llama_context: n_seq_max     = 1
0.00.920.577 I llama_context: n_ctx         = 2048
0.00.920.588 I llama_context: n_ctx_per_seq = 2048
0.00.920.588 I llama_context: n_batch       = 2048
0.00.920.589 I llama_context: n_ubatch      = 512
0.00.920.590 I llama_context: causal_attn   = 1
0.00.920.590 I llama_context: flash_attn    = 0
0.00.920.596 I llama_context: freq_base     = 10000.0
0.00.920.599 I llama_context: freq_scale    = 1
0.00.922.249 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.570 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.384 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.390 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.941.033 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.941.041 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.041 I llama_context: graph nodes  = 1319
0.00.941.042 I llama_context: graph splits = 2
0.00.941.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.941.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.941.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.974 I main: llama threadpool init, n_threads = 1
0.00.974.991 I 
0.00.975.077 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.975.083 I 
0.00.975.205 I sampler seed: 1234
0.00.975.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.975.226 I 
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

0.03.043.353 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23511.53 tokens per second)
0.03.043.358 I llama_perf_context_print:        load time =     708.24 ms
0.03.043.360 I llama_perf_context_print: prompt eval time =      60.80 ms /     7 tokens (    8.69 ms per token,   115.14 tokens per second)
0.03.043.362 I llama_perf_context_print:        eval time =    1969.84 ms /   255 runs   (    7.72 ms per token,   129.45 tokens per second)
0.03.043.363 I llama_perf_context_print:       total time =    2069.97 ms /   262 tokens

real	0m3.340s
user	0m2.560s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.250 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.006 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.582 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.583 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.210 I llama_model_loader: - type  f32:  258 tensors
0.00.308.211 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.214 I print_info: file format = GGUF V3 (latest)
0.00.308.215 I print_info: file type   = Q6_K
0.00.308.218 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.360.851 I load: special tokens cache size = 25
0.00.383.227 I load: token to piece cache size = 0.2984 MB
0.00.383.247 I print_info: arch             = gptneox
0.00.383.248 I print_info: vocab_only       = 0
0.00.383.249 I print_info: n_ctx_train      = 2048
0.00.383.250 I print_info: n_embd           = 2560
0.00.383.250 I print_info: n_layer          = 32
0.00.383.270 I print_info: n_head           = 32
0.00.383.275 I print_info: n_head_kv        = 32
0.00.383.275 I print_info: n_rot            = 20
0.00.383.276 I print_info: n_swa            = 0
0.00.383.277 I print_info: is_swa_any       = 0
0.00.383.277 I print_info: n_embd_head_k    = 80
0.00.383.278 I print_info: n_embd_head_v    = 80
0.00.383.280 I print_info: n_gqa            = 1
0.00.383.282 I print_info: n_embd_k_gqa     = 2560
0.00.383.284 I print_info: n_embd_v_gqa     = 2560
0.00.383.286 I print_info: f_norm_eps       = 1.0e-05
0.00.383.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.288 I print_info: f_logit_scale    = 0.0e+00
0.00.383.289 I print_info: f_attn_scale     = 0.0e+00
0.00.383.290 I print_info: n_ff             = 10240
0.00.383.290 I print_info: n_expert         = 0
0.00.383.291 I print_info: n_expert_used    = 0
0.00.383.291 I print_info: causal attn      = 1
0.00.383.293 I print_info: pooling type     = 0
0.00.383.293 I print_info: rope type        = 2
0.00.383.293 I print_info: rope scaling     = linear
0.00.383.295 I print_info: freq_base_train  = 10000.0
0.00.383.296 I print_info: freq_scale_train = 1
0.00.383.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.297 I print_info: rope_finetuned   = unknown
0.00.383.298 I print_info: model type       = 2.8B
0.00.383.299 I print_info: model params     = 2.78 B
0.00.383.299 I print_info: general.name     = 2.8B
0.00.383.302 I print_info: vocab type       = BPE
0.00.383.303 I print_info: n_vocab          = 50304
0.00.383.304 I print_info: n_merges         = 50009
0.00.383.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.307 I print_info: LF token         = 187 'Ċ'
0.00.383.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.308 I print_info: max token length = 1024
0.00.383.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.722 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.734 I load_tensors: offloading output layer to GPU
0.00.526.735 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.746 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.526.748 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.891.624 I llama_context: constructing llama_context
0.00.891.631 I llama_context: n_seq_max     = 1
0.00.891.631 I llama_context: n_ctx         = 2048
0.00.891.632 I llama_context: n_ctx_per_seq = 2048
0.00.891.632 I llama_context: n_batch       = 512
0.00.891.633 I llama_context: n_ubatch      = 512
0.00.891.634 I llama_context: causal_attn   = 1
0.00.891.634 I llama_context: flash_attn    = 0
0.00.891.640 I llama_context: freq_base     = 10000.0
0.00.891.641 I llama_context: freq_scale    = 1
0.00.893.010 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.332 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.144 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.149 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.911.155 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.911.162 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.163 I llama_context: graph nodes  = 1319
0.00.911.164 I llama_context: graph splits = 2
0.00.911.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.455 I 
0.00.944.560 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.944.573 I perplexity: tokenizing the input ..
0.01.696.807 I perplexity: tokenization took 752.222 ms
0.01.697.130 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.318.013 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.920.725 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.924.092 I llama_perf_context_print:        load time =     675.42 ms
0.03.924.096 I llama_perf_context_print: prompt eval time =    1875.65 ms /  8192 tokens (    0.23 ms per token,  4367.55 tokens per second)
0.03.924.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.100 I llama_perf_context_print:       total time =    2979.64 ms /  8193 tokens

real	0m4.236s
user	0m4.194s
sys	0m1.009s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.442 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.794 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.795 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.796 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.076 I llama_model_loader: - type  f32:  258 tensors
0.00.304.077 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.080 I print_info: file format = GGUF V3 (latest)
0.00.304.081 I print_info: file type   = Q4_0
0.00.304.087 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.345 I load: special tokens cache size = 25
0.00.375.671 I load: token to piece cache size = 0.2984 MB
0.00.375.692 I print_info: arch             = gptneox
0.00.375.693 I print_info: vocab_only       = 0
0.00.375.693 I print_info: n_ctx_train      = 2048
0.00.375.694 I print_info: n_embd           = 2560
0.00.375.695 I print_info: n_layer          = 32
0.00.375.715 I print_info: n_head           = 32
0.00.375.717 I print_info: n_head_kv        = 32
0.00.375.717 I print_info: n_rot            = 20
0.00.375.718 I print_info: n_swa            = 0
0.00.375.719 I print_info: is_swa_any       = 0
0.00.375.720 I print_info: n_embd_head_k    = 80
0.00.375.720 I print_info: n_embd_head_v    = 80
0.00.375.723 I print_info: n_gqa            = 1
0.00.375.725 I print_info: n_embd_k_gqa     = 2560
0.00.375.727 I print_info: n_embd_v_gqa     = 2560
0.00.375.728 I print_info: f_norm_eps       = 1.0e-05
0.00.375.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.737 I print_info: f_logit_scale    = 0.0e+00
0.00.375.738 I print_info: f_attn_scale     = 0.0e+00
0.00.375.740 I print_info: n_ff             = 10240
0.00.375.741 I print_info: n_expert         = 0
0.00.375.741 I print_info: n_expert_used    = 0
0.00.375.742 I print_info: causal attn      = 1
0.00.375.743 I print_info: pooling type     = 0
0.00.375.743 I print_info: rope type        = 2
0.00.375.744 I print_info: rope scaling     = linear
0.00.375.746 I print_info: freq_base_train  = 10000.0
0.00.375.747 I print_info: freq_scale_train = 1
0.00.375.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.748 I print_info: rope_finetuned   = unknown
0.00.375.749 I print_info: model type       = 2.8B
0.00.375.749 I print_info: model params     = 2.78 B
0.00.375.750 I print_info: general.name     = 2.8B
0.00.375.753 I print_info: vocab type       = BPE
0.00.375.755 I print_info: n_vocab          = 50304
0.00.375.755 I print_info: n_merges         = 50009
0.00.375.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.761 I print_info: LF token         = 187 'Ċ'
0.00.375.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.763 I print_info: max token length = 1024
0.00.375.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.019 I load_tensors: offloading 10 repeating layers to GPU
0.00.481.030 I load_tensors: offloaded 10/33 layers to GPU
0.00.481.039 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.481.041 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.561.539 I llama_context: constructing llama_context
0.00.561.546 I llama_context: n_seq_max     = 1
0.00.561.547 I llama_context: n_ctx         = 2048
0.00.561.548 I llama_context: n_ctx_per_seq = 2048
0.00.561.548 I llama_context: n_batch       = 2048
0.00.561.549 I llama_context: n_ubatch      = 512
0.00.561.549 I llama_context: causal_attn   = 1
0.00.561.550 I llama_context: flash_attn    = 0
0.00.561.555 I llama_context: freq_base     = 10000.0
0.00.561.556 I llama_context: freq_scale    = 1
0.00.561.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.013 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.562.334 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.705.513 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.529 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.728.056 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.728.064 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.728.065 I llama_context: graph nodes  = 1319
0.00.728.066 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.728.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.071.581 I llama_context: constructing llama_context
0.02.071.601 I llama_context: n_seq_max     = 1
0.02.071.602 I llama_context: n_ctx         = 2048
0.02.071.603 I llama_context: n_ctx_per_seq = 2048
0.02.071.603 I llama_context: n_batch       = 2048
0.02.071.603 I llama_context: n_ubatch      = 512
0.02.071.604 I llama_context: causal_attn   = 1
0.02.071.605 I llama_context: flash_attn    = 0
0.02.071.611 I llama_context: freq_base     = 10000.0
0.02.071.612 I llama_context: freq_scale    = 1
0.02.071.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.072.119 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.072.438 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.210.253 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.210.268 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.231.703 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.231.712 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.231.713 I llama_context: graph nodes  = 1319
0.02.231.714 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.260.092 I llama_context: constructing llama_context
0.03.260.114 I llama_context: n_seq_max     = 1
0.03.260.115 I llama_context: n_ctx         = 2048
0.03.260.115 I llama_context: n_ctx_per_seq = 2048
0.03.260.116 I llama_context: n_batch       = 2048
0.03.260.116 I llama_context: n_ubatch      = 512
0.03.260.117 I llama_context: causal_attn   = 1
0.03.260.118 I llama_context: flash_attn    = 0
0.03.260.124 I llama_context: freq_base     = 10000.0
0.03.260.125 I llama_context: freq_scale    = 1
0.03.260.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.260.779 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.261.122 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.398.599 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.398.614 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.419.776 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.419.784 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.419.785 I llama_context: graph nodes  = 1319
0.03.419.786 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.324s
user	0m15.735s
sys	0m1.173s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.849 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.563 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.007 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.008 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.009 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.481 I llama_model_loader: - type  f32:  258 tensors
0.00.293.482 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.485 I print_info: file format = GGUF V3 (latest)
0.00.293.486 I print_info: file type   = Q4_0
0.00.293.489 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.755 I load: special tokens cache size = 25
0.00.365.014 I load: token to piece cache size = 0.2984 MB
0.00.365.034 I print_info: arch             = gptneox
0.00.365.035 I print_info: vocab_only       = 0
0.00.365.036 I print_info: n_ctx_train      = 2048
0.00.365.036 I print_info: n_embd           = 2560
0.00.365.037 I print_info: n_layer          = 32
0.00.365.055 I print_info: n_head           = 32
0.00.365.057 I print_info: n_head_kv        = 32
0.00.365.059 I print_info: n_rot            = 20
0.00.365.059 I print_info: n_swa            = 0
0.00.365.061 I print_info: is_swa_any       = 0
0.00.365.061 I print_info: n_embd_head_k    = 80
0.00.365.062 I print_info: n_embd_head_v    = 80
0.00.365.064 I print_info: n_gqa            = 1
0.00.365.067 I print_info: n_embd_k_gqa     = 2560
0.00.365.068 I print_info: n_embd_v_gqa     = 2560
0.00.365.070 I print_info: f_norm_eps       = 1.0e-05
0.00.365.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.073 I print_info: f_logit_scale    = 0.0e+00
0.00.365.074 I print_info: f_attn_scale     = 0.0e+00
0.00.365.076 I print_info: n_ff             = 10240
0.00.365.079 I print_info: n_expert         = 0
0.00.365.079 I print_info: n_expert_used    = 0
0.00.365.080 I print_info: causal attn      = 1
0.00.365.081 I print_info: pooling type     = 0
0.00.365.081 I print_info: rope type        = 2
0.00.365.082 I print_info: rope scaling     = linear
0.00.365.084 I print_info: freq_base_train  = 10000.0
0.00.365.085 I print_info: freq_scale_train = 1
0.00.365.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.085 I print_info: rope_finetuned   = unknown
0.00.365.086 I print_info: model type       = 2.8B
0.00.365.087 I print_info: model params     = 2.78 B
0.00.365.088 I print_info: general.name     = 2.8B
0.00.365.091 I print_info: vocab type       = BPE
0.00.365.092 I print_info: n_vocab          = 50304
0.00.365.092 I print_info: n_merges         = 50009
0.00.365.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.098 I print_info: LF token         = 187 'Ċ'
0.00.365.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.100 I print_info: max token length = 1024
0.00.365.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.117 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.129 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.138 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.140 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.036 I llama_context: constructing llama_context
0.00.551.044 I llama_context: n_seq_max     = 1
0.00.551.044 I llama_context: n_ctx         = 2048
0.00.551.045 I llama_context: n_ctx_per_seq = 2048
0.00.551.045 I llama_context: n_batch       = 2048
0.00.551.046 I llama_context: n_ubatch      = 512
0.00.551.047 I llama_context: causal_attn   = 1
0.00.551.047 I llama_context: flash_attn    = 1
0.00.551.053 I llama_context: freq_base     = 10000.0
0.00.551.054 I llama_context: freq_scale    = 1
0.00.551.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.493 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.806 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.572 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.590 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.708.059 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.067 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.068 I llama_context: graph nodes  = 1192
0.00.708.069 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.751.259 I llama_context: constructing llama_context
0.01.751.279 I llama_context: n_seq_max     = 1
0.01.751.279 I llama_context: n_ctx         = 2048
0.01.751.280 I llama_context: n_ctx_per_seq = 2048
0.01.751.280 I llama_context: n_batch       = 2048
0.01.751.281 I llama_context: n_ubatch      = 512
0.01.751.282 I llama_context: causal_attn   = 1
0.01.751.283 I llama_context: flash_attn    = 1
0.01.751.289 I llama_context: freq_base     = 10000.0
0.01.751.290 I llama_context: freq_scale    = 1
0.01.751.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.751.907 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.752.227 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.889.754 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.889.771 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.910.662 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.910.668 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.910.669 I llama_context: graph nodes  = 1192
0.01.910.670 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.776.109 I llama_context: constructing llama_context
0.02.776.121 I llama_context: n_seq_max     = 1
0.02.776.122 I llama_context: n_ctx         = 2048
0.02.776.122 I llama_context: n_ctx_per_seq = 2048
0.02.776.123 I llama_context: n_batch       = 2048
0.02.776.123 I llama_context: n_ubatch      = 512
0.02.776.124 I llama_context: causal_attn   = 1
0.02.776.125 I llama_context: flash_attn    = 1
0.02.776.130 I llama_context: freq_base     = 10000.0
0.02.776.131 I llama_context: freq_scale    = 1
0.02.776.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.776.747 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.777.091 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.913.887 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.913.907 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.935.660 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.935.667 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.935.668 I llama_context: graph nodes  = 1192
0.02.935.669 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.210s
user	0m14.413s
sys	0m1.072s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.960 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.802 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.803 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.803 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.185 I llama_model_loader: - type  f32:  258 tensors
0.00.302.185 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.189 I print_info: file format = GGUF V3 (latest)
0.00.302.192 I print_info: file type   = Q4_0
0.00.302.194 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.884 I load: special tokens cache size = 25
0.00.373.168 I load: token to piece cache size = 0.2984 MB
0.00.373.190 I print_info: arch             = gptneox
0.00.373.191 I print_info: vocab_only       = 0
0.00.373.191 I print_info: n_ctx_train      = 2048
0.00.373.192 I print_info: n_embd           = 2560
0.00.373.192 I print_info: n_layer          = 32
0.00.373.212 I print_info: n_head           = 32
0.00.373.217 I print_info: n_head_kv        = 32
0.00.373.218 I print_info: n_rot            = 20
0.00.373.219 I print_info: n_swa            = 0
0.00.373.221 I print_info: is_swa_any       = 0
0.00.373.222 I print_info: n_embd_head_k    = 80
0.00.373.222 I print_info: n_embd_head_v    = 80
0.00.373.224 I print_info: n_gqa            = 1
0.00.373.227 I print_info: n_embd_k_gqa     = 2560
0.00.373.228 I print_info: n_embd_v_gqa     = 2560
0.00.373.231 I print_info: f_norm_eps       = 1.0e-05
0.00.373.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.234 I print_info: f_logit_scale    = 0.0e+00
0.00.373.234 I print_info: f_attn_scale     = 0.0e+00
0.00.373.236 I print_info: n_ff             = 10240
0.00.373.236 I print_info: n_expert         = 0
0.00.373.237 I print_info: n_expert_used    = 0
0.00.373.237 I print_info: causal attn      = 1
0.00.373.238 I print_info: pooling type     = 0
0.00.373.238 I print_info: rope type        = 2
0.00.373.238 I print_info: rope scaling     = linear
0.00.373.240 I print_info: freq_base_train  = 10000.0
0.00.373.241 I print_info: freq_scale_train = 1
0.00.373.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.242 I print_info: rope_finetuned   = unknown
0.00.373.243 I print_info: model type       = 2.8B
0.00.373.245 I print_info: model params     = 2.78 B
0.00.373.245 I print_info: general.name     = 2.8B
0.00.373.248 I print_info: vocab type       = BPE
0.00.373.249 I print_info: n_vocab          = 50304
0.00.373.250 I print_info: n_merges         = 50009
0.00.373.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.253 I print_info: LF token         = 187 'Ċ'
0.00.373.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.255 I print_info: max token length = 1024
0.00.373.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.253 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.265 I load_tensors: offloading output layer to GPU
0.00.473.265 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.276 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.278 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.939 I llama_context: constructing llama_context
0.00.732.946 I llama_context: n_seq_max     = 1
0.00.732.947 I llama_context: n_ctx         = 2048
0.00.732.947 I llama_context: n_ctx_per_seq = 2048
0.00.732.948 I llama_context: n_batch       = 2048
0.00.732.948 I llama_context: n_ubatch      = 512
0.00.732.949 I llama_context: causal_attn   = 1
0.00.732.950 I llama_context: flash_attn    = 0
0.00.732.955 I llama_context: freq_base     = 10000.0
0.00.732.956 I llama_context: freq_scale    = 1
0.00.734.298 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.605 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.418 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.423 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.754.813 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.754.819 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.820 I llama_context: graph nodes  = 1319
0.00.754.821 I llama_context: graph splits = 2
0.00.754.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.738.692 I llama_context: constructing llama_context
0.01.738.702 I llama_context: n_seq_max     = 1
0.01.738.703 I llama_context: n_ctx         = 2048
0.01.738.703 I llama_context: n_ctx_per_seq = 2048
0.01.738.704 I llama_context: n_batch       = 2048
0.01.738.704 I llama_context: n_ubatch      = 512
0.01.738.705 I llama_context: causal_attn   = 1
0.01.738.705 I llama_context: flash_attn    = 0
0.01.738.711 I llama_context: freq_base     = 10000.0
0.01.738.712 I llama_context: freq_scale    = 1
0.01.738.757 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.739.139 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.739.923 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.739.928 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.757.220 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.757.227 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.757.228 I llama_context: graph nodes  = 1319
0.01.757.228 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.439.541 I llama_context: constructing llama_context
0.02.439.551 I llama_context: n_seq_max     = 1
0.02.439.552 I llama_context: n_ctx         = 2048
0.02.439.552 I llama_context: n_ctx_per_seq = 2048
0.02.439.552 I llama_context: n_batch       = 2048
0.02.439.553 I llama_context: n_ubatch      = 512
0.02.439.554 I llama_context: causal_attn   = 1
0.02.439.554 I llama_context: flash_attn    = 0
0.02.439.559 I llama_context: freq_base     = 10000.0
0.02.439.560 I llama_context: freq_scale    = 1
0.02.439.600 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.439.959 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.440.745 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.440.752 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.457.927 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.457.934 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.457.935 I llama_context: graph nodes  = 1319
0.02.457.935 I llama_context: graph splits = 2
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

real	0m4.703s
user	0m3.952s
sys	0m0.749s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.752 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.902 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.640 I llama_model_loader: - type  f32:  258 tensors
0.00.299.640 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.644 I print_info: file format = GGUF V3 (latest)
0.00.299.644 I print_info: file type   = Q4_0
0.00.299.647 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.027 I load: special tokens cache size = 25
0.00.371.341 I load: token to piece cache size = 0.2984 MB
0.00.371.361 I print_info: arch             = gptneox
0.00.371.362 I print_info: vocab_only       = 0
0.00.371.362 I print_info: n_ctx_train      = 2048
0.00.371.363 I print_info: n_embd           = 2560
0.00.371.363 I print_info: n_layer          = 32
0.00.371.381 I print_info: n_head           = 32
0.00.371.384 I print_info: n_head_kv        = 32
0.00.371.384 I print_info: n_rot            = 20
0.00.371.385 I print_info: n_swa            = 0
0.00.371.390 I print_info: is_swa_any       = 0
0.00.371.390 I print_info: n_embd_head_k    = 80
0.00.371.391 I print_info: n_embd_head_v    = 80
0.00.371.394 I print_info: n_gqa            = 1
0.00.371.396 I print_info: n_embd_k_gqa     = 2560
0.00.371.398 I print_info: n_embd_v_gqa     = 2560
0.00.371.400 I print_info: f_norm_eps       = 1.0e-05
0.00.371.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.402 I print_info: f_logit_scale    = 0.0e+00
0.00.371.403 I print_info: f_attn_scale     = 0.0e+00
0.00.371.404 I print_info: n_ff             = 10240
0.00.371.405 I print_info: n_expert         = 0
0.00.371.405 I print_info: n_expert_used    = 0
0.00.371.407 I print_info: causal attn      = 1
0.00.371.408 I print_info: pooling type     = 0
0.00.371.408 I print_info: rope type        = 2
0.00.371.409 I print_info: rope scaling     = linear
0.00.371.411 I print_info: freq_base_train  = 10000.0
0.00.371.412 I print_info: freq_scale_train = 1
0.00.371.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.413 I print_info: rope_finetuned   = unknown
0.00.371.414 I print_info: model type       = 2.8B
0.00.371.415 I print_info: model params     = 2.78 B
0.00.371.416 I print_info: general.name     = 2.8B
0.00.371.418 I print_info: vocab type       = BPE
0.00.371.419 I print_info: n_vocab          = 50304
0.00.371.420 I print_info: n_merges         = 50009
0.00.371.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.423 I print_info: LF token         = 187 'Ċ'
0.00.371.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.425 I print_info: max token length = 1024
0.00.371.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.990 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.002 I load_tensors: offloading output layer to GPU
0.00.489.003 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.013 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.015 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.316 I llama_context: constructing llama_context
0.00.754.323 I llama_context: n_seq_max     = 1
0.00.754.324 I llama_context: n_ctx         = 2048
0.00.754.324 I llama_context: n_ctx_per_seq = 2048
0.00.754.325 I llama_context: n_batch       = 2048
0.00.754.325 I llama_context: n_ubatch      = 512
0.00.754.326 I llama_context: causal_attn   = 1
0.00.754.327 I llama_context: flash_attn    = 1
0.00.754.333 I llama_context: freq_base     = 10000.0
0.00.754.334 I llama_context: freq_scale    = 1
0.00.755.677 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.013 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.829 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.836 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.773.888 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.773.896 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.897 I llama_context: graph nodes  = 1192
0.00.773.897 I llama_context: graph splits = 2
0.00.773.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.968.173 I llama_context: constructing llama_context
0.00.968.184 I llama_context: n_seq_max     = 1
0.00.968.185 I llama_context: n_ctx         = 2048
0.00.968.185 I llama_context: n_ctx_per_seq = 2048
0.00.968.186 I llama_context: n_batch       = 2048
0.00.968.186 I llama_context: n_ubatch      = 512
0.00.968.187 I llama_context: causal_attn   = 1
0.00.968.188 I llama_context: flash_attn    = 1
0.00.968.193 I llama_context: freq_base     = 10000.0
0.00.968.194 I llama_context: freq_scale    = 1
0.00.968.237 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.968.707 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.969.491 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.969.497 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.986.805 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.986.812 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.986.813 I llama_context: graph nodes  = 1192
0.00.986.813 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.147.905 I llama_context: constructing llama_context
0.01.147.917 I llama_context: n_seq_max     = 1
0.01.147.918 I llama_context: n_ctx         = 2048
0.01.147.918 I llama_context: n_ctx_per_seq = 2048
0.01.147.919 I llama_context: n_batch       = 2048
0.01.147.919 I llama_context: n_ubatch      = 512
0.01.147.920 I llama_context: causal_attn   = 1
0.01.147.920 I llama_context: flash_attn    = 1
0.01.147.926 I llama_context: freq_base     = 10000.0
0.01.147.927 I llama_context: freq_scale    = 1
0.01.147.970 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.148.390 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.149.179 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.149.186 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.167.292 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.167.299 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.167.300 I llama_context: graph nodes  = 1192
0.01.167.301 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.622s
user	0m0.877s
sys	0m0.745s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.39 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.84 sec*proc (2 tests)

Total Test time (real) =   5.84 sec
1.01user 4.84system 0:05.87elapsed 99%CPU (0avgtext+0avgdata 5899852maxresident)k
0inputs+56outputs (0major+1472364minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.18 sec*proc (2 tests)

Total Test time (real) =   5.18 sec
0.32user 4.87system 0:05.21elapsed 99%CPU (0avgtext+0avgdata 5890964maxresident)k
0inputs+56outputs (0major+1472360minor)pagefaults 0swaps
```
