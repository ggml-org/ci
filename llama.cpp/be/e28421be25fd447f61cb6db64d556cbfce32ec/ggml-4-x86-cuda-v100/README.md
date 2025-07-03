## Summary

- status:  SUCCESS ✅
- runtime: 18:36.74
- date:    Thu Jul  3 18:57:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bee28421be25fd447f61cb6db64d556cbfce32ec
- author:  lhez
```
opencl : broadcast for soft_max (#14510)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.78 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.11 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.87 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  286.22 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.64 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.08 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 387.27 sec*proc (35 tests)

Total Test time (real) = 387.30 sec

real	6m27.332s
user	15m56.590s
sys	0m27.250s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.26 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.91 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.47 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.27 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.95 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   63.20 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 106.76 sec*proc (35 tests)

Total Test time (real) = 106.79 sec

real	1m46.826s
user	2m10.565s
sys	0m24.038s
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
0.00.000.333 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.992 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.722 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.755 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.761 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.762 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.763 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.768 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.769 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.771 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.771 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.773 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.796 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.801 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.802 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.802 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.822 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.292.825 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.292.825 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.827 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.292.828 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.054 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.111 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.117 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.298.117 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.298.118 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.119 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.120 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.121 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.121 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.298.122 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.298.123 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.298.125 I llama_model_loader: - type  f32:  124 tensors
0.00.298.126 I llama_model_loader: - type  f16:   73 tensors
0.00.298.128 I print_info: file format = GGUF V3 (latest)
0.00.298.129 I print_info: file type   = F16
0.00.298.133 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.321.755 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.321.802 I load: special tokens cache size = 5
0.00.325.895 I load: token to piece cache size = 0.2032 MB
0.00.325.917 I print_info: arch             = bert
0.00.325.918 I print_info: vocab_only       = 0
0.00.325.919 I print_info: n_ctx_train      = 512
0.00.325.919 I print_info: n_embd           = 384
0.00.325.920 I print_info: n_layer          = 12
0.00.325.939 I print_info: n_head           = 12
0.00.325.944 I print_info: n_head_kv        = 12
0.00.325.945 I print_info: n_rot            = 32
0.00.325.946 I print_info: n_swa            = 0
0.00.325.947 I print_info: is_swa_any       = 0
0.00.325.947 I print_info: n_embd_head_k    = 32
0.00.325.948 I print_info: n_embd_head_v    = 32
0.00.325.950 I print_info: n_gqa            = 1
0.00.325.955 I print_info: n_embd_k_gqa     = 384
0.00.325.957 I print_info: n_embd_v_gqa     = 384
0.00.325.959 I print_info: f_norm_eps       = 1.0e-12
0.00.325.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.962 I print_info: f_logit_scale    = 0.0e+00
0.00.325.962 I print_info: f_attn_scale     = 0.0e+00
0.00.325.964 I print_info: n_ff             = 1536
0.00.325.965 I print_info: n_expert         = 0
0.00.325.965 I print_info: n_expert_used    = 0
0.00.325.966 I print_info: causal attn      = 0
0.00.325.966 I print_info: pooling type     = 2
0.00.325.966 I print_info: rope type        = 2
0.00.325.967 I print_info: rope scaling     = linear
0.00.325.969 I print_info: freq_base_train  = 10000.0
0.00.325.969 I print_info: freq_scale_train = 1
0.00.325.970 I print_info: n_ctx_orig_yarn  = 512
0.00.325.971 I print_info: rope_finetuned   = unknown
0.00.325.972 I print_info: model type       = 33M
0.00.325.973 I print_info: model params     = 33.21 M
0.00.325.974 I print_info: general.name     = Bge Small
0.00.325.976 I print_info: vocab type       = WPM
0.00.325.977 I print_info: n_vocab          = 30522
0.00.325.978 I print_info: n_merges         = 0
0.00.325.979 I print_info: BOS token        = 101 '[CLS]'
0.00.325.979 I print_info: EOS token        = 102 '[SEP]'
0.00.325.980 I print_info: UNK token        = 100 '[UNK]'
0.00.325.981 I print_info: SEP token        = 102 '[SEP]'
0.00.325.982 I print_info: PAD token        = 0 '[PAD]'
0.00.325.982 I print_info: MASK token       = 103 '[MASK]'
0.00.325.983 I print_info: LF token         = 0 '[PAD]'
0.00.325.984 I print_info: EOG token        = 102 '[SEP]'
0.00.325.985 I print_info: max token length = 21
0.00.325.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.886 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.894 I load_tensors: offloading output layer to GPU
0.00.331.894 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.899 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.900 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.348.176 I llama_context: constructing llama_context
0.00.348.182 I llama_context: n_seq_max     = 1
0.00.348.183 I llama_context: n_ctx         = 512
0.00.348.183 I llama_context: n_ctx_per_seq = 512
0.00.348.184 I llama_context: n_batch       = 2048
0.00.348.184 I llama_context: n_ubatch      = 2048
0.00.348.185 I llama_context: causal_attn   = 0
0.00.348.185 I llama_context: flash_attn    = 0
0.00.348.190 I llama_context: freq_base     = 10000.0
0.00.348.191 I llama_context: freq_scale    = 1
0.00.349.483 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.358.776 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.358.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.358.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.773 I 
0.00.381.865 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.534 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.434.157 I llama_perf_context_print:        load time =      94.75 ms
0.00.434.162 I llama_perf_context_print: prompt eval time =      50.20 ms /     9 tokens (    5.58 ms per token,   179.29 tokens per second)
0.00.434.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.164 I llama_perf_context_print:       total time =      52.39 ms /    10 tokens

real	0m0.763s
user	0m0.203s
sys	0m0.555s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.831 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.637 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.669 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.672 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.674 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.675 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.679 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.680 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.681 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.682 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.683 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.267.691 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.267.692 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.267.693 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.267.711 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.267.715 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.267.716 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.267.717 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.271.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.272.993 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.999 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.273.000 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.273.000 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.001 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.002 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.003 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.005 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.006 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.273.006 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.273.007 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.273.008 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.273.011 I llama_model_loader: - type  f32:  124 tensors
0.00.273.011 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.014 I print_info: file format = GGUF V3 (latest)
0.00.273.014 I print_info: file type   = Q8_0
0.00.273.017 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.293.231 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.278 I load: special tokens cache size = 5
0.00.300.563 I load: token to piece cache size = 0.2032 MB
0.00.300.583 I print_info: arch             = bert
0.00.300.584 I print_info: vocab_only       = 0
0.00.300.587 I print_info: n_ctx_train      = 512
0.00.300.588 I print_info: n_embd           = 384
0.00.300.588 I print_info: n_layer          = 12
0.00.300.605 I print_info: n_head           = 12
0.00.300.607 I print_info: n_head_kv        = 12
0.00.300.608 I print_info: n_rot            = 32
0.00.300.609 I print_info: n_swa            = 0
0.00.300.610 I print_info: is_swa_any       = 0
0.00.300.611 I print_info: n_embd_head_k    = 32
0.00.300.611 I print_info: n_embd_head_v    = 32
0.00.300.614 I print_info: n_gqa            = 1
0.00.300.616 I print_info: n_embd_k_gqa     = 384
0.00.300.617 I print_info: n_embd_v_gqa     = 384
0.00.300.619 I print_info: f_norm_eps       = 1.0e-12
0.00.300.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.628 I print_info: f_logit_scale    = 0.0e+00
0.00.300.629 I print_info: f_attn_scale     = 0.0e+00
0.00.300.631 I print_info: n_ff             = 1536
0.00.300.631 I print_info: n_expert         = 0
0.00.300.632 I print_info: n_expert_used    = 0
0.00.300.633 I print_info: causal attn      = 0
0.00.300.633 I print_info: pooling type     = 2
0.00.300.634 I print_info: rope type        = 2
0.00.300.634 I print_info: rope scaling     = linear
0.00.300.635 I print_info: freq_base_train  = 10000.0
0.00.300.636 I print_info: freq_scale_train = 1
0.00.300.637 I print_info: n_ctx_orig_yarn  = 512
0.00.300.637 I print_info: rope_finetuned   = unknown
0.00.300.638 I print_info: model type       = 33M
0.00.300.639 I print_info: model params     = 33.21 M
0.00.300.640 I print_info: general.name     = Bge Small
0.00.300.642 I print_info: vocab type       = WPM
0.00.300.643 I print_info: n_vocab          = 30522
0.00.300.645 I print_info: n_merges         = 0
0.00.300.646 I print_info: BOS token        = 101 '[CLS]'
0.00.300.646 I print_info: EOS token        = 102 '[SEP]'
0.00.300.647 I print_info: UNK token        = 100 '[UNK]'
0.00.300.648 I print_info: SEP token        = 102 '[SEP]'
0.00.300.649 I print_info: PAD token        = 0 '[PAD]'
0.00.300.650 I print_info: MASK token       = 103 '[MASK]'
0.00.300.650 I print_info: LF token         = 0 '[PAD]'
0.00.300.651 I print_info: EOG token        = 102 '[SEP]'
0.00.300.651 I print_info: max token length = 21
0.00.300.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.706 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.714 I load_tensors: offloading output layer to GPU
0.00.304.715 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.719 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.721 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.562 I llama_context: constructing llama_context
0.00.313.569 I llama_context: n_seq_max     = 1
0.00.313.570 I llama_context: n_ctx         = 512
0.00.313.570 I llama_context: n_ctx_per_seq = 512
0.00.313.571 I llama_context: n_batch       = 2048
0.00.313.571 I llama_context: n_ubatch      = 2048
0.00.313.572 I llama_context: causal_attn   = 0
0.00.313.572 I llama_context: flash_attn    = 0
0.00.313.575 I llama_context: freq_base     = 10000.0
0.00.313.576 I llama_context: freq_scale    = 1
0.00.314.777 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.325.322 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.325.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.325.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.695 I 
0.00.352.794 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.462 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.387.243 I llama_perf_context_print:        load time =      90.83 ms
0.00.387.245 I llama_perf_context_print: prompt eval time =      32.37 ms /     9 tokens (    3.60 ms per token,   278.08 tokens per second)
0.00.387.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.248 I llama_perf_context_print:       total time =      34.56 ms /    10 tokens

real	0m0.668s
user	0m0.159s
sys	0m0.521s
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
0.00.000.847 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.421 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.213 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.244 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.306.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.247 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.306.248 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.306.250 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.306.253 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.306.255 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.306.256 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.306.260 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.306.261 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.306.269 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.270 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.271 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.306.272 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.306.273 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.306.274 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.314.512 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.316.622 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.895 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.321.903 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.904 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.321.904 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.321.905 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.321.906 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.321.907 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.321.908 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.321.908 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.321.909 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.321.910 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.913 I llama_model_loader: - type  f32:   40 tensors
0.00.321.913 I llama_model_loader: - type  f16:   26 tensors
0.00.321.916 I print_info: file format = GGUF V3 (latest)
0.00.321.916 I print_info: file type   = F16
0.00.321.920 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.332.952 W load: empty token at index 5
0.00.348.537 W load: model vocab missing newline token, using special_pad_id instead
0.00.376.068 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.376.147 I load: special tokens cache size = 5
0.00.887.379 I load: token to piece cache size = 1.5060 MB
0.00.887.410 I print_info: arch             = jina-bert-v2
0.00.887.411 I print_info: vocab_only       = 0
0.00.887.412 I print_info: n_ctx_train      = 8192
0.00.887.412 I print_info: n_embd           = 384
0.00.887.412 I print_info: n_layer          = 4
0.00.887.442 I print_info: n_head           = 12
0.00.887.444 I print_info: n_head_kv        = 12
0.00.887.445 I print_info: n_rot            = 32
0.00.887.445 I print_info: n_swa            = 0
0.00.887.447 I print_info: is_swa_any       = 0
0.00.887.447 I print_info: n_embd_head_k    = 32
0.00.887.448 I print_info: n_embd_head_v    = 32
0.00.887.450 I print_info: n_gqa            = 1
0.00.887.454 I print_info: n_embd_k_gqa     = 384
0.00.887.457 I print_info: n_embd_v_gqa     = 384
0.00.887.460 I print_info: f_norm_eps       = 1.0e-12
0.00.887.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.887.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.887.463 I print_info: f_max_alibi_bias = 8.0e+00
0.00.887.463 I print_info: f_logit_scale    = 0.0e+00
0.00.887.464 I print_info: f_attn_scale     = 0.0e+00
0.00.887.466 I print_info: n_ff             = 1536
0.00.887.466 I print_info: n_expert         = 0
0.00.887.467 I print_info: n_expert_used    = 0
0.00.887.467 I print_info: causal attn      = 0
0.00.887.468 I print_info: pooling type     = -1
0.00.887.469 I print_info: rope type        = -1
0.00.887.470 I print_info: rope scaling     = linear
0.00.887.471 I print_info: freq_base_train  = 10000.0
0.00.887.472 I print_info: freq_scale_train = 1
0.00.887.472 I print_info: n_ctx_orig_yarn  = 8192
0.00.887.473 I print_info: rope_finetuned   = unknown
0.00.887.474 I print_info: model type       = 33M
0.00.887.475 I print_info: model params     = 32.90 M
0.00.887.477 I print_info: general.name     = Jina Bert Implementation
0.00.887.480 I print_info: vocab type       = BPE
0.00.887.481 I print_info: n_vocab          = 61056
0.00.887.481 I print_info: n_merges         = 39382
0.00.887.483 I print_info: BOS token        = 0 '<s>'
0.00.887.484 I print_info: EOS token        = 2 '</s>'
0.00.887.485 I print_info: UNK token        = 3 '<unk>'
0.00.887.486 I print_info: SEP token        = 2 '</s>'
0.00.887.487 I print_info: PAD token        = 1 '<pad>'
0.00.887.487 I print_info: MASK token       = 4 '<mask>'
0.00.887.488 I print_info: EOG token        = 2 '</s>'
0.00.887.489 I print_info: max token length = 45
0.00.887.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.892.307 I load_tensors: offloading 4 repeating layers to GPU
0.00.892.317 I load_tensors: offloading output layer to GPU
0.00.892.318 I load_tensors: offloaded 5/5 layers to GPU
0.00.892.323 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.892.324 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.898.061 I llama_context: constructing llama_context
0.00.898.067 I llama_context: n_seq_max     = 1
0.00.898.067 I llama_context: n_ctx         = 8192
0.00.898.068 I llama_context: n_ctx_per_seq = 8192
0.00.898.068 I llama_context: n_batch       = 2048
0.00.898.069 I llama_context: n_ubatch      = 2048
0.00.898.069 I llama_context: causal_attn   = 0
0.00.898.070 I llama_context: flash_attn    = 0
0.00.898.073 I llama_context: freq_base     = 10000.0
0.00.898.074 I llama_context: freq_scale    = 1
0.00.899.318 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.908.887 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.908.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.908.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.194 I 
0.00.928.285 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.561 I main: prompt 0: 'what is panda?	hi'
0.00.928.567 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.928.575 I main: prompt 1: 'what is panda?	it's a bear'
0.00.928.576 I main: number of tokens in prompt = 13
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


0.00.928.586 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.928.586 I main: number of tokens in prompt = 40
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


0.00.928.748 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.987.927 I llama_perf_context_print:        load time =     634.75 ms
0.00.987.930 I llama_perf_context_print: prompt eval time =      58.91 ms /    62 tokens (    0.95 ms per token,  1052.40 tokens per second)
0.00.987.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.987.932 I llama_perf_context_print:       total time =      59.74 ms /    63 tokens

real	0m1.286s
user	0m0.694s
sys	0m0.579s
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
0.00.000.192 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.287.674 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.837 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.872 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.873 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.874 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.910 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.303.911 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.303.912 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.310.747 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.518 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.400 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.409 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.410 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.411 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.415 I llama_model_loader: - type  f32:  258 tensors
0.00.319.416 I llama_model_loader: - type  f16:  130 tensors
0.00.319.419 I print_info: file format = GGUF V3 (latest)
0.00.319.420 I print_info: file type   = all F32 (guessed)
0.00.319.425 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.368.416 I load: special tokens cache size = 25
0.00.390.607 I load: token to piece cache size = 0.2984 MB
0.00.390.633 I print_info: arch             = gptneox
0.00.390.634 I print_info: vocab_only       = 0
0.00.390.635 I print_info: n_ctx_train      = 2048
0.00.390.635 I print_info: n_embd           = 2560
0.00.390.636 I print_info: n_layer          = 32
0.00.390.663 I print_info: n_head           = 32
0.00.390.669 I print_info: n_head_kv        = 32
0.00.390.670 I print_info: n_rot            = 20
0.00.390.670 I print_info: n_swa            = 0
0.00.390.672 I print_info: is_swa_any       = 0
0.00.390.673 I print_info: n_embd_head_k    = 80
0.00.390.673 I print_info: n_embd_head_v    = 80
0.00.390.675 I print_info: n_gqa            = 1
0.00.390.680 I print_info: n_embd_k_gqa     = 2560
0.00.390.682 I print_info: n_embd_v_gqa     = 2560
0.00.390.684 I print_info: f_norm_eps       = 1.0e-05
0.00.390.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.687 I print_info: f_logit_scale    = 0.0e+00
0.00.390.688 I print_info: f_attn_scale     = 0.0e+00
0.00.390.690 I print_info: n_ff             = 10240
0.00.390.690 I print_info: n_expert         = 0
0.00.390.691 I print_info: n_expert_used    = 0
0.00.390.691 I print_info: causal attn      = 1
0.00.390.692 I print_info: pooling type     = 0
0.00.390.693 I print_info: rope type        = 2
0.00.390.694 I print_info: rope scaling     = linear
0.00.390.695 I print_info: freq_base_train  = 10000.0
0.00.390.696 I print_info: freq_scale_train = 1
0.00.390.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.700 I print_info: rope_finetuned   = unknown
0.00.390.701 I print_info: model type       = 2.8B
0.00.390.702 I print_info: model params     = 2.78 B
0.00.390.702 I print_info: general.name     = 2.8B
0.00.390.705 I print_info: vocab type       = BPE
0.00.390.706 I print_info: n_vocab          = 50304
0.00.390.707 I print_info: n_merges         = 50009
0.00.390.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.710 I print_info: LF token         = 187 'Ċ'
0.00.390.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.712 I print_info: max token length = 1024
0.00.390.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.734.243 I load_tensors: offloading 32 repeating layers to GPU
0.00.734.255 I load_tensors: offloading output layer to GPU
0.00.734.255 I load_tensors: offloaded 33/33 layers to GPU
0.00.734.265 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.734.267 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.585.171 I llama_context: constructing llama_context
0.01.585.178 I llama_context: n_seq_max     = 1
0.01.585.179 I llama_context: n_ctx         = 2048
0.01.585.179 I llama_context: n_ctx_per_seq = 2048
0.01.585.179 I llama_context: n_batch       = 2048
0.01.585.180 I llama_context: n_ubatch      = 512
0.01.585.181 I llama_context: causal_attn   = 1
0.01.585.182 I llama_context: flash_attn    = 0
0.01.585.188 I llama_context: freq_base     = 10000.0
0.01.585.188 I llama_context: freq_scale    = 1
0.01.586.551 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.586.905 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.587.723 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.587.728 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.604.971 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.604.978 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.604.979 I llama_context: graph nodes  = 1447
0.01.604.979 I llama_context: graph splits = 2
0.01.604.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.605.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.605.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.637.707 I main: llama threadpool init, n_threads = 1
0.01.637.722 I 
0.01.637.807 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.637.812 I 
0.01.637.961 I sampler seed: 1234
0.01.637.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.637.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.637.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.637.992 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.331.123 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23511.53 tokens per second)
0.04.331.128 I llama_perf_context_print:        load time =    1348.20 ms
0.04.331.131 I llama_perf_context_print: prompt eval time =      72.20 ms /     7 tokens (   10.31 ms per token,    96.96 tokens per second)
0.04.331.133 I llama_perf_context_print:        eval time =    2583.61 ms /   255 runs   (   10.13 ms per token,    98.70 tokens per second)
0.04.331.134 I llama_perf_context_print:       total time =    2695.24 ms /   262 tokens

real	0m4.640s
user	0m3.548s
sys	0m1.093s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.190 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.963 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.191 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.234 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.235 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.275 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.275 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.276 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.295.091 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.827 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.908 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.919 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.919 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.920 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.923 I llama_model_loader: - type  f32:  258 tensors
0.00.303.924 I llama_model_loader: - type  f16:  130 tensors
0.00.303.926 I print_info: file format = GGUF V3 (latest)
0.00.303.927 I print_info: file type   = all F32 (guessed)
0.00.303.931 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.352.565 I load: special tokens cache size = 25
0.00.375.098 I load: token to piece cache size = 0.2984 MB
0.00.375.121 I print_info: arch             = gptneox
0.00.375.123 I print_info: vocab_only       = 0
0.00.375.124 I print_info: n_ctx_train      = 2048
0.00.375.124 I print_info: n_embd           = 2560
0.00.375.124 I print_info: n_layer          = 32
0.00.375.149 I print_info: n_head           = 32
0.00.375.152 I print_info: n_head_kv        = 32
0.00.375.153 I print_info: n_rot            = 20
0.00.375.154 I print_info: n_swa            = 0
0.00.375.155 I print_info: is_swa_any       = 0
0.00.375.155 I print_info: n_embd_head_k    = 80
0.00.375.156 I print_info: n_embd_head_v    = 80
0.00.375.159 I print_info: n_gqa            = 1
0.00.375.161 I print_info: n_embd_k_gqa     = 2560
0.00.375.163 I print_info: n_embd_v_gqa     = 2560
0.00.375.165 I print_info: f_norm_eps       = 1.0e-05
0.00.375.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.168 I print_info: f_logit_scale    = 0.0e+00
0.00.375.168 I print_info: f_attn_scale     = 0.0e+00
0.00.375.170 I print_info: n_ff             = 10240
0.00.375.170 I print_info: n_expert         = 0
0.00.375.171 I print_info: n_expert_used    = 0
0.00.375.172 I print_info: causal attn      = 1
0.00.375.172 I print_info: pooling type     = 0
0.00.375.173 I print_info: rope type        = 2
0.00.375.174 I print_info: rope scaling     = linear
0.00.375.175 I print_info: freq_base_train  = 10000.0
0.00.375.176 I print_info: freq_scale_train = 1
0.00.375.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.177 I print_info: rope_finetuned   = unknown
0.00.375.178 I print_info: model type       = 2.8B
0.00.375.180 I print_info: model params     = 2.78 B
0.00.375.180 I print_info: general.name     = 2.8B
0.00.375.183 I print_info: vocab type       = BPE
0.00.375.184 I print_info: n_vocab          = 50304
0.00.375.184 I print_info: n_merges         = 50009
0.00.375.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.188 I print_info: LF token         = 187 'Ċ'
0.00.375.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.193 I print_info: max token length = 1024
0.00.375.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.157 I load_tensors: offloading 32 repeating layers to GPU
0.00.710.169 I load_tensors: offloading output layer to GPU
0.00.710.170 I load_tensors: offloaded 33/33 layers to GPU
0.00.710.180 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.710.182 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.580.555 I llama_context: constructing llama_context
0.01.580.563 I llama_context: n_seq_max     = 1
0.01.580.563 I llama_context: n_ctx         = 2048
0.01.580.564 I llama_context: n_ctx_per_seq = 2048
0.01.580.564 I llama_context: n_batch       = 512
0.01.580.565 I llama_context: n_ubatch      = 512
0.01.580.566 I llama_context: causal_attn   = 1
0.01.580.566 I llama_context: flash_attn    = 0
0.01.580.572 I llama_context: freq_base     = 10000.0
0.01.580.573 I llama_context: freq_scale    = 1
0.01.581.923 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.582.272 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.583.086 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.583.091 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.600.660 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.600.667 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.600.668 I llama_context: graph nodes  = 1447
0.01.600.669 I llama_context: graph splits = 2
0.01.600.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.600.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.630.552 I 
0.01.630.655 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.630.671 I perplexity: tokenizing the input ..
0.02.404.126 I perplexity: tokenization took 773.435 ms
0.02.404.568 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.969.618 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.402.746 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.406.318 I llama_perf_context_print:        load time =    1358.56 ms
0.04.406.320 I llama_perf_context_print: prompt eval time =    1647.00 ms /  8192 tokens (    0.20 ms per token,  4973.89 tokens per second)
0.04.406.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.406.323 I llama_perf_context_print:       total time =    2775.78 ms /  8193 tokens

real	0m4.730s
user	0m4.435s
sys	0m1.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.267.271 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.807 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.808 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.809 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.508 I llama_model_loader: - type  f32:  258 tensors
0.00.299.509 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.512 I print_info: file format = GGUF V3 (latest)
0.00.299.515 I print_info: file type   = Q8_0
0.00.299.518 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.203 I load: special tokens cache size = 25
0.00.370.593 I load: token to piece cache size = 0.2984 MB
0.00.370.615 I print_info: arch             = gptneox
0.00.370.615 I print_info: vocab_only       = 0
0.00.370.616 I print_info: n_ctx_train      = 2048
0.00.370.616 I print_info: n_embd           = 2560
0.00.370.617 I print_info: n_layer          = 32
0.00.370.636 I print_info: n_head           = 32
0.00.370.638 I print_info: n_head_kv        = 32
0.00.370.638 I print_info: n_rot            = 20
0.00.370.639 I print_info: n_swa            = 0
0.00.370.640 I print_info: is_swa_any       = 0
0.00.370.641 I print_info: n_embd_head_k    = 80
0.00.370.641 I print_info: n_embd_head_v    = 80
0.00.370.643 I print_info: n_gqa            = 1
0.00.370.646 I print_info: n_embd_k_gqa     = 2560
0.00.370.647 I print_info: n_embd_v_gqa     = 2560
0.00.370.649 I print_info: f_norm_eps       = 1.0e-05
0.00.370.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.653 I print_info: f_logit_scale    = 0.0e+00
0.00.370.653 I print_info: f_attn_scale     = 0.0e+00
0.00.370.655 I print_info: n_ff             = 10240
0.00.370.655 I print_info: n_expert         = 0
0.00.370.656 I print_info: n_expert_used    = 0
0.00.370.656 I print_info: causal attn      = 1
0.00.370.657 I print_info: pooling type     = 0
0.00.370.658 I print_info: rope type        = 2
0.00.370.659 I print_info: rope scaling     = linear
0.00.370.660 I print_info: freq_base_train  = 10000.0
0.00.370.661 I print_info: freq_scale_train = 1
0.00.370.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.662 I print_info: rope_finetuned   = unknown
0.00.370.663 I print_info: model type       = 2.8B
0.00.370.664 I print_info: model params     = 2.78 B
0.00.370.665 I print_info: general.name     = 2.8B
0.00.370.668 I print_info: vocab type       = BPE
0.00.370.669 I print_info: n_vocab          = 50304
0.00.370.669 I print_info: n_merges         = 50009
0.00.370.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.673 I print_info: LF token         = 187 'Ċ'
0.00.370.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.675 I print_info: max token length = 1024
0.00.370.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.700 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.712 I load_tensors: offloading output layer to GPU
0.00.555.713 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.722 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.724 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.076.749 I llama_context: constructing llama_context
0.01.076.757 I llama_context: n_seq_max     = 1
0.01.076.758 I llama_context: n_ctx         = 2048
0.01.076.758 I llama_context: n_ctx_per_seq = 2048
0.01.076.759 I llama_context: n_batch       = 2048
0.01.076.759 I llama_context: n_ubatch      = 512
0.01.076.760 I llama_context: causal_attn   = 1
0.01.076.761 I llama_context: flash_attn    = 0
0.01.076.767 I llama_context: freq_base     = 10000.0
0.01.076.768 I llama_context: freq_scale    = 1
0.01.078.128 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.078.448 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.079.261 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.079.267 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.097.306 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.097.315 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.097.316 I llama_context: graph nodes  = 1447
0.01.097.317 I llama_context: graph splits = 2
0.01.097.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.097.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.097.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.987 I main: llama threadpool init, n_threads = 1
0.01.132.004 I 
0.01.132.093 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.132.098 I 
0.01.132.223 I sampler seed: 1234
0.01.132.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.132.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.132.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.132.259 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.288.201 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23108.69 tokens per second)
0.03.288.206 I llama_perf_context_print:        load time =     862.98 ms
0.03.288.208 I llama_perf_context_print: prompt eval time =      62.17 ms /     7 tokens (    8.88 ms per token,   112.59 tokens per second)
0.03.288.210 I llama_perf_context_print:        eval time =    2055.84 ms /   255 runs   (    8.06 ms per token,   124.04 tokens per second)
0.03.288.212 I llama_perf_context_print:       total time =    2157.94 ms /   262 tokens

real	0m3.588s
user	0m2.735s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.148 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.488 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.762 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.762 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.763 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.167 I llama_model_loader: - type  f32:  258 tensors
0.00.307.167 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.170 I print_info: file format = GGUF V3 (latest)
0.00.307.170 I print_info: file type   = Q8_0
0.00.307.174 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.634 I load: special tokens cache size = 25
0.00.378.928 I load: token to piece cache size = 0.2984 MB
0.00.378.951 I print_info: arch             = gptneox
0.00.378.951 I print_info: vocab_only       = 0
0.00.378.952 I print_info: n_ctx_train      = 2048
0.00.378.953 I print_info: n_embd           = 2560
0.00.378.956 I print_info: n_layer          = 32
0.00.378.981 I print_info: n_head           = 32
0.00.378.984 I print_info: n_head_kv        = 32
0.00.378.984 I print_info: n_rot            = 20
0.00.378.985 I print_info: n_swa            = 0
0.00.378.987 I print_info: is_swa_any       = 0
0.00.378.987 I print_info: n_embd_head_k    = 80
0.00.378.988 I print_info: n_embd_head_v    = 80
0.00.378.990 I print_info: n_gqa            = 1
0.00.378.992 I print_info: n_embd_k_gqa     = 2560
0.00.378.994 I print_info: n_embd_v_gqa     = 2560
0.00.378.996 I print_info: f_norm_eps       = 1.0e-05
0.00.378.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.999 I print_info: f_logit_scale    = 0.0e+00
0.00.378.999 I print_info: f_attn_scale     = 0.0e+00
0.00.379.001 I print_info: n_ff             = 10240
0.00.379.001 I print_info: n_expert         = 0
0.00.379.002 I print_info: n_expert_used    = 0
0.00.379.002 I print_info: causal attn      = 1
0.00.379.002 I print_info: pooling type     = 0
0.00.379.003 I print_info: rope type        = 2
0.00.379.003 I print_info: rope scaling     = linear
0.00.379.006 I print_info: freq_base_train  = 10000.0
0.00.379.006 I print_info: freq_scale_train = 1
0.00.379.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.008 I print_info: rope_finetuned   = unknown
0.00.379.009 I print_info: model type       = 2.8B
0.00.379.011 I print_info: model params     = 2.78 B
0.00.379.017 I print_info: general.name     = 2.8B
0.00.379.020 I print_info: vocab type       = BPE
0.00.379.021 I print_info: n_vocab          = 50304
0.00.379.022 I print_info: n_merges         = 50009
0.00.379.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.024 I print_info: LF token         = 187 'Ċ'
0.00.379.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.026 I print_info: max token length = 1024
0.00.379.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.008 I load_tensors: offloading 32 repeating layers to GPU
0.00.568.020 I load_tensors: offloading output layer to GPU
0.00.568.020 I load_tensors: offloaded 33/33 layers to GPU
0.00.568.031 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.568.033 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.031.983 I llama_context: constructing llama_context
0.01.031.991 I llama_context: n_seq_max     = 1
0.01.031.991 I llama_context: n_ctx         = 2048
0.01.031.992 I llama_context: n_ctx_per_seq = 2048
0.01.031.992 I llama_context: n_batch       = 512
0.01.031.993 I llama_context: n_ubatch      = 512
0.01.031.993 I llama_context: causal_attn   = 1
0.01.031.994 I llama_context: flash_attn    = 0
0.01.032.000 I llama_context: freq_base     = 10000.0
0.01.032.001 I llama_context: freq_scale    = 1
0.01.033.339 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.033.701 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.034.515 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.034.520 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.052.140 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.052.147 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.052.148 I llama_context: graph nodes  = 1447
0.01.052.149 I llama_context: graph splits = 2
0.01.052.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.052.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.352 I 
0.01.087.454 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.087.468 I perplexity: tokenizing the input ..
0.01.845.540 I perplexity: tokenization took 758.059 ms
0.01.845.900 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.450.210 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.017.837 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.021.504 I llama_perf_context_print:        load time =     811.83 ms
0.04.021.507 I llama_perf_context_print: prompt eval time =    1817.65 ms /  8192 tokens (    0.22 ms per token,  4506.92 tokens per second)
0.04.021.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.021.510 I llama_perf_context_print:       total time =    2934.16 ms /  8193 tokens

real	0m4.341s
user	0m4.194s
sys	0m1.122s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.264.653 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.317 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.317 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.318 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.760 I llama_model_loader: - type  f32:  258 tensors
0.00.296.761 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.764 I print_info: file format = GGUF V3 (latest)
0.00.296.765 I print_info: file type   = Q4_0
0.00.296.768 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.645 I load: special tokens cache size = 25
0.00.367.711 I load: token to piece cache size = 0.2984 MB
0.00.367.730 I print_info: arch             = gptneox
0.00.367.731 I print_info: vocab_only       = 0
0.00.367.733 I print_info: n_ctx_train      = 2048
0.00.367.734 I print_info: n_embd           = 2560
0.00.367.735 I print_info: n_layer          = 32
0.00.367.754 I print_info: n_head           = 32
0.00.367.756 I print_info: n_head_kv        = 32
0.00.367.756 I print_info: n_rot            = 20
0.00.367.757 I print_info: n_swa            = 0
0.00.367.758 I print_info: is_swa_any       = 0
0.00.367.759 I print_info: n_embd_head_k    = 80
0.00.367.760 I print_info: n_embd_head_v    = 80
0.00.367.762 I print_info: n_gqa            = 1
0.00.367.764 I print_info: n_embd_k_gqa     = 2560
0.00.367.766 I print_info: n_embd_v_gqa     = 2560
0.00.367.767 I print_info: f_norm_eps       = 1.0e-05
0.00.367.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.770 I print_info: f_logit_scale    = 0.0e+00
0.00.367.772 I print_info: f_attn_scale     = 0.0e+00
0.00.367.773 I print_info: n_ff             = 10240
0.00.367.773 I print_info: n_expert         = 0
0.00.367.774 I print_info: n_expert_used    = 0
0.00.367.774 I print_info: causal attn      = 1
0.00.367.775 I print_info: pooling type     = 0
0.00.367.775 I print_info: rope type        = 2
0.00.367.776 I print_info: rope scaling     = linear
0.00.367.777 I print_info: freq_base_train  = 10000.0
0.00.367.778 I print_info: freq_scale_train = 1
0.00.367.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.779 I print_info: rope_finetuned   = unknown
0.00.367.780 I print_info: model type       = 2.8B
0.00.367.781 I print_info: model params     = 2.78 B
0.00.367.781 I print_info: general.name     = 2.8B
0.00.367.784 I print_info: vocab type       = BPE
0.00.367.785 I print_info: n_vocab          = 50304
0.00.367.793 I print_info: n_merges         = 50009
0.00.367.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.796 I print_info: LF token         = 187 'Ċ'
0.00.367.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.797 I print_info: max token length = 1024
0.00.367.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.990 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.002 I load_tensors: offloading output layer to GPU
0.00.478.003 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.013 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.014 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.769.551 I llama_context: constructing llama_context
0.00.769.558 I llama_context: n_seq_max     = 1
0.00.769.558 I llama_context: n_ctx         = 2048
0.00.769.559 I llama_context: n_ctx_per_seq = 2048
0.00.769.559 I llama_context: n_batch       = 2048
0.00.769.560 I llama_context: n_ubatch      = 512
0.00.769.561 I llama_context: causal_attn   = 1
0.00.769.562 I llama_context: flash_attn    = 0
0.00.769.568 I llama_context: freq_base     = 10000.0
0.00.769.569 I llama_context: freq_scale    = 1
0.00.770.930 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.345 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.160 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.165 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.789.397 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.405 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.406 I llama_context: graph nodes  = 1447
0.00.789.406 I llama_context: graph splits = 2
0.00.789.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.274 I main: llama threadpool init, n_threads = 1
0.00.822.291 I 
0.00.822.372 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.378 I 
0.00.822.489 I sampler seed: 1234
0.00.822.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.822.509 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.569.461 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23259.93 tokens per second)
0.02.569.466 I llama_perf_context_print:        load time =     555.98 ms
0.02.569.468 I llama_perf_context_print: prompt eval time =      59.17 ms /     7 tokens (    8.45 ms per token,   118.30 tokens per second)
0.02.569.470 I llama_perf_context_print:        eval time =    1650.68 ms /   255 runs   (    6.47 ms per token,   154.48 tokens per second)
0.02.569.471 I llama_perf_context_print:       total time =    1748.82 ms /   262 tokens

real	0m2.862s
user	0m2.138s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.207 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.598 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.906 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.908 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.908 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.488 I llama_model_loader: - type  f32:  258 tensors
0.00.303.489 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.492 I print_info: file format = GGUF V3 (latest)
0.00.303.493 I print_info: file type   = Q4_0
0.00.303.495 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.444 I load: special tokens cache size = 25
0.00.375.029 I load: token to piece cache size = 0.2984 MB
0.00.375.052 I print_info: arch             = gptneox
0.00.375.053 I print_info: vocab_only       = 0
0.00.375.053 I print_info: n_ctx_train      = 2048
0.00.375.054 I print_info: n_embd           = 2560
0.00.375.054 I print_info: n_layer          = 32
0.00.375.078 I print_info: n_head           = 32
0.00.375.083 I print_info: n_head_kv        = 32
0.00.375.085 I print_info: n_rot            = 20
0.00.375.086 I print_info: n_swa            = 0
0.00.375.087 I print_info: is_swa_any       = 0
0.00.375.088 I print_info: n_embd_head_k    = 80
0.00.375.090 I print_info: n_embd_head_v    = 80
0.00.375.093 I print_info: n_gqa            = 1
0.00.375.095 I print_info: n_embd_k_gqa     = 2560
0.00.375.097 I print_info: n_embd_v_gqa     = 2560
0.00.375.098 I print_info: f_norm_eps       = 1.0e-05
0.00.375.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.102 I print_info: f_logit_scale    = 0.0e+00
0.00.375.102 I print_info: f_attn_scale     = 0.0e+00
0.00.375.103 I print_info: n_ff             = 10240
0.00.375.104 I print_info: n_expert         = 0
0.00.375.104 I print_info: n_expert_used    = 0
0.00.375.105 I print_info: causal attn      = 1
0.00.375.106 I print_info: pooling type     = 0
0.00.375.106 I print_info: rope type        = 2
0.00.375.107 I print_info: rope scaling     = linear
0.00.375.108 I print_info: freq_base_train  = 10000.0
0.00.375.109 I print_info: freq_scale_train = 1
0.00.375.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.110 I print_info: rope_finetuned   = unknown
0.00.375.111 I print_info: model type       = 2.8B
0.00.375.112 I print_info: model params     = 2.78 B
0.00.375.112 I print_info: general.name     = 2.8B
0.00.375.115 I print_info: vocab type       = BPE
0.00.375.116 I print_info: n_vocab          = 50304
0.00.375.116 I print_info: n_merges         = 50009
0.00.375.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.119 I print_info: LF token         = 187 'Ċ'
0.00.375.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.121 I print_info: max token length = 1024
0.00.375.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.500 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.509 I load_tensors: offloading output layer to GPU
0.00.477.510 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.520 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.521 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.387 I llama_context: constructing llama_context
0.00.736.395 I llama_context: n_seq_max     = 1
0.00.736.395 I llama_context: n_ctx         = 2048
0.00.736.396 I llama_context: n_ctx_per_seq = 2048
0.00.736.396 I llama_context: n_batch       = 512
0.00.736.397 I llama_context: n_ubatch      = 512
0.00.736.398 I llama_context: causal_attn   = 1
0.00.736.398 I llama_context: flash_attn    = 0
0.00.736.404 I llama_context: freq_base     = 10000.0
0.00.736.405 I llama_context: freq_scale    = 1
0.00.737.747 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.059 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.870 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.875 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.756.635 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.642 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.643 I llama_context: graph nodes  = 1447
0.00.756.644 I llama_context: graph splits = 2
0.00.756.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.068 I 
0.00.788.167 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.180 I perplexity: tokenizing the input ..
0.01.543.840 I perplexity: tokenization took 755.647 ms
0.01.544.236 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.889 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.881.336 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.884.967 I llama_perf_context_print:        load time =     516.44 ms
0.03.884.970 I llama_perf_context_print: prompt eval time =    1986.73 ms /  8192 tokens (    0.24 ms per token,  4123.35 tokens per second)
0.03.884.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.884.973 I llama_perf_context_print:       total time =    3096.91 ms /  8193 tokens

real	0m4.195s
user	0m4.131s
sys	0m1.030s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.272.087 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.485 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.486 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.487 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.253 I llama_model_loader: - type  f32:  258 tensors
0.00.304.254 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.257 I print_info: file format = GGUF V3 (latest)
0.00.304.258 I print_info: file type   = Q4_1
0.00.304.260 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.353.271 I load: special tokens cache size = 25
0.00.375.868 I load: token to piece cache size = 0.2984 MB
0.00.375.889 I print_info: arch             = gptneox
0.00.375.890 I print_info: vocab_only       = 0
0.00.375.891 I print_info: n_ctx_train      = 2048
0.00.375.891 I print_info: n_embd           = 2560
0.00.375.892 I print_info: n_layer          = 32
0.00.375.912 I print_info: n_head           = 32
0.00.375.914 I print_info: n_head_kv        = 32
0.00.375.915 I print_info: n_rot            = 20
0.00.375.915 I print_info: n_swa            = 0
0.00.375.917 I print_info: is_swa_any       = 0
0.00.375.917 I print_info: n_embd_head_k    = 80
0.00.375.918 I print_info: n_embd_head_v    = 80
0.00.375.920 I print_info: n_gqa            = 1
0.00.375.922 I print_info: n_embd_k_gqa     = 2560
0.00.375.924 I print_info: n_embd_v_gqa     = 2560
0.00.375.926 I print_info: f_norm_eps       = 1.0e-05
0.00.375.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.929 I print_info: f_logit_scale    = 0.0e+00
0.00.375.930 I print_info: f_attn_scale     = 0.0e+00
0.00.375.932 I print_info: n_ff             = 10240
0.00.375.932 I print_info: n_expert         = 0
0.00.375.933 I print_info: n_expert_used    = 0
0.00.375.933 I print_info: causal attn      = 1
0.00.375.934 I print_info: pooling type     = 0
0.00.375.935 I print_info: rope type        = 2
0.00.375.935 I print_info: rope scaling     = linear
0.00.375.938 I print_info: freq_base_train  = 10000.0
0.00.375.939 I print_info: freq_scale_train = 1
0.00.375.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.941 I print_info: rope_finetuned   = unknown
0.00.375.943 I print_info: model type       = 2.8B
0.00.375.944 I print_info: model params     = 2.78 B
0.00.375.944 I print_info: general.name     = 2.8B
0.00.375.947 I print_info: vocab type       = BPE
0.00.375.949 I print_info: n_vocab          = 50304
0.00.375.949 I print_info: n_merges         = 50009
0.00.375.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.953 I print_info: LF token         = 187 'Ċ'
0.00.375.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.954 I print_info: max token length = 1024
0.00.375.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.398 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.408 I load_tensors: offloading output layer to GPU
0.00.490.409 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.420 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.490.421 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.811.715 I llama_context: constructing llama_context
0.00.811.723 I llama_context: n_seq_max     = 1
0.00.811.723 I llama_context: n_ctx         = 2048
0.00.811.724 I llama_context: n_ctx_per_seq = 2048
0.00.811.724 I llama_context: n_batch       = 2048
0.00.811.725 I llama_context: n_ubatch      = 512
0.00.811.725 I llama_context: causal_attn   = 1
0.00.811.726 I llama_context: flash_attn    = 0
0.00.811.732 I llama_context: freq_base     = 10000.0
0.00.811.733 I llama_context: freq_scale    = 1
0.00.813.054 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.381 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.192 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.196 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.831.698 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.704 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.705 I llama_context: graph nodes  = 1447
0.00.831.706 I llama_context: graph splits = 2
0.00.831.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.367 I main: llama threadpool init, n_threads = 1
0.00.865.382 I 
0.00.865.462 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.468 I 
0.00.865.579 I sampler seed: 1234
0.00.865.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.597 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.609.749 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23619.22 tokens per second)
0.02.609.753 I llama_perf_context_print:        load time =     591.56 ms
0.02.609.757 I llama_perf_context_print: prompt eval time =      60.16 ms /     7 tokens (    8.59 ms per token,   116.35 tokens per second)
0.02.609.759 I llama_perf_context_print:        eval time =    1645.94 ms /   255 runs   (    6.45 ms per token,   154.93 tokens per second)
0.02.609.760 I llama_perf_context_print:       total time =    1746.09 ms /   262 tokens

real	0m2.909s
user	0m2.149s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.685 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.090 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.480 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.480 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.481 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.911 I llama_model_loader: - type  f32:  258 tensors
0.00.306.911 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.914 I print_info: file format = GGUF V3 (latest)
0.00.306.915 I print_info: file type   = Q4_1
0.00.306.917 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.361.381 I load: special tokens cache size = 25
0.00.383.849 I load: token to piece cache size = 0.2984 MB
0.00.383.872 I print_info: arch             = gptneox
0.00.383.884 I print_info: vocab_only       = 0
0.00.383.885 I print_info: n_ctx_train      = 2048
0.00.383.886 I print_info: n_embd           = 2560
0.00.383.886 I print_info: n_layer          = 32
0.00.383.909 I print_info: n_head           = 32
0.00.383.916 I print_info: n_head_kv        = 32
0.00.383.916 I print_info: n_rot            = 20
0.00.383.917 I print_info: n_swa            = 0
0.00.383.918 I print_info: is_swa_any       = 0
0.00.383.919 I print_info: n_embd_head_k    = 80
0.00.383.919 I print_info: n_embd_head_v    = 80
0.00.383.922 I print_info: n_gqa            = 1
0.00.383.924 I print_info: n_embd_k_gqa     = 2560
0.00.383.925 I print_info: n_embd_v_gqa     = 2560
0.00.383.927 I print_info: f_norm_eps       = 1.0e-05
0.00.383.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.930 I print_info: f_logit_scale    = 0.0e+00
0.00.383.931 I print_info: f_attn_scale     = 0.0e+00
0.00.383.932 I print_info: n_ff             = 10240
0.00.383.933 I print_info: n_expert         = 0
0.00.383.933 I print_info: n_expert_used    = 0
0.00.383.934 I print_info: causal attn      = 1
0.00.383.934 I print_info: pooling type     = 0
0.00.383.935 I print_info: rope type        = 2
0.00.383.936 I print_info: rope scaling     = linear
0.00.383.938 I print_info: freq_base_train  = 10000.0
0.00.383.939 I print_info: freq_scale_train = 1
0.00.383.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.939 I print_info: rope_finetuned   = unknown
0.00.383.940 I print_info: model type       = 2.8B
0.00.383.941 I print_info: model params     = 2.78 B
0.00.383.942 I print_info: general.name     = 2.8B
0.00.383.944 I print_info: vocab type       = BPE
0.00.383.945 I print_info: n_vocab          = 50304
0.00.383.946 I print_info: n_merges         = 50009
0.00.383.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.949 I print_info: LF token         = 187 'Ċ'
0.00.383.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.950 I print_info: max token length = 1024
0.00.383.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.982 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.994 I load_tensors: offloading output layer to GPU
0.00.495.995 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.005 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.496.006 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.785.548 I llama_context: constructing llama_context
0.00.785.555 I llama_context: n_seq_max     = 1
0.00.785.556 I llama_context: n_ctx         = 2048
0.00.785.556 I llama_context: n_ctx_per_seq = 2048
0.00.785.557 I llama_context: n_batch       = 512
0.00.785.557 I llama_context: n_ubatch      = 512
0.00.785.558 I llama_context: causal_attn   = 1
0.00.785.559 I llama_context: flash_attn    = 0
0.00.785.566 I llama_context: freq_base     = 10000.0
0.00.785.567 I llama_context: freq_scale    = 1
0.00.787.021 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.350 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.163 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.169 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.805.553 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.560 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.561 I llama_context: graph nodes  = 1447
0.00.805.562 I llama_context: graph splits = 2
0.00.805.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.905 I 
0.00.836.997 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.837.010 I perplexity: tokenizing the input ..
0.01.602.005 I perplexity: tokenization took 764.982 ms
0.01.602.354 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.620 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.953.334 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.956.738 I llama_perf_context_print:        load time =     561.79 ms
0.03.956.741 I llama_perf_context_print: prompt eval time =    1990.06 ms /  8192 tokens (    0.24 ms per token,  4116.46 tokens per second)
0.03.956.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.956.744 I llama_perf_context_print:       total time =    3119.84 ms /  8193 tokens

real	0m4.262s
user	0m4.218s
sys	0m1.022s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.268.423 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.798 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.799 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.799 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.292 I llama_model_loader: - type  f32:  258 tensors
0.00.300.293 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.296 I print_info: file format = GGUF V3 (latest)
0.00.300.297 I print_info: file type   = Q5_0
0.00.300.300 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.195 I load: special tokens cache size = 25
0.00.374.389 I load: token to piece cache size = 0.2984 MB
0.00.374.416 I print_info: arch             = gptneox
0.00.374.417 I print_info: vocab_only       = 0
0.00.374.418 I print_info: n_ctx_train      = 2048
0.00.374.418 I print_info: n_embd           = 2560
0.00.374.419 I print_info: n_layer          = 32
0.00.374.444 I print_info: n_head           = 32
0.00.374.450 I print_info: n_head_kv        = 32
0.00.374.451 I print_info: n_rot            = 20
0.00.374.452 I print_info: n_swa            = 0
0.00.374.453 I print_info: is_swa_any       = 0
0.00.374.453 I print_info: n_embd_head_k    = 80
0.00.374.454 I print_info: n_embd_head_v    = 80
0.00.374.457 I print_info: n_gqa            = 1
0.00.374.458 I print_info: n_embd_k_gqa     = 2560
0.00.374.460 I print_info: n_embd_v_gqa     = 2560
0.00.374.462 I print_info: f_norm_eps       = 1.0e-05
0.00.374.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.467 I print_info: f_logit_scale    = 0.0e+00
0.00.374.468 I print_info: f_attn_scale     = 0.0e+00
0.00.374.469 I print_info: n_ff             = 10240
0.00.374.470 I print_info: n_expert         = 0
0.00.374.471 I print_info: n_expert_used    = 0
0.00.374.472 I print_info: causal attn      = 1
0.00.374.473 I print_info: pooling type     = 0
0.00.374.473 I print_info: rope type        = 2
0.00.374.473 I print_info: rope scaling     = linear
0.00.374.475 I print_info: freq_base_train  = 10000.0
0.00.374.476 I print_info: freq_scale_train = 1
0.00.374.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.477 I print_info: rope_finetuned   = unknown
0.00.374.481 I print_info: model type       = 2.8B
0.00.374.482 I print_info: model params     = 2.78 B
0.00.374.482 I print_info: general.name     = 2.8B
0.00.374.485 I print_info: vocab type       = BPE
0.00.374.486 I print_info: n_vocab          = 50304
0.00.374.487 I print_info: n_merges         = 50009
0.00.374.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.491 I print_info: LF token         = 187 'Ċ'
0.00.374.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.492 I print_info: max token length = 1024
0.00.374.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.130 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.141 I load_tensors: offloading output layer to GPU
0.00.497.142 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.151 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.155 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.845.732 I llama_context: constructing llama_context
0.00.845.740 I llama_context: n_seq_max     = 1
0.00.845.741 I llama_context: n_ctx         = 2048
0.00.845.742 I llama_context: n_ctx_per_seq = 2048
0.00.845.742 I llama_context: n_batch       = 2048
0.00.845.743 I llama_context: n_ubatch      = 512
0.00.845.743 I llama_context: causal_attn   = 1
0.00.845.744 I llama_context: flash_attn    = 0
0.00.845.750 I llama_context: freq_base     = 10000.0
0.00.845.751 I llama_context: freq_scale    = 1
0.00.847.079 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.418 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.229 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.235 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.865.839 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.846 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.847 I llama_context: graph nodes  = 1447
0.00.865.848 I llama_context: graph splits = 2
0.00.865.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.482 I main: llama threadpool init, n_threads = 1
0.00.902.501 I 
0.00.902.587 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.592 I 
0.00.902.714 I sampler seed: 1234
0.00.902.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.735 I 
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

0.02.776.543 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22927.38 tokens per second)
0.02.776.548 I llama_perf_context_print:        load time =     632.08 ms
0.02.776.551 I llama_perf_context_print: prompt eval time =      59.82 ms /     7 tokens (    8.55 ms per token,   117.02 tokens per second)
0.02.776.553 I llama_perf_context_print:        eval time =    1775.75 ms /   255 runs   (    6.96 ms per token,   143.60 tokens per second)
0.02.776.554 I llama_perf_context_print:       total time =    1876.03 ms /   262 tokens

real	0m3.072s
user	0m2.298s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.210 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.322 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.759 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.760 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.760 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.225 I llama_model_loader: - type  f32:  258 tensors
0.00.306.225 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.228 I print_info: file format = GGUF V3 (latest)
0.00.306.229 I print_info: file type   = Q5_0
0.00.306.232 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.896 I load: special tokens cache size = 25
0.00.382.372 I load: token to piece cache size = 0.2984 MB
0.00.382.396 I print_info: arch             = gptneox
0.00.382.396 I print_info: vocab_only       = 0
0.00.382.397 I print_info: n_ctx_train      = 2048
0.00.382.397 I print_info: n_embd           = 2560
0.00.382.398 I print_info: n_layer          = 32
0.00.382.420 I print_info: n_head           = 32
0.00.382.424 I print_info: n_head_kv        = 32
0.00.382.425 I print_info: n_rot            = 20
0.00.382.425 I print_info: n_swa            = 0
0.00.382.426 I print_info: is_swa_any       = 0
0.00.382.428 I print_info: n_embd_head_k    = 80
0.00.382.428 I print_info: n_embd_head_v    = 80
0.00.382.431 I print_info: n_gqa            = 1
0.00.382.433 I print_info: n_embd_k_gqa     = 2560
0.00.382.435 I print_info: n_embd_v_gqa     = 2560
0.00.382.437 I print_info: f_norm_eps       = 1.0e-05
0.00.382.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.440 I print_info: f_logit_scale    = 0.0e+00
0.00.382.441 I print_info: f_attn_scale     = 0.0e+00
0.00.382.442 I print_info: n_ff             = 10240
0.00.382.443 I print_info: n_expert         = 0
0.00.382.443 I print_info: n_expert_used    = 0
0.00.382.447 I print_info: causal attn      = 1
0.00.382.447 I print_info: pooling type     = 0
0.00.382.448 I print_info: rope type        = 2
0.00.382.448 I print_info: rope scaling     = linear
0.00.382.450 I print_info: freq_base_train  = 10000.0
0.00.382.450 I print_info: freq_scale_train = 1
0.00.382.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.451 I print_info: rope_finetuned   = unknown
0.00.382.452 I print_info: model type       = 2.8B
0.00.382.454 I print_info: model params     = 2.78 B
0.00.382.454 I print_info: general.name     = 2.8B
0.00.382.456 I print_info: vocab type       = BPE
0.00.382.458 I print_info: n_vocab          = 50304
0.00.382.458 I print_info: n_merges         = 50009
0.00.382.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.463 I print_info: LF token         = 187 'Ċ'
0.00.382.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.465 I print_info: max token length = 1024
0.00.382.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.014 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.025 I load_tensors: offloading output layer to GPU
0.00.505.026 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.037 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.505.038 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.823.277 I llama_context: constructing llama_context
0.00.823.285 I llama_context: n_seq_max     = 1
0.00.823.285 I llama_context: n_ctx         = 2048
0.00.823.286 I llama_context: n_ctx_per_seq = 2048
0.00.823.286 I llama_context: n_batch       = 512
0.00.823.287 I llama_context: n_ubatch      = 512
0.00.823.287 I llama_context: causal_attn   = 1
0.00.823.288 I llama_context: flash_attn    = 0
0.00.823.294 I llama_context: freq_base     = 10000.0
0.00.823.295 I llama_context: freq_scale    = 1
0.00.824.652 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.966 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.778 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.784 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.843.212 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.219 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.220 I llama_context: graph nodes  = 1447
0.00.843.221 I llama_context: graph splits = 2
0.00.843.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.917 I 
0.00.875.014 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.027 I perplexity: tokenizing the input ..
0.01.639.904 I perplexity: tokenization took 764.864 ms
0.01.640.284 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.834 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.817.392 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.821.017 I llama_perf_context_print:        load time =     600.57 ms
0.03.821.020 I llama_perf_context_print: prompt eval time =    1826.29 ms /  8192 tokens (    0.22 ms per token,  4485.60 tokens per second)
0.03.821.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.821.024 I llama_perf_context_print:       total time =    2946.11 ms /  8193 tokens

real	0m4.131s
user	0m4.125s
sys	0m0.987s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.265.370 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.705 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.706 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.156 I llama_model_loader: - type  f32:  258 tensors
0.00.297.157 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.160 I print_info: file format = GGUF V3 (latest)
0.00.297.161 I print_info: file type   = Q5_1
0.00.297.164 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.941 I load: special tokens cache size = 25
0.00.368.104 I load: token to piece cache size = 0.2984 MB
0.00.368.124 I print_info: arch             = gptneox
0.00.368.126 I print_info: vocab_only       = 0
0.00.368.127 I print_info: n_ctx_train      = 2048
0.00.368.128 I print_info: n_embd           = 2560
0.00.368.128 I print_info: n_layer          = 32
0.00.368.148 I print_info: n_head           = 32
0.00.368.151 I print_info: n_head_kv        = 32
0.00.368.152 I print_info: n_rot            = 20
0.00.368.152 I print_info: n_swa            = 0
0.00.368.154 I print_info: is_swa_any       = 0
0.00.368.154 I print_info: n_embd_head_k    = 80
0.00.368.155 I print_info: n_embd_head_v    = 80
0.00.368.157 I print_info: n_gqa            = 1
0.00.368.159 I print_info: n_embd_k_gqa     = 2560
0.00.368.161 I print_info: n_embd_v_gqa     = 2560
0.00.368.162 I print_info: f_norm_eps       = 1.0e-05
0.00.368.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.165 I print_info: f_logit_scale    = 0.0e+00
0.00.368.166 I print_info: f_attn_scale     = 0.0e+00
0.00.368.167 I print_info: n_ff             = 10240
0.00.368.168 I print_info: n_expert         = 0
0.00.368.169 I print_info: n_expert_used    = 0
0.00.368.169 I print_info: causal attn      = 1
0.00.368.169 I print_info: pooling type     = 0
0.00.368.170 I print_info: rope type        = 2
0.00.368.170 I print_info: rope scaling     = linear
0.00.368.172 I print_info: freq_base_train  = 10000.0
0.00.368.173 I print_info: freq_scale_train = 1
0.00.368.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.174 I print_info: rope_finetuned   = unknown
0.00.368.175 I print_info: model type       = 2.8B
0.00.368.177 I print_info: model params     = 2.78 B
0.00.368.177 I print_info: general.name     = 2.8B
0.00.368.179 I print_info: vocab type       = BPE
0.00.368.180 I print_info: n_vocab          = 50304
0.00.368.181 I print_info: n_merges         = 50009
0.00.368.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.184 I print_info: LF token         = 187 'Ċ'
0.00.368.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.189 I print_info: max token length = 1024
0.00.368.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.979 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.990 I load_tensors: offloading output layer to GPU
0.00.501.991 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.002 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.004 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.871.811 I llama_context: constructing llama_context
0.00.871.818 I llama_context: n_seq_max     = 1
0.00.871.819 I llama_context: n_ctx         = 2048
0.00.871.819 I llama_context: n_ctx_per_seq = 2048
0.00.871.820 I llama_context: n_batch       = 2048
0.00.871.820 I llama_context: n_ubatch      = 512
0.00.871.821 I llama_context: causal_attn   = 1
0.00.871.822 I llama_context: flash_attn    = 0
0.00.871.829 I llama_context: freq_base     = 10000.0
0.00.871.830 I llama_context: freq_scale    = 1
0.00.873.161 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.485 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.531 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.538 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.891.507 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.514 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.515 I llama_context: graph nodes  = 1447
0.00.891.515 I llama_context: graph splits = 2
0.00.891.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.408 I main: llama threadpool init, n_threads = 1
0.00.924.422 I 
0.00.924.500 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.505 I 
0.00.924.625 I sampler seed: 1234
0.00.924.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.663 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.789.772 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22841.76 tokens per second)
0.02.789.777 I llama_perf_context_print:        load time =     657.41 ms
0.02.789.779 I llama_perf_context_print: prompt eval time =      60.52 ms /     7 tokens (    8.65 ms per token,   115.66 tokens per second)
0.02.789.781 I llama_perf_context_print:        eval time =    1766.76 ms /   255 runs   (    6.93 ms per token,   144.33 tokens per second)
0.02.789.782 I llama_perf_context_print:       total time =    1866.99 ms /   262 tokens

real	0m3.107s
user	0m2.314s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.091 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.815 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.198 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.200 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.201 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.726 I llama_model_loader: - type  f32:  258 tensors
0.00.301.727 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.730 I print_info: file format = GGUF V3 (latest)
0.00.301.732 I print_info: file type   = Q5_1
0.00.301.735 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.151 I load: special tokens cache size = 25
0.00.372.313 I load: token to piece cache size = 0.2984 MB
0.00.372.332 I print_info: arch             = gptneox
0.00.372.333 I print_info: vocab_only       = 0
0.00.372.335 I print_info: n_ctx_train      = 2048
0.00.372.336 I print_info: n_embd           = 2560
0.00.372.337 I print_info: n_layer          = 32
0.00.372.356 I print_info: n_head           = 32
0.00.372.358 I print_info: n_head_kv        = 32
0.00.372.359 I print_info: n_rot            = 20
0.00.372.359 I print_info: n_swa            = 0
0.00.372.361 I print_info: is_swa_any       = 0
0.00.372.361 I print_info: n_embd_head_k    = 80
0.00.372.362 I print_info: n_embd_head_v    = 80
0.00.372.364 I print_info: n_gqa            = 1
0.00.372.366 I print_info: n_embd_k_gqa     = 2560
0.00.372.367 I print_info: n_embd_v_gqa     = 2560
0.00.372.370 I print_info: f_norm_eps       = 1.0e-05
0.00.372.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.373 I print_info: f_logit_scale    = 0.0e+00
0.00.372.374 I print_info: f_attn_scale     = 0.0e+00
0.00.372.375 I print_info: n_ff             = 10240
0.00.372.376 I print_info: n_expert         = 0
0.00.372.377 I print_info: n_expert_used    = 0
0.00.372.377 I print_info: causal attn      = 1
0.00.372.377 I print_info: pooling type     = 0
0.00.372.378 I print_info: rope type        = 2
0.00.372.379 I print_info: rope scaling     = linear
0.00.372.380 I print_info: freq_base_train  = 10000.0
0.00.372.381 I print_info: freq_scale_train = 1
0.00.372.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.383 I print_info: rope_finetuned   = unknown
0.00.372.384 I print_info: model type       = 2.8B
0.00.372.385 I print_info: model params     = 2.78 B
0.00.372.386 I print_info: general.name     = 2.8B
0.00.372.389 I print_info: vocab type       = BPE
0.00.372.390 I print_info: n_vocab          = 50304
0.00.372.391 I print_info: n_merges         = 50009
0.00.372.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.394 I print_info: LF token         = 187 'Ċ'
0.00.372.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.396 I print_info: max token length = 1024
0.00.372.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.422 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.433 I load_tensors: offloading output layer to GPU
0.00.504.434 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.445 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.446 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.839.186 I llama_context: constructing llama_context
0.00.839.193 I llama_context: n_seq_max     = 1
0.00.839.194 I llama_context: n_ctx         = 2048
0.00.839.194 I llama_context: n_ctx_per_seq = 2048
0.00.839.195 I llama_context: n_batch       = 512
0.00.839.195 I llama_context: n_ubatch      = 512
0.00.839.196 I llama_context: causal_attn   = 1
0.00.839.197 I llama_context: flash_attn    = 0
0.00.839.203 I llama_context: freq_base     = 10000.0
0.00.839.204 I llama_context: freq_scale    = 1
0.00.840.545 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.856 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.670 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.675 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.859.793 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.800 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.801 I llama_context: graph nodes  = 1447
0.00.859.802 I llama_context: graph splits = 2
0.00.859.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.996 I 
0.00.891.091 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.104 I perplexity: tokenizing the input ..
0.01.669.868 I perplexity: tokenization took 778.75 ms
0.01.670.237 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.285.688 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.854.739 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.858.395 I llama_perf_context_print:        load time =     621.15 ms
0.03.858.399 I llama_perf_context_print: prompt eval time =    1830.62 ms /  8192 tokens (    0.22 ms per token,  4474.99 tokens per second)
0.03.858.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.858.401 I llama_perf_context_print:       total time =    2967.41 ms /  8193 tokens

real	0m4.173s
user	0m4.165s
sys	0m0.972s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.222 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.260.841 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.896 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.897 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.897 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.418 I llama_model_loader: - type  f32:  258 tensors
0.00.293.419 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.419 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.422 I print_info: file format = GGUF V3 (latest)
0.00.293.424 I print_info: file type   = Q2_K - Medium
0.00.293.426 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.565 I load: special tokens cache size = 25
0.00.369.393 I load: token to piece cache size = 0.2984 MB
0.00.369.415 I print_info: arch             = gptneox
0.00.369.415 I print_info: vocab_only       = 0
0.00.369.416 I print_info: n_ctx_train      = 2048
0.00.369.417 I print_info: n_embd           = 2560
0.00.369.417 I print_info: n_layer          = 32
0.00.369.439 I print_info: n_head           = 32
0.00.369.442 I print_info: n_head_kv        = 32
0.00.369.443 I print_info: n_rot            = 20
0.00.369.444 I print_info: n_swa            = 0
0.00.369.445 I print_info: is_swa_any       = 0
0.00.369.446 I print_info: n_embd_head_k    = 80
0.00.369.446 I print_info: n_embd_head_v    = 80
0.00.369.448 I print_info: n_gqa            = 1
0.00.369.450 I print_info: n_embd_k_gqa     = 2560
0.00.369.452 I print_info: n_embd_v_gqa     = 2560
0.00.369.454 I print_info: f_norm_eps       = 1.0e-05
0.00.369.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.456 I print_info: f_logit_scale    = 0.0e+00
0.00.369.457 I print_info: f_attn_scale     = 0.0e+00
0.00.369.458 I print_info: n_ff             = 10240
0.00.369.458 I print_info: n_expert         = 0
0.00.369.459 I print_info: n_expert_used    = 0
0.00.369.459 I print_info: causal attn      = 1
0.00.369.460 I print_info: pooling type     = 0
0.00.369.460 I print_info: rope type        = 2
0.00.369.461 I print_info: rope scaling     = linear
0.00.369.462 I print_info: freq_base_train  = 10000.0
0.00.369.463 I print_info: freq_scale_train = 1
0.00.369.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.464 I print_info: rope_finetuned   = unknown
0.00.369.465 I print_info: model type       = 2.8B
0.00.369.466 I print_info: model params     = 2.78 B
0.00.369.466 I print_info: general.name     = 2.8B
0.00.369.469 I print_info: vocab type       = BPE
0.00.369.470 I print_info: n_vocab          = 50304
0.00.369.471 I print_info: n_merges         = 50009
0.00.369.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.475 I print_info: LF token         = 187 'Ċ'
0.00.369.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.477 I print_info: max token length = 1024
0.00.369.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.065 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.076 I load_tensors: offloading output layer to GPU
0.00.440.077 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.085 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.087 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.648.062 I llama_context: constructing llama_context
0.00.648.070 I llama_context: n_seq_max     = 1
0.00.648.070 I llama_context: n_ctx         = 2048
0.00.648.071 I llama_context: n_ctx_per_seq = 2048
0.00.648.071 I llama_context: n_batch       = 2048
0.00.648.072 I llama_context: n_ubatch      = 512
0.00.648.072 I llama_context: causal_attn   = 1
0.00.648.073 I llama_context: flash_attn    = 0
0.00.648.079 I llama_context: freq_base     = 10000.0
0.00.648.080 I llama_context: freq_scale    = 1
0.00.649.420 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.649.738 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.650.548 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.554 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.667.885 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.667.892 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.667.893 I llama_context: graph nodes  = 1447
0.00.667.894 I llama_context: graph splits = 2
0.00.667.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.113 I main: llama threadpool init, n_threads = 1
0.00.703.130 I 
0.00.703.212 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.703.217 I 
0.00.703.329 I sampler seed: 1234
0.00.703.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.703.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.703.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.703.350 I 
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



0.02.685.796 I llama_perf_sampler_print:    sampling time =      10.58 ms /   263 runs   (    0.04 ms per token, 24869.98 tokens per second)
0.02.685.800 I llama_perf_context_print:        load time =     440.65 ms
0.02.685.802 I llama_perf_context_print: prompt eval time =      64.12 ms /     7 tokens (    9.16 ms per token,   109.17 tokens per second)
0.02.685.804 I llama_perf_context_print:        eval time =    1881.53 ms /   255 runs   (    7.38 ms per token,   135.53 tokens per second)
0.02.685.805 I llama_perf_context_print:       total time =    1984.30 ms /   262 tokens

real	0m2.979s
user	0m2.314s
sys	0m0.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.145 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.546 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.976 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.977 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.977 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.842 I llama_model_loader: - type  f32:  258 tensors
0.00.298.843 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.843 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.847 I print_info: file format = GGUF V3 (latest)
0.00.298.848 I print_info: file type   = Q2_K - Medium
0.00.298.851 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.360 I load: special tokens cache size = 25
0.00.370.425 I load: token to piece cache size = 0.2984 MB
0.00.370.445 I print_info: arch             = gptneox
0.00.370.446 I print_info: vocab_only       = 0
0.00.370.448 I print_info: n_ctx_train      = 2048
0.00.370.449 I print_info: n_embd           = 2560
0.00.370.450 I print_info: n_layer          = 32
0.00.370.469 I print_info: n_head           = 32
0.00.370.471 I print_info: n_head_kv        = 32
0.00.370.473 I print_info: n_rot            = 20
0.00.370.473 I print_info: n_swa            = 0
0.00.370.475 I print_info: is_swa_any       = 0
0.00.370.476 I print_info: n_embd_head_k    = 80
0.00.370.477 I print_info: n_embd_head_v    = 80
0.00.370.480 I print_info: n_gqa            = 1
0.00.370.482 I print_info: n_embd_k_gqa     = 2560
0.00.370.484 I print_info: n_embd_v_gqa     = 2560
0.00.370.485 I print_info: f_norm_eps       = 1.0e-05
0.00.370.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.488 I print_info: f_logit_scale    = 0.0e+00
0.00.370.488 I print_info: f_attn_scale     = 0.0e+00
0.00.370.491 I print_info: n_ff             = 10240
0.00.370.491 I print_info: n_expert         = 0
0.00.370.492 I print_info: n_expert_used    = 0
0.00.370.492 I print_info: causal attn      = 1
0.00.370.498 I print_info: pooling type     = 0
0.00.370.499 I print_info: rope type        = 2
0.00.370.499 I print_info: rope scaling     = linear
0.00.370.501 I print_info: freq_base_train  = 10000.0
0.00.370.501 I print_info: freq_scale_train = 1
0.00.370.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.502 I print_info: rope_finetuned   = unknown
0.00.370.503 I print_info: model type       = 2.8B
0.00.370.504 I print_info: model params     = 2.78 B
0.00.370.504 I print_info: general.name     = 2.8B
0.00.370.507 I print_info: vocab type       = BPE
0.00.370.508 I print_info: n_vocab          = 50304
0.00.370.509 I print_info: n_merges         = 50009
0.00.370.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.512 I print_info: LF token         = 187 'Ċ'
0.00.370.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.513 I print_info: max token length = 1024
0.00.370.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.666 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.676 I load_tensors: offloading output layer to GPU
0.00.440.677 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.685 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.686 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.625.489 I llama_context: constructing llama_context
0.00.625.497 I llama_context: n_seq_max     = 1
0.00.625.497 I llama_context: n_ctx         = 2048
0.00.625.498 I llama_context: n_ctx_per_seq = 2048
0.00.625.498 I llama_context: n_batch       = 512
0.00.625.499 I llama_context: n_ubatch      = 512
0.00.625.499 I llama_context: causal_attn   = 1
0.00.625.500 I llama_context: flash_attn    = 0
0.00.625.505 I llama_context: freq_base     = 10000.0
0.00.625.506 I llama_context: freq_scale    = 1
0.00.626.836 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.627.160 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.627.973 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.627.979 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.412 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.645.418 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.645.419 I llama_context: graph nodes  = 1447
0.00.645.420 I llama_context: graph splits = 2
0.00.645.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.902 I 
0.00.680.002 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.035 I perplexity: tokenizing the input ..
0.01.452.471 I perplexity: tokenization took 772.425 ms
0.01.452.822 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.093.755 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.738.964 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.742.410 I llama_perf_context_print:        load time =     414.32 ms
0.03.742.412 I llama_perf_context_print: prompt eval time =    1935.26 ms /  8192 tokens (    0.24 ms per token,  4233.02 tokens per second)
0.03.742.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.742.415 I llama_perf_context_print:       total time =    3062.52 ms /  8193 tokens

real	0m4.053s
user	0m4.104s
sys	0m0.920s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.270.979 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.463 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.665 I llama_model_loader: - type  f32:  258 tensors
0.00.303.665 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.666 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.667 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.671 I print_info: file format = GGUF V3 (latest)
0.00.303.672 I print_info: file type   = Q3_K - Medium
0.00.303.674 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.358.580 I load: special tokens cache size = 25
0.00.381.221 I load: token to piece cache size = 0.2984 MB
0.00.381.245 I print_info: arch             = gptneox
0.00.381.246 I print_info: vocab_only       = 0
0.00.381.247 I print_info: n_ctx_train      = 2048
0.00.381.247 I print_info: n_embd           = 2560
0.00.381.248 I print_info: n_layer          = 32
0.00.381.273 I print_info: n_head           = 32
0.00.381.279 I print_info: n_head_kv        = 32
0.00.381.280 I print_info: n_rot            = 20
0.00.381.280 I print_info: n_swa            = 0
0.00.381.282 I print_info: is_swa_any       = 0
0.00.381.282 I print_info: n_embd_head_k    = 80
0.00.381.283 I print_info: n_embd_head_v    = 80
0.00.381.285 I print_info: n_gqa            = 1
0.00.381.288 I print_info: n_embd_k_gqa     = 2560
0.00.381.289 I print_info: n_embd_v_gqa     = 2560
0.00.381.291 I print_info: f_norm_eps       = 1.0e-05
0.00.381.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.293 I print_info: f_logit_scale    = 0.0e+00
0.00.381.294 I print_info: f_attn_scale     = 0.0e+00
0.00.381.296 I print_info: n_ff             = 10240
0.00.381.297 I print_info: n_expert         = 0
0.00.381.298 I print_info: n_expert_used    = 0
0.00.381.299 I print_info: causal attn      = 1
0.00.381.300 I print_info: pooling type     = 0
0.00.381.301 I print_info: rope type        = 2
0.00.381.304 I print_info: rope scaling     = linear
0.00.381.305 I print_info: freq_base_train  = 10000.0
0.00.381.306 I print_info: freq_scale_train = 1
0.00.381.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.307 I print_info: rope_finetuned   = unknown
0.00.381.308 I print_info: model type       = 2.8B
0.00.381.309 I print_info: model params     = 2.78 B
0.00.381.309 I print_info: general.name     = 2.8B
0.00.381.312 I print_info: vocab type       = BPE
0.00.381.314 I print_info: n_vocab          = 50304
0.00.381.314 I print_info: n_merges         = 50009
0.00.381.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.318 I print_info: LF token         = 187 'Ċ'
0.00.381.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.319 I print_info: max token length = 1024
0.00.381.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.239 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.251 I load_tensors: offloading output layer to GPU
0.00.477.252 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.262 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.263 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.746.720 I llama_context: constructing llama_context
0.00.746.726 I llama_context: n_seq_max     = 1
0.00.746.727 I llama_context: n_ctx         = 2048
0.00.746.728 I llama_context: n_ctx_per_seq = 2048
0.00.746.728 I llama_context: n_batch       = 2048
0.00.746.729 I llama_context: n_ubatch      = 512
0.00.746.729 I llama_context: causal_attn   = 1
0.00.746.730 I llama_context: flash_attn    = 0
0.00.746.736 I llama_context: freq_base     = 10000.0
0.00.746.737 I llama_context: freq_scale    = 1
0.00.748.069 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.388 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.198 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.204 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.766.817 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.823 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.824 I llama_context: graph nodes  = 1447
0.00.766.825 I llama_context: graph splits = 2
0.00.766.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.887 I main: llama threadpool init, n_threads = 1
0.00.801.904 I 
0.00.801.987 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.992 I 
0.00.802.112 I sampler seed: 1234
0.00.802.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.802.149 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.793.814 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23625.58 tokens per second)
0.02.793.819 I llama_perf_context_print:        load time =     529.07 ms
0.02.793.821 I llama_perf_context_print: prompt eval time =      63.96 ms /     7 tokens (    9.14 ms per token,   109.44 tokens per second)
0.02.793.823 I llama_perf_context_print:        eval time =    1890.17 ms /   255 runs   (    7.41 ms per token,   134.91 tokens per second)
0.02.793.824 I llama_perf_context_print:       total time =    1993.76 ms /   262 tokens

real	0m3.091s
user	0m2.400s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.704 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.269 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.621 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.622 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.623 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.103 I llama_model_loader: - type  f32:  258 tensors
0.00.305.104 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.104 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.105 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.108 I print_info: file format = GGUF V3 (latest)
0.00.305.108 I print_info: file type   = Q3_K - Medium
0.00.305.111 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.280 I load: special tokens cache size = 25
0.00.376.557 I load: token to piece cache size = 0.2984 MB
0.00.376.576 I print_info: arch             = gptneox
0.00.376.577 I print_info: vocab_only       = 0
0.00.376.578 I print_info: n_ctx_train      = 2048
0.00.376.578 I print_info: n_embd           = 2560
0.00.376.579 I print_info: n_layer          = 32
0.00.376.599 I print_info: n_head           = 32
0.00.376.601 I print_info: n_head_kv        = 32
0.00.376.602 I print_info: n_rot            = 20
0.00.376.603 I print_info: n_swa            = 0
0.00.376.605 I print_info: is_swa_any       = 0
0.00.376.605 I print_info: n_embd_head_k    = 80
0.00.376.606 I print_info: n_embd_head_v    = 80
0.00.376.608 I print_info: n_gqa            = 1
0.00.376.610 I print_info: n_embd_k_gqa     = 2560
0.00.376.612 I print_info: n_embd_v_gqa     = 2560
0.00.376.613 I print_info: f_norm_eps       = 1.0e-05
0.00.376.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.617 I print_info: f_logit_scale    = 0.0e+00
0.00.376.617 I print_info: f_attn_scale     = 0.0e+00
0.00.376.619 I print_info: n_ff             = 10240
0.00.376.619 I print_info: n_expert         = 0
0.00.376.620 I print_info: n_expert_used    = 0
0.00.376.620 I print_info: causal attn      = 1
0.00.376.621 I print_info: pooling type     = 0
0.00.376.621 I print_info: rope type        = 2
0.00.376.622 I print_info: rope scaling     = linear
0.00.376.624 I print_info: freq_base_train  = 10000.0
0.00.376.624 I print_info: freq_scale_train = 1
0.00.376.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.628 I print_info: rope_finetuned   = unknown
0.00.376.629 I print_info: model type       = 2.8B
0.00.376.631 I print_info: model params     = 2.78 B
0.00.376.631 I print_info: general.name     = 2.8B
0.00.376.634 I print_info: vocab type       = BPE
0.00.376.635 I print_info: n_vocab          = 50304
0.00.376.635 I print_info: n_merges         = 50009
0.00.376.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.639 I print_info: LF token         = 187 'Ċ'
0.00.376.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.640 I print_info: max token length = 1024
0.00.376.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.672 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.683 I load_tensors: offloading output layer to GPU
0.00.473.683 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.694 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.473.695 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.720.218 I llama_context: constructing llama_context
0.00.720.225 I llama_context: n_seq_max     = 1
0.00.720.226 I llama_context: n_ctx         = 2048
0.00.720.226 I llama_context: n_ctx_per_seq = 2048
0.00.720.227 I llama_context: n_batch       = 512
0.00.720.227 I llama_context: n_ubatch      = 512
0.00.720.228 I llama_context: causal_attn   = 1
0.00.720.229 I llama_context: flash_attn    = 0
0.00.720.235 I llama_context: freq_base     = 10000.0
0.00.720.236 I llama_context: freq_scale    = 1
0.00.721.585 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.897 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.712 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.717 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.740.409 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.416 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.417 I llama_context: graph nodes  = 1447
0.00.740.418 I llama_context: graph splits = 2
0.00.740.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.319 I 
0.00.773.424 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.773.438 I perplexity: tokenizing the input ..
0.01.529.506 I perplexity: tokenization took 756.056 ms
0.01.529.839 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.185.765 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.867.655 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.871.085 I llama_perf_context_print:        load time =     500.02 ms
0.03.871.088 I llama_perf_context_print: prompt eval time =    1983.21 ms /  8192 tokens (    0.24 ms per token,  4130.69 tokens per second)
0.03.871.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.091 I llama_perf_context_print:       total time =    3097.78 ms /  8193 tokens

real	0m4.179s
user	0m4.192s
sys	0m0.970s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.272.862 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.264 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.265 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.266 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.652 I llama_model_loader: - type  f32:  258 tensors
0.00.304.653 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.653 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.654 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.656 I print_info: file format = GGUF V3 (latest)
0.00.304.658 I print_info: file type   = Q4_K - Medium
0.00.304.661 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.786 I load: special tokens cache size = 25
0.00.375.879 I load: token to piece cache size = 0.2984 MB
0.00.375.901 I print_info: arch             = gptneox
0.00.375.902 I print_info: vocab_only       = 0
0.00.375.903 I print_info: n_ctx_train      = 2048
0.00.375.903 I print_info: n_embd           = 2560
0.00.375.903 I print_info: n_layer          = 32
0.00.375.925 I print_info: n_head           = 32
0.00.375.929 I print_info: n_head_kv        = 32
0.00.375.930 I print_info: n_rot            = 20
0.00.375.930 I print_info: n_swa            = 0
0.00.375.931 I print_info: is_swa_any       = 0
0.00.375.932 I print_info: n_embd_head_k    = 80
0.00.375.934 I print_info: n_embd_head_v    = 80
0.00.375.936 I print_info: n_gqa            = 1
0.00.375.939 I print_info: n_embd_k_gqa     = 2560
0.00.375.941 I print_info: n_embd_v_gqa     = 2560
0.00.375.943 I print_info: f_norm_eps       = 1.0e-05
0.00.375.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.947 I print_info: f_logit_scale    = 0.0e+00
0.00.375.947 I print_info: f_attn_scale     = 0.0e+00
0.00.375.949 I print_info: n_ff             = 10240
0.00.375.950 I print_info: n_expert         = 0
0.00.375.951 I print_info: n_expert_used    = 0
0.00.375.951 I print_info: causal attn      = 1
0.00.375.952 I print_info: pooling type     = 0
0.00.375.952 I print_info: rope type        = 2
0.00.375.953 I print_info: rope scaling     = linear
0.00.375.954 I print_info: freq_base_train  = 10000.0
0.00.375.955 I print_info: freq_scale_train = 1
0.00.375.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.956 I print_info: rope_finetuned   = unknown
0.00.375.957 I print_info: model type       = 2.8B
0.00.375.958 I print_info: model params     = 2.78 B
0.00.375.958 I print_info: general.name     = 2.8B
0.00.375.961 I print_info: vocab type       = BPE
0.00.375.962 I print_info: n_vocab          = 50304
0.00.375.963 I print_info: n_merges         = 50009
0.00.375.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.967 I print_info: LF token         = 187 'Ċ'
0.00.375.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.968 I print_info: max token length = 1024
0.00.375.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.317 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.328 I load_tensors: offloading output layer to GPU
0.00.490.329 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.339 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.340 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.811.032 I llama_context: constructing llama_context
0.00.811.040 I llama_context: n_seq_max     = 1
0.00.811.040 I llama_context: n_ctx         = 2048
0.00.811.041 I llama_context: n_ctx_per_seq = 2048
0.00.811.041 I llama_context: n_batch       = 2048
0.00.811.042 I llama_context: n_ubatch      = 512
0.00.811.043 I llama_context: causal_attn   = 1
0.00.811.043 I llama_context: flash_attn    = 0
0.00.811.049 I llama_context: freq_base     = 10000.0
0.00.811.050 I llama_context: freq_scale    = 1
0.00.812.394 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.711 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.524 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.529 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.830.892 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.899 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.900 I llama_context: graph nodes  = 1447
0.00.830.901 I llama_context: graph splits = 2
0.00.830.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.555 I main: llama threadpool init, n_threads = 1
0.00.865.571 I 
0.00.865.649 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.655 I 
0.00.865.772 I sampler seed: 1234
0.00.865.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.791 I 
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

0.02.723.780 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23137.15 tokens per second)
0.02.723.786 I llama_perf_context_print:        load time =     591.05 ms
0.02.723.788 I llama_perf_context_print: prompt eval time =      62.11 ms /     7 tokens (    8.87 ms per token,   112.70 tokens per second)
0.02.723.790 I llama_perf_context_print:        eval time =    1755.60 ms /   255 runs   (    6.88 ms per token,   145.25 tokens per second)
0.02.723.791 I llama_perf_context_print:       total time =    1859.86 ms /   262 tokens

real	0m3.020s
user	0m2.287s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.178 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.755 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.447 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.449 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.401 I llama_model_loader: - type  f32:  258 tensors
0.00.302.402 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.402 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.403 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.405 I print_info: file format = GGUF V3 (latest)
0.00.302.406 I print_info: file type   = Q4_K - Medium
0.00.302.409 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.614 I load: special tokens cache size = 25
0.00.374.049 I load: token to piece cache size = 0.2984 MB
0.00.374.067 I print_info: arch             = gptneox
0.00.374.069 I print_info: vocab_only       = 0
0.00.374.070 I print_info: n_ctx_train      = 2048
0.00.374.071 I print_info: n_embd           = 2560
0.00.374.071 I print_info: n_layer          = 32
0.00.374.090 I print_info: n_head           = 32
0.00.374.092 I print_info: n_head_kv        = 32
0.00.374.093 I print_info: n_rot            = 20
0.00.374.093 I print_info: n_swa            = 0
0.00.374.095 I print_info: is_swa_any       = 0
0.00.374.095 I print_info: n_embd_head_k    = 80
0.00.374.095 I print_info: n_embd_head_v    = 80
0.00.374.097 I print_info: n_gqa            = 1
0.00.374.100 I print_info: n_embd_k_gqa     = 2560
0.00.374.101 I print_info: n_embd_v_gqa     = 2560
0.00.374.103 I print_info: f_norm_eps       = 1.0e-05
0.00.374.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.105 I print_info: f_logit_scale    = 0.0e+00
0.00.374.105 I print_info: f_attn_scale     = 0.0e+00
0.00.374.107 I print_info: n_ff             = 10240
0.00.374.107 I print_info: n_expert         = 0
0.00.374.108 I print_info: n_expert_used    = 0
0.00.374.109 I print_info: causal attn      = 1
0.00.374.110 I print_info: pooling type     = 0
0.00.374.110 I print_info: rope type        = 2
0.00.374.110 I print_info: rope scaling     = linear
0.00.374.112 I print_info: freq_base_train  = 10000.0
0.00.374.113 I print_info: freq_scale_train = 1
0.00.374.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.114 I print_info: rope_finetuned   = unknown
0.00.374.115 I print_info: model type       = 2.8B
0.00.374.115 I print_info: model params     = 2.78 B
0.00.374.116 I print_info: general.name     = 2.8B
0.00.374.119 I print_info: vocab type       = BPE
0.00.374.120 I print_info: n_vocab          = 50304
0.00.374.120 I print_info: n_merges         = 50009
0.00.374.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.123 I print_info: LF token         = 187 'Ċ'
0.00.374.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.127 I print_info: max token length = 1024
0.00.374.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.398 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.409 I load_tensors: offloading output layer to GPU
0.00.487.409 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.419 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.487.436 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.794.625 I llama_context: constructing llama_context
0.00.794.632 I llama_context: n_seq_max     = 1
0.00.794.633 I llama_context: n_ctx         = 2048
0.00.794.633 I llama_context: n_ctx_per_seq = 2048
0.00.794.634 I llama_context: n_batch       = 512
0.00.794.634 I llama_context: n_ubatch      = 512
0.00.794.635 I llama_context: causal_attn   = 1
0.00.794.636 I llama_context: flash_attn    = 0
0.00.794.641 I llama_context: freq_base     = 10000.0
0.00.794.642 I llama_context: freq_scale    = 1
0.00.796.083 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.404 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.217 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.222 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.819.173 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.180 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.181 I llama_context: graph nodes  = 1447
0.00.819.182 I llama_context: graph splits = 2
0.00.819.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.768 I 
0.00.856.875 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.889 I perplexity: tokenizing the input ..
0.01.620.266 I perplexity: tokenization took 763.364 ms
0.01.620.663 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.853 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.928.370 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.931.934 I llama_perf_context_print:        load time =     586.98 ms
0.03.931.937 I llama_perf_context_print: prompt eval time =    1958.85 ms /  8192 tokens (    0.24 ms per token,  4182.05 tokens per second)
0.03.931.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.940 I llama_perf_context_print:       total time =    3075.18 ms /  8193 tokens

real	0m4.240s
user	0m4.241s
sys	0m0.978s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.275.714 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.954 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.955 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.956 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.595 I llama_model_loader: - type  f32:  258 tensors
0.00.307.595 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.596 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.598 I print_info: file format = GGUF V3 (latest)
0.00.307.599 I print_info: file type   = Q5_K - Medium
0.00.307.601 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.356.438 I load: special tokens cache size = 25
0.00.379.858 I load: token to piece cache size = 0.2984 MB
0.00.379.881 I print_info: arch             = gptneox
0.00.379.881 I print_info: vocab_only       = 0
0.00.379.882 I print_info: n_ctx_train      = 2048
0.00.379.882 I print_info: n_embd           = 2560
0.00.379.883 I print_info: n_layer          = 32
0.00.379.946 I print_info: n_head           = 32
0.00.379.956 I print_info: n_head_kv        = 32
0.00.379.956 I print_info: n_rot            = 20
0.00.379.957 I print_info: n_swa            = 0
0.00.379.959 I print_info: is_swa_any       = 0
0.00.379.959 I print_info: n_embd_head_k    = 80
0.00.379.959 I print_info: n_embd_head_v    = 80
0.00.379.962 I print_info: n_gqa            = 1
0.00.379.964 I print_info: n_embd_k_gqa     = 2560
0.00.379.965 I print_info: n_embd_v_gqa     = 2560
0.00.379.968 I print_info: f_norm_eps       = 1.0e-05
0.00.379.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.973 I print_info: f_logit_scale    = 0.0e+00
0.00.379.973 I print_info: f_attn_scale     = 0.0e+00
0.00.379.975 I print_info: n_ff             = 10240
0.00.379.975 I print_info: n_expert         = 0
0.00.379.976 I print_info: n_expert_used    = 0
0.00.379.976 I print_info: causal attn      = 1
0.00.379.977 I print_info: pooling type     = 0
0.00.379.978 I print_info: rope type        = 2
0.00.379.978 I print_info: rope scaling     = linear
0.00.379.980 I print_info: freq_base_train  = 10000.0
0.00.379.980 I print_info: freq_scale_train = 1
0.00.379.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.982 I print_info: rope_finetuned   = unknown
0.00.379.983 I print_info: model type       = 2.8B
0.00.379.984 I print_info: model params     = 2.78 B
0.00.379.984 I print_info: general.name     = 2.8B
0.00.379.988 I print_info: vocab type       = BPE
0.00.379.989 I print_info: n_vocab          = 50304
0.00.379.989 I print_info: n_merges         = 50009
0.00.379.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.994 I print_info: LF token         = 187 'Ċ'
0.00.379.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.995 I print_info: max token length = 1024
0.00.380.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.615 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.626 I load_tensors: offloading output layer to GPU
0.00.520.627 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.636 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.520.638 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.893.392 I llama_context: constructing llama_context
0.00.893.399 I llama_context: n_seq_max     = 1
0.00.893.400 I llama_context: n_ctx         = 2048
0.00.893.401 I llama_context: n_ctx_per_seq = 2048
0.00.893.401 I llama_context: n_batch       = 2048
0.00.893.401 I llama_context: n_ubatch      = 512
0.00.893.402 I llama_context: causal_attn   = 1
0.00.893.403 I llama_context: flash_attn    = 0
0.00.893.409 I llama_context: freq_base     = 10000.0
0.00.893.410 I llama_context: freq_scale    = 1
0.00.894.742 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.062 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.872 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.877 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.914.098 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.105 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.107 I llama_context: graph nodes  = 1447
0.00.914.107 I llama_context: graph splits = 2
0.00.914.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.914.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.715 I main: llama threadpool init, n_threads = 1
0.00.948.733 I 
0.00.948.819 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.948.824 I 
0.00.948.937 I sampler seed: 1234
0.00.948.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.975 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.925.788 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23775.09 tokens per second)
0.02.925.794 I llama_perf_context_print:        load time =     671.29 ms
0.02.925.797 I llama_perf_context_print: prompt eval time =      62.36 ms /     7 tokens (    8.91 ms per token,   112.26 tokens per second)
0.02.925.799 I llama_perf_context_print:        eval time =    1877.73 ms /   255 runs   (    7.36 ms per token,   135.80 tokens per second)
0.02.925.800 I llama_perf_context_print:       total time =    1978.78 ms /   262 tokens

real	0m3.218s
user	0m2.456s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.337 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.656 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.216 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.217 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.077 I llama_model_loader: - type  f32:  258 tensors
0.00.302.078 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.078 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.082 I print_info: file format = GGUF V3 (latest)
0.00.302.083 I print_info: file type   = Q5_K - Medium
0.00.302.086 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.963 I load: special tokens cache size = 25
0.00.373.127 I load: token to piece cache size = 0.2984 MB
0.00.373.147 I print_info: arch             = gptneox
0.00.373.148 I print_info: vocab_only       = 0
0.00.373.149 I print_info: n_ctx_train      = 2048
0.00.373.149 I print_info: n_embd           = 2560
0.00.373.150 I print_info: n_layer          = 32
0.00.373.168 I print_info: n_head           = 32
0.00.373.170 I print_info: n_head_kv        = 32
0.00.373.170 I print_info: n_rot            = 20
0.00.373.172 I print_info: n_swa            = 0
0.00.373.173 I print_info: is_swa_any       = 0
0.00.373.173 I print_info: n_embd_head_k    = 80
0.00.373.174 I print_info: n_embd_head_v    = 80
0.00.373.176 I print_info: n_gqa            = 1
0.00.373.178 I print_info: n_embd_k_gqa     = 2560
0.00.373.180 I print_info: n_embd_v_gqa     = 2560
0.00.373.181 I print_info: f_norm_eps       = 1.0e-05
0.00.373.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.189 I print_info: f_logit_scale    = 0.0e+00
0.00.373.189 I print_info: f_attn_scale     = 0.0e+00
0.00.373.190 I print_info: n_ff             = 10240
0.00.373.191 I print_info: n_expert         = 0
0.00.373.194 I print_info: n_expert_used    = 0
0.00.373.194 I print_info: causal attn      = 1
0.00.373.194 I print_info: pooling type     = 0
0.00.373.195 I print_info: rope type        = 2
0.00.373.195 I print_info: rope scaling     = linear
0.00.373.197 I print_info: freq_base_train  = 10000.0
0.00.373.198 I print_info: freq_scale_train = 1
0.00.373.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.199 I print_info: rope_finetuned   = unknown
0.00.373.200 I print_info: model type       = 2.8B
0.00.373.201 I print_info: model params     = 2.78 B
0.00.373.201 I print_info: general.name     = 2.8B
0.00.373.203 I print_info: vocab type       = BPE
0.00.373.204 I print_info: n_vocab          = 50304
0.00.373.206 I print_info: n_merges         = 50009
0.00.373.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.210 I print_info: LF token         = 187 'Ċ'
0.00.373.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.211 I print_info: max token length = 1024
0.00.373.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.585 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.596 I load_tensors: offloading output layer to GPU
0.00.508.597 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.607 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.609 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.843.560 I llama_context: constructing llama_context
0.00.843.567 I llama_context: n_seq_max     = 1
0.00.843.568 I llama_context: n_ctx         = 2048
0.00.843.568 I llama_context: n_ctx_per_seq = 2048
0.00.843.569 I llama_context: n_batch       = 512
0.00.843.569 I llama_context: n_ubatch      = 512
0.00.843.570 I llama_context: causal_attn   = 1
0.00.843.570 I llama_context: flash_attn    = 0
0.00.843.576 I llama_context: freq_base     = 10000.0
0.00.843.577 I llama_context: freq_scale    = 1
0.00.844.941 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.247 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.061 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.067 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.863.447 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.453 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.454 I llama_context: graph nodes  = 1447
0.00.863.455 I llama_context: graph splits = 2
0.00.863.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.637 I 
0.00.896.733 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.896.748 I perplexity: tokenizing the input ..
0.01.654.943 I perplexity: tokenization took 758.183 ms
0.01.655.415 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.742 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.904.699 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.908.109 I llama_perf_context_print:        load time =     626.95 ms
0.03.908.111 I llama_perf_context_print: prompt eval time =    1899.60 ms /  8192 tokens (    0.23 ms per token,  4312.50 tokens per second)
0.03.908.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.114 I llama_perf_context_print:       total time =    3011.48 ms /  8193 tokens

real	0m4.216s
user	0m4.146s
sys	0m1.038s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.284.279 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.303.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.473 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.473 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.474 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.318.928 I llama_model_loader: - type  f32:  258 tensors
0.00.318.929 I llama_model_loader: - type q6_K:  130 tensors
0.00.318.932 I print_info: file format = GGUF V3 (latest)
0.00.318.934 I print_info: file type   = Q6_K
0.00.318.936 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.367.716 I load: special tokens cache size = 25
0.00.390.056 I load: token to piece cache size = 0.2984 MB
0.00.390.077 I print_info: arch             = gptneox
0.00.390.079 I print_info: vocab_only       = 0
0.00.390.080 I print_info: n_ctx_train      = 2048
0.00.390.080 I print_info: n_embd           = 2560
0.00.390.080 I print_info: n_layer          = 32
0.00.390.100 I print_info: n_head           = 32
0.00.390.102 I print_info: n_head_kv        = 32
0.00.390.102 I print_info: n_rot            = 20
0.00.390.103 I print_info: n_swa            = 0
0.00.390.104 I print_info: is_swa_any       = 0
0.00.390.105 I print_info: n_embd_head_k    = 80
0.00.390.105 I print_info: n_embd_head_v    = 80
0.00.390.108 I print_info: n_gqa            = 1
0.00.390.110 I print_info: n_embd_k_gqa     = 2560
0.00.390.111 I print_info: n_embd_v_gqa     = 2560
0.00.390.113 I print_info: f_norm_eps       = 1.0e-05
0.00.390.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.116 I print_info: f_logit_scale    = 0.0e+00
0.00.390.117 I print_info: f_attn_scale     = 0.0e+00
0.00.390.122 I print_info: n_ff             = 10240
0.00.390.122 I print_info: n_expert         = 0
0.00.390.123 I print_info: n_expert_used    = 0
0.00.390.124 I print_info: causal attn      = 1
0.00.390.125 I print_info: pooling type     = 0
0.00.390.125 I print_info: rope type        = 2
0.00.390.125 I print_info: rope scaling     = linear
0.00.390.127 I print_info: freq_base_train  = 10000.0
0.00.390.129 I print_info: freq_scale_train = 1
0.00.390.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.130 I print_info: rope_finetuned   = unknown
0.00.390.143 I print_info: model type       = 2.8B
0.00.390.144 I print_info: model params     = 2.78 B
0.00.390.144 I print_info: general.name     = 2.8B
0.00.390.148 I print_info: vocab type       = BPE
0.00.390.150 I print_info: n_vocab          = 50304
0.00.390.150 I print_info: n_merges         = 50009
0.00.390.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.154 I print_info: LF token         = 187 'Ċ'
0.00.390.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.156 I print_info: max token length = 1024
0.00.390.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.583 I load_tensors: offloading 32 repeating layers to GPU
0.00.535.594 I load_tensors: offloading output layer to GPU
0.00.535.595 I load_tensors: offloaded 33/33 layers to GPU
0.00.535.605 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.535.607 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.946.245 I llama_context: constructing llama_context
0.00.946.252 I llama_context: n_seq_max     = 1
0.00.946.253 I llama_context: n_ctx         = 2048
0.00.946.253 I llama_context: n_ctx_per_seq = 2048
0.00.946.254 I llama_context: n_batch       = 2048
0.00.946.255 I llama_context: n_ubatch      = 512
0.00.946.255 I llama_context: causal_attn   = 1
0.00.946.256 I llama_context: flash_attn    = 0
0.00.946.262 I llama_context: freq_base     = 10000.0
0.00.946.263 I llama_context: freq_scale    = 1
0.00.947.617 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.931 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.746 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.948.751 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.966.260 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.966.266 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.267 I llama_context: graph nodes  = 1447
0.00.966.268 I llama_context: graph splits = 2
0.00.966.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.966.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.966.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.653 I main: llama threadpool init, n_threads = 1
0.01.000.670 I 
0.01.000.752 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.000.756 I 
0.01.000.876 I sampler seed: 1234
0.01.000.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.000.913 I 
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

0.03.121.016 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22768.59 tokens per second)
0.03.121.024 I llama_perf_context_print:        load time =     714.51 ms
0.03.121.027 I llama_perf_context_print: prompt eval time =      62.55 ms /     7 tokens (    8.94 ms per token,   111.90 tokens per second)
0.03.121.077 I llama_perf_context_print:        eval time =    2019.65 ms /   255 runs   (    7.92 ms per token,   126.26 tokens per second)
0.03.121.083 I llama_perf_context_print:       total time =    2122.23 ms /   262 tokens

real	0m3.427s
user	0m2.639s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.357 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.797 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.299 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.300 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.301 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.728 I llama_model_loader: - type  f32:  258 tensors
0.00.306.729 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.732 I print_info: file format = GGUF V3 (latest)
0.00.306.733 I print_info: file type   = Q6_K
0.00.306.736 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.356.037 I load: special tokens cache size = 25
0.00.378.170 I load: token to piece cache size = 0.2984 MB
0.00.378.190 I print_info: arch             = gptneox
0.00.378.191 I print_info: vocab_only       = 0
0.00.378.192 I print_info: n_ctx_train      = 2048
0.00.378.192 I print_info: n_embd           = 2560
0.00.378.193 I print_info: n_layer          = 32
0.00.378.211 I print_info: n_head           = 32
0.00.378.213 I print_info: n_head_kv        = 32
0.00.378.214 I print_info: n_rot            = 20
0.00.378.215 I print_info: n_swa            = 0
0.00.378.216 I print_info: is_swa_any       = 0
0.00.378.217 I print_info: n_embd_head_k    = 80
0.00.378.217 I print_info: n_embd_head_v    = 80
0.00.378.219 I print_info: n_gqa            = 1
0.00.378.221 I print_info: n_embd_k_gqa     = 2560
0.00.378.223 I print_info: n_embd_v_gqa     = 2560
0.00.378.225 I print_info: f_norm_eps       = 1.0e-05
0.00.378.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.228 I print_info: f_logit_scale    = 0.0e+00
0.00.378.229 I print_info: f_attn_scale     = 0.0e+00
0.00.378.231 I print_info: n_ff             = 10240
0.00.378.232 I print_info: n_expert         = 0
0.00.378.232 I print_info: n_expert_used    = 0
0.00.378.233 I print_info: causal attn      = 1
0.00.378.233 I print_info: pooling type     = 0
0.00.378.234 I print_info: rope type        = 2
0.00.378.235 I print_info: rope scaling     = linear
0.00.378.236 I print_info: freq_base_train  = 10000.0
0.00.378.237 I print_info: freq_scale_train = 1
0.00.378.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.238 I print_info: rope_finetuned   = unknown
0.00.378.239 I print_info: model type       = 2.8B
0.00.378.240 I print_info: model params     = 2.78 B
0.00.378.241 I print_info: general.name     = 2.8B
0.00.378.243 I print_info: vocab type       = BPE
0.00.378.244 I print_info: n_vocab          = 50304
0.00.378.245 I print_info: n_merges         = 50009
0.00.378.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.249 I print_info: LF token         = 187 'Ċ'
0.00.378.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.251 I print_info: max token length = 1024
0.00.378.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.345 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.358 I load_tensors: offloading output layer to GPU
0.00.533.359 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.370 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.533.371 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.897.253 I llama_context: constructing llama_context
0.00.897.261 I llama_context: n_seq_max     = 1
0.00.897.262 I llama_context: n_ctx         = 2048
0.00.897.262 I llama_context: n_ctx_per_seq = 2048
0.00.897.263 I llama_context: n_batch       = 512
0.00.897.263 I llama_context: n_ubatch      = 512
0.00.897.264 I llama_context: causal_attn   = 1
0.00.897.264 I llama_context: flash_attn    = 0
0.00.897.271 I llama_context: freq_base     = 10000.0
0.00.897.272 I llama_context: freq_scale    = 1
0.00.898.629 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.942 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.757 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.762 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.917.117 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.124 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.125 I llama_context: graph nodes  = 1447
0.00.917.126 I llama_context: graph splits = 2
0.00.917.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.237 I 
0.00.950.342 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.950.356 I perplexity: tokenizing the input ..
0.01.715.324 I perplexity: tokenization took 764.957 ms
0.01.715.677 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.347.973 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.982.984 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.986.463 I llama_perf_context_print:        load time =     675.41 ms
0.03.986.465 I llama_perf_context_print: prompt eval time =    1918.85 ms /  8192 tokens (    0.23 ms per token,  4269.22 tokens per second)
0.03.986.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.986.468 I llama_perf_context_print:       total time =    3036.23 ms /  8193 tokens

real	0m4.310s
user	0m4.209s
sys	0m1.076s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.037 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.840 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.841 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.504 I llama_model_loader: - type  f32:  258 tensors
0.00.298.505 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.508 I print_info: file format = GGUF V3 (latest)
0.00.298.509 I print_info: file type   = Q4_0
0.00.298.511 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.606 I load: special tokens cache size = 25
0.00.369.942 I load: token to piece cache size = 0.2984 MB
0.00.369.972 I print_info: arch             = gptneox
0.00.369.973 I print_info: vocab_only       = 0
0.00.369.973 I print_info: n_ctx_train      = 2048
0.00.369.988 I print_info: n_embd           = 2560
0.00.369.990 I print_info: n_layer          = 32
0.00.370.016 I print_info: n_head           = 32
0.00.370.023 I print_info: n_head_kv        = 32
0.00.370.024 I print_info: n_rot            = 20
0.00.370.025 I print_info: n_swa            = 0
0.00.370.026 I print_info: is_swa_any       = 0
0.00.370.027 I print_info: n_embd_head_k    = 80
0.00.370.027 I print_info: n_embd_head_v    = 80
0.00.370.030 I print_info: n_gqa            = 1
0.00.370.032 I print_info: n_embd_k_gqa     = 2560
0.00.370.034 I print_info: n_embd_v_gqa     = 2560
0.00.370.037 I print_info: f_norm_eps       = 1.0e-05
0.00.370.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.041 I print_info: f_logit_scale    = 0.0e+00
0.00.370.042 I print_info: f_attn_scale     = 0.0e+00
0.00.370.043 I print_info: n_ff             = 10240
0.00.370.044 I print_info: n_expert         = 0
0.00.370.045 I print_info: n_expert_used    = 0
0.00.370.046 I print_info: causal attn      = 1
0.00.370.046 I print_info: pooling type     = 0
0.00.370.047 I print_info: rope type        = 2
0.00.370.047 I print_info: rope scaling     = linear
0.00.370.049 I print_info: freq_base_train  = 10000.0
0.00.370.049 I print_info: freq_scale_train = 1
0.00.370.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.051 I print_info: rope_finetuned   = unknown
0.00.370.052 I print_info: model type       = 2.8B
0.00.370.053 I print_info: model params     = 2.78 B
0.00.370.054 I print_info: general.name     = 2.8B
0.00.370.058 I print_info: vocab type       = BPE
0.00.370.059 I print_info: n_vocab          = 50304
0.00.370.059 I print_info: n_merges         = 50009
0.00.370.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.062 I print_info: LF token         = 187 'Ċ'
0.00.370.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.063 I print_info: max token length = 1024
0.00.370.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.158 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.170 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.181 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.185 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.117 I llama_context: constructing llama_context
0.00.551.124 I llama_context: n_seq_max     = 1
0.00.551.124 I llama_context: n_ctx         = 2048
0.00.551.125 I llama_context: n_ctx_per_seq = 2048
0.00.551.125 I llama_context: n_batch       = 2048
0.00.551.126 I llama_context: n_ubatch      = 512
0.00.551.127 I llama_context: causal_attn   = 1
0.00.551.127 I llama_context: flash_attn    = 0
0.00.551.134 I llama_context: freq_base     = 10000.0
0.00.551.135 I llama_context: freq_scale    = 1
0.00.551.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.574 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.888 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.696.351 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.365 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.718.396 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.718.405 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.718.406 I llama_context: graph nodes  = 1447
0.00.718.407 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.718.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.046.618 I llama_context: constructing llama_context
0.02.046.635 I llama_context: n_seq_max     = 1
0.02.046.636 I llama_context: n_ctx         = 2048
0.02.046.637 I llama_context: n_ctx_per_seq = 2048
0.02.046.637 I llama_context: n_batch       = 2048
0.02.046.638 I llama_context: n_ubatch      = 512
0.02.046.638 I llama_context: causal_attn   = 1
0.02.046.639 I llama_context: flash_attn    = 0
0.02.046.645 I llama_context: freq_base     = 10000.0
0.02.046.647 I llama_context: freq_scale    = 1
0.02.046.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.047.148 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.047.464 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.184.957 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.184.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.206.697 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.206.704 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.206.705 I llama_context: graph nodes  = 1447
0.02.206.706 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.243.907 I llama_context: constructing llama_context
0.03.243.926 I llama_context: n_seq_max     = 1
0.03.243.927 I llama_context: n_ctx         = 2048
0.03.243.928 I llama_context: n_ctx_per_seq = 2048
0.03.243.928 I llama_context: n_batch       = 2048
0.03.243.929 I llama_context: n_ubatch      = 512
0.03.243.929 I llama_context: causal_attn   = 1
0.03.243.930 I llama_context: flash_attn    = 0
0.03.243.936 I llama_context: freq_base     = 10000.0
0.03.243.938 I llama_context: freq_scale    = 1
0.03.243.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.244.573 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.244.916 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.382.347 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.382.366 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.403.332 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.403.340 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.403.341 I llama_context: graph nodes  = 1447
0.03.403.341 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.304s
user	0m15.648s
sys	0m1.145s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.194 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.582 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.583 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.619 I llama_model_loader: - type  f32:  258 tensors
0.00.303.620 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.625 I print_info: file format = GGUF V3 (latest)
0.00.303.626 I print_info: file type   = Q4_0
0.00.303.629 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.034 I load: special tokens cache size = 25
0.00.375.147 I load: token to piece cache size = 0.2984 MB
0.00.375.169 I print_info: arch             = gptneox
0.00.375.171 I print_info: vocab_only       = 0
0.00.375.171 I print_info: n_ctx_train      = 2048
0.00.375.172 I print_info: n_embd           = 2560
0.00.375.173 I print_info: n_layer          = 32
0.00.375.192 I print_info: n_head           = 32
0.00.375.194 I print_info: n_head_kv        = 32
0.00.375.195 I print_info: n_rot            = 20
0.00.375.197 I print_info: n_swa            = 0
0.00.375.198 I print_info: is_swa_any       = 0
0.00.375.199 I print_info: n_embd_head_k    = 80
0.00.375.202 I print_info: n_embd_head_v    = 80
0.00.375.205 I print_info: n_gqa            = 1
0.00.375.207 I print_info: n_embd_k_gqa     = 2560
0.00.375.208 I print_info: n_embd_v_gqa     = 2560
0.00.375.210 I print_info: f_norm_eps       = 1.0e-05
0.00.375.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.214 I print_info: f_logit_scale    = 0.0e+00
0.00.375.215 I print_info: f_attn_scale     = 0.0e+00
0.00.375.216 I print_info: n_ff             = 10240
0.00.375.216 I print_info: n_expert         = 0
0.00.375.217 I print_info: n_expert_used    = 0
0.00.375.217 I print_info: causal attn      = 1
0.00.375.218 I print_info: pooling type     = 0
0.00.375.219 I print_info: rope type        = 2
0.00.375.219 I print_info: rope scaling     = linear
0.00.375.221 I print_info: freq_base_train  = 10000.0
0.00.375.222 I print_info: freq_scale_train = 1
0.00.375.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.223 I print_info: rope_finetuned   = unknown
0.00.375.224 I print_info: model type       = 2.8B
0.00.375.225 I print_info: model params     = 2.78 B
0.00.375.226 I print_info: general.name     = 2.8B
0.00.375.229 I print_info: vocab type       = BPE
0.00.375.230 I print_info: n_vocab          = 50304
0.00.375.231 I print_info: n_merges         = 50009
0.00.375.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.235 I print_info: LF token         = 187 'Ċ'
0.00.375.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.237 I print_info: max token length = 1024
0.00.375.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.210 I load_tensors: offloading 10 repeating layers to GPU
0.00.478.224 I load_tensors: offloaded 10/33 layers to GPU
0.00.478.235 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.478.237 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.557.555 I llama_context: constructing llama_context
0.00.557.563 I llama_context: n_seq_max     = 1
0.00.557.564 I llama_context: n_ctx         = 2048
0.00.557.565 I llama_context: n_ctx_per_seq = 2048
0.00.557.565 I llama_context: n_batch       = 2048
0.00.557.565 I llama_context: n_ubatch      = 512
0.00.557.566 I llama_context: causal_attn   = 1
0.00.557.566 I llama_context: flash_attn    = 1
0.00.557.571 I llama_context: freq_base     = 10000.0
0.00.557.572 I llama_context: freq_scale    = 1
0.00.557.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.011 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.558.326 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.698.686 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.701 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.719.447 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.719.456 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.719.457 I llama_context: graph nodes  = 1320
0.00.719.458 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.719.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.759.764 I llama_context: constructing llama_context
0.01.759.788 I llama_context: n_seq_max     = 1
0.01.759.789 I llama_context: n_ctx         = 2048
0.01.759.790 I llama_context: n_ctx_per_seq = 2048
0.01.759.790 I llama_context: n_batch       = 2048
0.01.759.790 I llama_context: n_ubatch      = 512
0.01.759.791 I llama_context: causal_attn   = 1
0.01.759.792 I llama_context: flash_attn    = 1
0.01.759.797 I llama_context: freq_base     = 10000.0
0.01.759.799 I llama_context: freq_scale    = 1
0.01.759.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.760.476 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.760.821 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.900.288 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.900.303 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.921.673 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.921.681 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.921.682 I llama_context: graph nodes  = 1320
0.01.921.683 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.794.019 I llama_context: constructing llama_context
0.02.794.043 I llama_context: n_seq_max     = 1
0.02.794.043 I llama_context: n_ctx         = 2048
0.02.794.044 I llama_context: n_ctx_per_seq = 2048
0.02.794.044 I llama_context: n_batch       = 2048
0.02.794.045 I llama_context: n_ubatch      = 512
0.02.794.045 I llama_context: causal_attn   = 1
0.02.794.046 I llama_context: flash_attn    = 1
0.02.794.053 I llama_context: freq_base     = 10000.0
0.02.794.055 I llama_context: freq_scale    = 1
0.02.794.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.794.548 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.794.871 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.933.619 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.933.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.954.773 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.954.781 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.954.782 I llama_context: graph nodes  = 1320
0.02.954.783 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.272s
user	0m14.596s
sys	0m1.159s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.265 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.669 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.670 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.671 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.285 I llama_model_loader: - type  f32:  258 tensors
0.00.300.286 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.289 I print_info: file format = GGUF V3 (latest)
0.00.300.292 I print_info: file type   = Q4_0
0.00.300.296 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.446 I load: special tokens cache size = 25
0.00.374.591 I load: token to piece cache size = 0.2984 MB
0.00.374.612 I print_info: arch             = gptneox
0.00.374.612 I print_info: vocab_only       = 0
0.00.374.613 I print_info: n_ctx_train      = 2048
0.00.374.613 I print_info: n_embd           = 2560
0.00.374.614 I print_info: n_layer          = 32
0.00.374.633 I print_info: n_head           = 32
0.00.374.636 I print_info: n_head_kv        = 32
0.00.374.636 I print_info: n_rot            = 20
0.00.374.637 I print_info: n_swa            = 0
0.00.374.638 I print_info: is_swa_any       = 0
0.00.374.638 I print_info: n_embd_head_k    = 80
0.00.374.639 I print_info: n_embd_head_v    = 80
0.00.374.641 I print_info: n_gqa            = 1
0.00.374.643 I print_info: n_embd_k_gqa     = 2560
0.00.374.645 I print_info: n_embd_v_gqa     = 2560
0.00.374.647 I print_info: f_norm_eps       = 1.0e-05
0.00.374.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.649 I print_info: f_logit_scale    = 0.0e+00
0.00.374.649 I print_info: f_attn_scale     = 0.0e+00
0.00.374.651 I print_info: n_ff             = 10240
0.00.374.651 I print_info: n_expert         = 0
0.00.374.652 I print_info: n_expert_used    = 0
0.00.374.652 I print_info: causal attn      = 1
0.00.374.653 I print_info: pooling type     = 0
0.00.374.654 I print_info: rope type        = 2
0.00.374.655 I print_info: rope scaling     = linear
0.00.374.656 I print_info: freq_base_train  = 10000.0
0.00.374.657 I print_info: freq_scale_train = 1
0.00.374.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.660 I print_info: rope_finetuned   = unknown
0.00.374.661 I print_info: model type       = 2.8B
0.00.374.663 I print_info: model params     = 2.78 B
0.00.374.663 I print_info: general.name     = 2.8B
0.00.374.666 I print_info: vocab type       = BPE
0.00.374.667 I print_info: n_vocab          = 50304
0.00.374.667 I print_info: n_merges         = 50009
0.00.374.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.671 I print_info: LF token         = 187 'Ċ'
0.00.374.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.672 I print_info: max token length = 1024
0.00.374.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.776 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.789 I load_tensors: offloading output layer to GPU
0.00.476.790 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.799 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.801 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.497 I llama_context: constructing llama_context
0.00.739.504 I llama_context: n_seq_max     = 1
0.00.739.505 I llama_context: n_ctx         = 2048
0.00.739.505 I llama_context: n_ctx_per_seq = 2048
0.00.739.506 I llama_context: n_batch       = 2048
0.00.739.506 I llama_context: n_ubatch      = 512
0.00.739.507 I llama_context: causal_attn   = 1
0.00.739.508 I llama_context: flash_attn    = 0
0.00.739.514 I llama_context: freq_base     = 10000.0
0.00.739.515 I llama_context: freq_scale    = 1
0.00.740.856 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.177 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.992 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.999 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.759.510 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.517 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.518 I llama_context: graph nodes  = 1447
0.00.759.519 I llama_context: graph splits = 2
0.00.759.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.740.984 I llama_context: constructing llama_context
0.01.740.997 I llama_context: n_seq_max     = 1
0.01.740.998 I llama_context: n_ctx         = 2048
0.01.740.998 I llama_context: n_ctx_per_seq = 2048
0.01.740.999 I llama_context: n_batch       = 2048
0.01.740.999 I llama_context: n_ubatch      = 512
0.01.740.999 I llama_context: causal_attn   = 1
0.01.741.000 I llama_context: flash_attn    = 0
0.01.741.006 I llama_context: freq_base     = 10000.0
0.01.741.008 I llama_context: freq_scale    = 1
0.01.741.045 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.741.426 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.742.212 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.742.217 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.760.169 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.760.176 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.760.177 I llama_context: graph nodes  = 1447
0.01.760.178 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.453.762 I llama_context: constructing llama_context
0.02.453.773 I llama_context: n_seq_max     = 1
0.02.453.774 I llama_context: n_ctx         = 2048
0.02.453.774 I llama_context: n_ctx_per_seq = 2048
0.02.453.775 I llama_context: n_batch       = 2048
0.02.453.775 I llama_context: n_ubatch      = 512
0.02.453.776 I llama_context: causal_attn   = 1
0.02.453.776 I llama_context: flash_attn    = 0
0.02.453.782 I llama_context: freq_base     = 10000.0
0.02.453.783 I llama_context: freq_scale    = 1
0.02.453.822 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.454.185 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.454.968 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.454.974 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.472.654 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.472.661 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.472.662 I llama_context: graph nodes  = 1447
0.02.472.663 I llama_context: graph splits = 2
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

real	0m4.739s
user	0m3.970s
sys	0m0.755s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.808 I build: 5822 (bee28421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.405 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.970 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.971 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.972 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.397 I llama_model_loader: - type  f32:  258 tensors
0.00.288.397 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.400 I print_info: file format = GGUF V3 (latest)
0.00.288.403 I print_info: file type   = Q4_0
0.00.288.406 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.017 I load: special tokens cache size = 25
0.00.359.694 I load: token to piece cache size = 0.2984 MB
0.00.359.716 I print_info: arch             = gptneox
0.00.359.717 I print_info: vocab_only       = 0
0.00.359.718 I print_info: n_ctx_train      = 2048
0.00.359.718 I print_info: n_embd           = 2560
0.00.359.719 I print_info: n_layer          = 32
0.00.359.739 I print_info: n_head           = 32
0.00.359.746 I print_info: n_head_kv        = 32
0.00.359.747 I print_info: n_rot            = 20
0.00.359.748 I print_info: n_swa            = 0
0.00.359.749 I print_info: is_swa_any       = 0
0.00.359.751 I print_info: n_embd_head_k    = 80
0.00.359.752 I print_info: n_embd_head_v    = 80
0.00.359.755 I print_info: n_gqa            = 1
0.00.359.757 I print_info: n_embd_k_gqa     = 2560
0.00.359.758 I print_info: n_embd_v_gqa     = 2560
0.00.359.760 I print_info: f_norm_eps       = 1.0e-05
0.00.359.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.763 I print_info: f_logit_scale    = 0.0e+00
0.00.359.764 I print_info: f_attn_scale     = 0.0e+00
0.00.359.765 I print_info: n_ff             = 10240
0.00.359.766 I print_info: n_expert         = 0
0.00.359.766 I print_info: n_expert_used    = 0
0.00.359.767 I print_info: causal attn      = 1
0.00.359.767 I print_info: pooling type     = 0
0.00.359.769 I print_info: rope type        = 2
0.00.359.769 I print_info: rope scaling     = linear
0.00.359.771 I print_info: freq_base_train  = 10000.0
0.00.359.771 I print_info: freq_scale_train = 1
0.00.359.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.772 I print_info: rope_finetuned   = unknown
0.00.359.773 I print_info: model type       = 2.8B
0.00.359.775 I print_info: model params     = 2.78 B
0.00.359.775 I print_info: general.name     = 2.8B
0.00.359.778 I print_info: vocab type       = BPE
0.00.359.780 I print_info: n_vocab          = 50304
0.00.359.780 I print_info: n_merges         = 50009
0.00.359.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.785 I print_info: LF token         = 187 'Ċ'
0.00.359.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.788 I print_info: max token length = 1024
0.00.359.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.747 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.758 I load_tensors: offloading output layer to GPU
0.00.461.758 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.768 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.770 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.926 I llama_context: constructing llama_context
0.00.729.934 I llama_context: n_seq_max     = 1
0.00.729.935 I llama_context: n_ctx         = 2048
0.00.729.935 I llama_context: n_ctx_per_seq = 2048
0.00.729.936 I llama_context: n_batch       = 2048
0.00.729.936 I llama_context: n_ubatch      = 512
0.00.729.937 I llama_context: causal_attn   = 1
0.00.729.938 I llama_context: flash_attn    = 1
0.00.729.943 I llama_context: freq_base     = 10000.0
0.00.729.944 I llama_context: freq_scale    = 1
0.00.731.288 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.608 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.419 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.425 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.750.405 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.750.412 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.413 I llama_context: graph nodes  = 1320
0.00.750.414 I llama_context: graph splits = 2
0.00.750.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.948.189 I llama_context: constructing llama_context
0.00.948.199 I llama_context: n_seq_max     = 1
0.00.948.199 I llama_context: n_ctx         = 2048
0.00.948.200 I llama_context: n_ctx_per_seq = 2048
0.00.948.200 I llama_context: n_batch       = 2048
0.00.948.200 I llama_context: n_ubatch      = 512
0.00.948.201 I llama_context: causal_attn   = 1
0.00.948.202 I llama_context: flash_attn    = 1
0.00.948.207 I llama_context: freq_base     = 10000.0
0.00.948.208 I llama_context: freq_scale    = 1
0.00.948.244 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.649 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.431 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.949.437 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.966.987 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.966.994 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.995 I llama_context: graph nodes  = 1320
0.00.966.996 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.142.363 I llama_context: constructing llama_context
0.01.142.376 I llama_context: n_seq_max     = 1
0.01.142.377 I llama_context: n_ctx         = 2048
0.01.142.377 I llama_context: n_ctx_per_seq = 2048
0.01.142.377 I llama_context: n_batch       = 2048
0.01.142.378 I llama_context: n_ubatch      = 512
0.01.142.378 I llama_context: causal_attn   = 1
0.01.142.379 I llama_context: flash_attn    = 1
0.01.142.384 I llama_context: freq_base     = 10000.0
0.01.142.385 I llama_context: freq_scale    = 1
0.01.142.427 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.142.868 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.143.651 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.143.657 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.161.208 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.161.217 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.161.218 I llama_context: graph nodes  = 1320
0.01.161.219 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.625s
user	0m0.923s
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
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
1.03user 4.81system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5899736maxresident)k
0inputs+56outputs (0major+1472672minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.87 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.16 sec*proc (2 tests)

Total Test time (real) =   5.17 sec
0.33user 4.84system 0:05.20elapsed 99%CPU (0avgtext+0avgdata 5889272maxresident)k
0inputs+56outputs (0major+1472336minor)pagefaults 0swaps
```
